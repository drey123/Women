package com.period.tracker.engines;

import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.amazonaws.javax.xml.transform.OutputKeys;
import com.google.android.gms.common.internal.ImagesContract;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Pill;
import com.period.tracker.container.UserProfile;
import com.period.tracker.partner.CompanionInfo;
import com.period.tracker.partner.PartnerWebServiceManager;
import com.period.tracker.utils.AppStorageHelper;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DataChangeManager;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.S3BackupUploader;
import com.period.tracker.utils.WebServiceManager;
import com.period.tracker.utils.WidgetUpdater;
import com.period.tracker.utils.XmlGenerator;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class PartnerWebServiceEngine {
    public static final String BADGE_UPDATE_NOTIFICATION = "PTPartnerBadgeUpdateNotification";
    public static final String COMPANION_ALERT_DISABLED_ACCOUNT = "PTCompanionDisabledAccountNotification";
    public static final String COMPANION_ALERT_ERROR = "PTPartnerErrorNotification";
    public static final String COMPANION_ALERT_NON_ENGLISH_LOGIN_ERROR_NOTIFICATION = "PTNonEnglishCompanionLoginErrorNotification";
    public static final String COMPANION_ALERT_NOTIFICATION = "PTCompanionAlertNotification";
    public static final String COMPANION_ALERT_ONE_TIME_BACKUP_RESTORE_SUCCESSFUL = "PTPartnerOneTimeBackupRestoreCompanionDataSuccessful";
    public static final String COMPANION_DB_UPDATED_NOTIFICATION = "PTPartnerDBUpdatedNotification";
    public static final String COMPANION_GETTING_DATA_NOTIFICATION = "PTPartnerGettingDataNotification";
    public static final String COMPANION_LOGGED_OUT = "PTCompanionLoggedOut";
    public static final String COMPANION_NOTIFICATION_PENDING = "PTCompanionPendingNotification";
    private static final String DOWNLOADING_100 = "Error getting latest companion data item";
    private static final String DOWNLOADING_200 = "Error downloading companion data";
    private static final String DOWNLOADING_300 = "Error converting XML to DB";
    private static final String LOGOUT_DELETE_100 = "Error getting getting backup url";
    private static final String LOGOUT_DELETE_200 = "Error downloading backup data";
    private static final String LOGOUT_DELETE_300 = "Error converting XML to DB";
    private static final String LOGOUT_DELETE_400 = "Error deregister token from device";
    private static final String LOGOUT_DELETE_500 = "Error logging out of device";
    private static final String LOGOUT_DELETE_600 = "Error deleting account";
    public static final String PARTNER_NOTIFICATION_SERVICE_UPDATE = "PTPartnerServiceUpdateNotification";
    private static final String SHARING_100 = "Error generating XML data for uploading";
    private static final String SHARING_200 = "Error uploading companion data to S3";
    private static final String SHARING_300 = "Error, your date/time is incorrect";
    private static final String SHARING_400 = "Error creating companion data item";
    private static PartnerWebServiceEngine instance;
    private static final RequestHandler requestHandler = new RequestHandler();
    private int badgeNumber;
    private boolean cleanupDB;
    private S3BackupUploader companionBackupUploader;
    private boolean deletingAccount;
    private boolean disabledAccountWithBackup;
    private boolean hasCheckedService;
    private boolean hasRequestedBackupForCompanionServerTime;
    private boolean hasRequestedServerTime;
    private String newCompanionDataName;
    private boolean restoreBackupForCompanionInProgress;
    private PartnerAPIServiceStatus serviceStatus;
    private boolean showLogs = false;
    private Map<String, NetworkRequest> requestsMap = new HashMap();
    private Map<String, String> serviceStatusDescription = new HashMap();

    public enum PartnerAPIServiceStatus {
        PT_PARTNER_SERVICE_NO_UPDATE,
        PT_PARTNER_SERVICE_UPDATE_NEEDED
    }

    protected PartnerWebServiceEngine() {
    }

    public static PartnerWebServiceEngine getInstance() {
        PartnerWebServiceEngine partnerWebServiceEngine = instance;
        if (partnerWebServiceEngine != null) {
            return partnerWebServiceEngine;
        }
        PartnerWebServiceEngine partnerWebServiceEngine2 = new PartnerWebServiceEngine();
        instance = partnerWebServiceEngine2;
        return partnerWebServiceEngine2;
    }

    public void destroy() {
        instance = null;
    }

    public void start() {
        if (CommonUtils.isLanguageEnglish()) {
            this.serviceStatus = PartnerAPIServiceStatus.PT_PARTNER_SERVICE_NO_UPDATE;
            DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "start->");
            if (ApplicationPeriodTrackerLite.getAppMode() == 2 || ApplicationPeriodTrackerLite.getAppMode() == 1) {
                checkServiceUpdate();
            }
            this.badgeNumber = ApplicationPeriodTrackerLite.getCompanionUnreadCount();
        }
    }

    public void stop() {
        if (CommonUtils.isLanguageEnglish()) {
            this.hasCheckedService = false;
            DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "stop->");
            cancelAllServerRequests(this.requestsMap);
            S3BackupUploader s3BackupUploader = this.companionBackupUploader;
            if (s3BackupUploader != null) {
                s3BackupUploader.cancel(true);
                this.companionBackupUploader = null;
            }
            ApplicationPeriodTrackerLite.setCompanionUnreadCount(this.badgeNumber);
            if (ApplicationPeriodTrackerLite.getAppMode() == 1 && ApplicationPeriodTrackerLite.getCompanionDataChangesDetectedForUpload() && UserAccountEngine.userInfo != null) {
                DisplayLogger.instance().debugLog(this.showLogs, "**** Engine", "uploading companion data->");
                getInstance().uploadCompanionData();
            }
        }
    }

    public PartnerAPIServiceStatus getServiceStatus() {
        return this.serviceStatus;
    }

    public String getServiceDescription(String str) {
        boolean zEqualsIgnoreCase = str.equalsIgnoreCase("message");
        Map<String, String> map = this.serviceStatusDescription;
        if (zEqualsIgnoreCase) {
            String str2 = map.get(str);
            try {
                return new JSONObject(str2).optString("en");
            } catch (JSONException unused) {
                return str2;
            }
        }
        return map.get(str);
    }

    public void checkServiceUpdate() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "checkServiceUpdate->hasCheckedService=" + this.hasCheckedService);
        if (this.hasCheckedService) {
            return;
        }
        addServerRequest(this.requestsMap, "checkPartnerLatestServiceVersion", PartnerWebServiceManager.checkPartnerLatestServiceVersion(requestHandler));
        this.hasCheckedService = true;
    }

    public void hasDisabledSharing() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "hasDisabledSharing->");
        CompanionInfo.getInstance().clearInfo();
        UserAccountEngine.userInfo.setCompanionDataTypesShared("");
        UserAccountEngine.userInfo.setCompanionStatus(0);
        ApplicationPeriodTrackerLite.setAppMode(0);
        cleanupFlags();
    }

    public void hasInvitedPartner(String str, String str2) {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "hasInvitedPartner->");
        CompanionInfo.getInstance().setParameters(str);
        ApplicationPeriodTrackerLite.setAppMode(1);
        if (UserAccountEngine.userInfo != null) {
            UserAccountEngine.userInfo.setCompanionDataTypesShared(str2);
        }
        UserAccountEngine.registerDeviceToServer();
    }

    public void hasAcceptedInvitationFromPartner(String str) throws JSONException {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "hasAcceptedInvitationFromPartner->");
        UserAccountEngine.userInfo.setCompanionStatus(new JSONObject(str).optInt("companion_status"));
        ApplicationPeriodTrackerLite.setAppMode(2);
        UserAccountEngine.registerDeviceToServer();
        processStepsForAccept();
    }

    private void processStepsForAccept() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "processStepsForAccept->");
        setBadgeNumber(UserAccountEngine.userInfo.getCompanionMessagesUnreadCount());
        sendGettingCompanionDataStatus();
        if (!ApplicationPeriodTrackerLite.hasBackedUpCompanionData()) {
            if (!ApplicationPeriodTrackerLite.getDatabaseUtilities().isDBEmpty()) {
                performOneTimeBackupForCompanionData(null);
                return;
            }
            ApplicationPeriodTrackerLite.setHasBackedUpCompanionData(true);
            getCompanionData();
            sendBadgeNotification();
            return;
        }
        getCompanionData();
        sendBadgeNotification();
    }

    public void hasDeclinedInvitationFromPartner() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "hasDeclinedInvitationFromPartner->");
        UserAccountEngine.logoutFromAccount();
    }

    public void updateBadgeNumber() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "updateBadgeNumber->");
        this.badgeNumber++;
        sendBadgeNotification();
    }

    public void clearBadgeNumber() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "clearBadgeNumber->");
        this.badgeNumber = 0;
        sendBadgeNotification();
    }

    public void setBadgeNumber(int i) {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "setBAdgeNumber->");
        this.badgeNumber = i;
    }

    public int getBadgeNumber() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "getBadgeNumber->");
        return this.badgeNumber;
    }

    public void logoutCompanion() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "logoutCompanion->");
        if (UserAccountEngine.userInfo == null) {
            this.cleanupDB = true;
            UserAccountEngine.logoutFromAccount();
        } else {
            if (ApplicationPeriodTrackerLite.getLatestCompanionDataName().length() > 0) {
                if (UserAccountEngine.userInfo.getBackupsCount() > 0) {
                    restoreBackupForCompanion();
                    return;
                } else {
                    this.cleanupDB = true;
                    UserAccountEngine.deregisterDeviceAndLogout();
                    return;
                }
            }
            UserAccountEngine.deregisterDeviceAndLogout();
        }
    }

    public void deleteAccount() {
        getInstance().addServerRequest(this.requestsMap, "deleteAccount", UserAccountEngine.deleteAccount(requestHandler));
    }

    public void deleteCompanion() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "deleteCompanion->");
        this.deletingAccount = true;
        if (ApplicationPeriodTrackerLite.getLatestCompanionDataName().length() > 0) {
            if (UserAccountEngine.userInfo != null && UserAccountEngine.userInfo.getBackupsCount() > 0) {
                restoreBackupForCompanion();
                return;
            } else {
                this.cleanupDB = true;
                deleteAccount();
                return;
            }
        }
        deleteAccount();
    }

    public void disableCompanionAccount(boolean z) {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "disableAcompanionAccount->");
        if (z) {
            if (ApplicationPeriodTrackerLite.getLatestCompanionDataName().length() > 0) {
                if (UserAccountEngine.userInfo != null && UserAccountEngine.userInfo.getBackupsCount() > 0) {
                    sendBroadcastDisabledAccount("disabled_with_backup");
                    this.disabledAccountWithBackup = true;
                    return;
                } else {
                    this.cleanupDB = true;
                    sendBroadcastDisabledAccount("disabled_without_backup");
                    return;
                }
            }
            sendBroadcastDisabledAccount("disabled_without_backup");
            return;
        }
        if (ApplicationPeriodTrackerLite.getLatestCompanionDataName().length() > 0) {
            this.cleanupDB = true;
        }
        sendBroadcastDisabledAccount("already_deleted");
    }

    public void processUserStateChange() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "processUserStateChange->");
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE) {
            processActiveStatus();
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INVALID) {
            if ((ApplicationPeriodTrackerLite.getAppMode() == 2 || ApplicationPeriodTrackerLite.getAppMode() == 1) && UserAccountEngine.loginError.contains("Invalid Email")) {
                disableCompanionAccount(false);
                return;
            }
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_LOGGED_OUT) {
            processLogoutStatus();
        }
    }

    private void processActiveStatus() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "processActiveStatus->");
        UserProfile userProfile = UserAccountEngine.userInfo;
        if (userProfile != null) {
            if (userProfile.isCompanionDisabled()) {
                disableCompanionAccount(true);
                return;
            }
            if (userProfile.getCompanionStatus() == 2) {
                if (CommonUtils.isLanguageEnglish()) {
                    checkServiceUpdate();
                    ApplicationPeriodTrackerLite.setAppMode(2);
                    DisplayLogger.instance().debugLog(true, "***** Partner Engine", "processLogin-> COMPANION_APP_MODE");
                    CompanionInfo.getInstance().savePartnerNameEmailToPreferences();
                    processStepsForAccept();
                    return;
                }
                DisplayLogger.instance().debugLog(this.showLogs, "**** PartnerWebServiceEngine", "non english logout and broadcast login error");
                sendBroadcastForCompanionLoginWithNonEnglishLocale();
                return;
            }
            if (userProfile.getCompanionStatus() == 1) {
                if (CommonUtils.isLanguageEnglish()) {
                    CompanionInfo.getInstance().savePartnerNameEmailToPreferences();
                    sendBroadcastForCompanionPendingStatus();
                    return;
                } else {
                    sendBroadcastForCompanionLoginWithNonEnglishLocale();
                    return;
                }
            }
            if (CompanionInfo.getInstance().getEmail().length() > 0) {
                checkServiceUpdate();
                ApplicationPeriodTrackerLite.setAppMode(1);
                DisplayLogger.instance().debugLog(true, "***** Partner Engine", "processLogin-> DATA_SHARE_APP_MODE");
                setBadgeNumber(userProfile.getCompanionMessagesUnreadCount());
                if (ApplicationPeriodTrackerLite.getCompanionDataChangesDetectedForUpload()) {
                    getInstance().uploadCompanionData();
                }
                if (UserAccountEngine.getIsManualLogin()) {
                    ApplicationPeriodTrackerLite.setCompanionDataChangesDetectedForUpload(true);
                    UserAccountEngine.setIsManualLogin(false);
                    return;
                }
                return;
            }
            DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "processLogin-> STANDARD_APP_MODE");
            if (ApplicationPeriodTrackerLite.getAppMode() != 0) {
                UserAccountEngine.deregisterDeviceFromServer();
            }
            ApplicationPeriodTrackerLite.setAppMode(0);
        }
    }

    private void processLogoutStatus() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "processLogoutStatus->");
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            sendLoggedOutPartnerBroadcast();
        }
        ApplicationPeriodTrackerLite.setAppMode(0);
        if (this.cleanupDB) {
            ApplicationPeriodTrackerLite.cleanupApp();
            this.cleanupDB = false;
        }
        cleanupFlags();
    }

    private void cleanupFlags() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "cleanupFlags->");
        this.hasCheckedService = false;
        this.badgeNumber = 0;
        ApplicationPeriodTrackerLite.setCompanionDataChangesDetectedForUpload(false);
        this.serviceStatus = PartnerAPIServiceStatus.PT_PARTNER_SERVICE_NO_UPDATE;
        this.serviceStatusDescription.clear();
        ApplicationPeriodTrackerLite.setLatestCompanionDataName("");
        ApplicationPeriodTrackerLite.setHasBackedUpCompanionData(false);
        CompanionInfo.getInstance().clearPartnerNameEmailToPreferences();
    }

    public void uploadCompanionData() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "uploadCompanionData null->");
        uploadCompanionData(null);
    }

    public void uploadCompanionData(String str) {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "uploadCompanionData servertime->" + str);
        if (getServiceStatus() == PartnerAPIServiceStatus.PT_PARTNER_SERVICE_NO_UPDATE) {
            String absolutePath = new File(CommonUtils.getCommonContext().getFilesDir(), "companion.xml").getAbsolutePath();
            if (generateXMLForUpload(absolutePath)) {
                PartnerWebServiceManager.uploadCompanionData(absolutePath, str, requestHandler);
            } else {
                processErrorResponse("generateXMLForUpload");
            }
        }
    }

    public void postInfoCompanionData(String str, String str2) {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "postInfoCompanionData->" + str);
        File file = new File(str);
        addServerRequest(this.requestsMap, "createCompanionDataItem", PartnerWebServiceManager.createCompanionDataItem(str2, Long.toString(file.length()), requestHandler));
        file.delete();
    }

    private boolean generateXMLForUpload(String str) {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "generateXMLForUpload->" + str);
        try {
            String companionDataTypesShared = "";
            UserProfile userProfile = UserAccountEngine.userInfo;
            if (userProfile != null) {
                companionDataTypesShared = userProfile.getCompanionDataTypesShared();
            }
            new XmlGenerator().saveXMLFile(str, true, companionDataTypesShared);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public void getCompanionData() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "getCompanionData->");
        if (UserAccountEngine.userInfo.getCompanionStatus() == 2 && getServiceStatus() == PartnerAPIServiceStatus.PT_PARTNER_SERVICE_NO_UPDATE) {
            DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "getCompanionData->");
            addServerRequest(this.requestsMap, "getLatestCompanionDataItem", PartnerWebServiceManager.getLatestCompanionDataItem(requestHandler));
        }
    }

    public void downloadCompanionData(String str) {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "downloadCompanionData->");
        addServerRequest(this.requestsMap, "downloadURL", WebServiceManager.downloadURL(str, requestHandler));
    }

    private static class RequestHandler extends Handler {
        private RequestHandler() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                DisplayLogger.instance().debugLog(true, "***** Partner Engine", "request has been cancelled->");
                return;
            }
            if (message.what == GeneralHttpClient.IMPORT_XML_DATABASE) {
                PartnerWebServiceEngine.getInstance().processCorrectResponse("importXMLToDB", message.obj.toString());
                return;
            }
            if (message.what == GeneralHttpClient.S3_BACKUP_UPLOADER || message.what == GeneralHttpClient.S3_COMPANION_BACKUP_UPLOADER) {
                PartnerWebServiceEngine.getInstance().processCompanionUploadResult(message.obj, message.what);
                return;
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                PartnerWebServiceEngine.getInstance().processErrorResponse(strValueOf);
            } else {
                PartnerWebServiceEngine.getInstance().processCorrectResponse(strValueOf, map.get("input_stream").toString());
            }
            PartnerWebServiceEngine.getInstance().removeServerRequest(strValueOf, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "processCorrectResponse->" + str);
        DisplayLogger.instance().debugLog(false, "***** Partner Engine", "processCorrectResponse->" + str2);
        if (str.equalsIgnoreCase("createCompanionDataItem")) {
            try {
                new JSONObject(str2).optJSONObject("companion_data_item").optString("name");
                ApplicationPeriodTrackerLite.setCompanionDataChangesDetectedForUpload(false);
                return;
            } catch (JSONException e) {
                e.printStackTrace();
                processErrorResponse(str);
                return;
            }
        }
        if (str.equalsIgnoreCase("getLatestCompanionDataItem")) {
            try {
                JSONObject jSONObject = new JSONObject(str2);
                String latestCompanionDataName = ApplicationPeriodTrackerLite.getLatestCompanionDataName();
                this.newCompanionDataName = jSONObject.optString("name");
                DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "processCorrectResponse->latestName=" + latestCompanionDataName);
                DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "processCorrectResponse->newCompanionDataName=" + this.newCompanionDataName);
                if (latestCompanionDataName.equalsIgnoreCase(this.newCompanionDataName)) {
                    sendCompanionDataUpdateNotification(false);
                    return;
                } else {
                    downloadCompanionData(jSONObject.optString(ImagesContract.URL));
                    return;
                }
            } catch (JSONException e2) {
                e2.printStackTrace();
                processErrorResponse(str);
                return;
            }
        }
        if (str.equalsIgnoreCase("downloadURL")) {
            ApplicationPeriodTrackerLite.getDatabaseUtilities().xmlToDatabase(new BufferedReader(new StringReader(Pill.addPillsRestoreWithCData(str2))), requestHandler);
            return;
        }
        if (str.equalsIgnoreCase("importXMLToDB")) {
            if (!Boolean.valueOf(str2).booleanValue()) {
                this.restoreBackupForCompanionInProgress = false;
                processErrorResponse("importXMLToDB");
                return;
            }
            if (!this.restoreBackupForCompanionInProgress) {
                WidgetUpdater.saveAllDataForWidgetToSharedPreferences(ApplicationPeriodTrackerLite.getSharedPreferences());
                WidgetUpdater.updateWidgetAfterDataChanges(CommonUtils.getCommonContext());
                sendCompanionDataUpdateNotification(true);
                ApplicationPeriodTrackerLite.setLatestCompanionDataName(this.newCompanionDataName);
                return;
            }
            this.restoreBackupForCompanionInProgress = false;
            DataChangeManager.databaseHasUpdated();
            sendCompanionDataUpdateNotification(true);
            if (this.deletingAccount) {
                this.deletingAccount = false;
                deleteAccount();
                return;
            } else if (!this.disabledAccountWithBackup) {
                UserAccountEngine.deregisterDeviceAndLogout();
                return;
            } else {
                this.disabledAccountWithBackup = false;
                sendRestoreCompanionDataNotification();
                return;
            }
        }
        if (str.equalsIgnoreCase("getS3ServerTime")) {
            this.hasRequestedServerTime = true;
            if (str2 != null) {
                uploadCompanionData(str2);
                return;
            } else {
                processErrorResponse("getS3ServerTime");
                return;
            }
        }
        if (str.equalsIgnoreCase("getS3ServerTimeBackupForCompanionData")) {
            this.hasRequestedBackupForCompanionServerTime = true;
            if (str2 != null) {
                performOneTimeBackupForCompanionData(str2);
                return;
            } else {
                processErrorResponse("getS3ServerTimeBackupForCompanionData");
                return;
            }
        }
        if (str.equalsIgnoreCase("checkPartnerLatestServiceVersion")) {
            try {
                JSONObject jSONObject2 = new JSONObject(str2);
                int iOptInt = jSONObject2.optJSONObject("datashare_service_description").optInt(OutputKeys.VERSION);
                Integer.valueOf(iOptInt).getClass();
                if (ApplicationPeriodTrackerLite.getPTDataShareServiceVersion() < iOptInt) {
                    this.serviceStatusDescription.putAll(CommonUtils.getMapOfJSonInStringKeys(jSONObject2.optJSONObject("datashare_service_description")));
                    this.serviceStatus = PartnerAPIServiceStatus.PT_PARTNER_SERVICE_UPDATE_NEEDED;
                    sendCompanionServiceUpdate();
                    return;
                }
                return;
            } catch (JSONException e3) {
                e3.printStackTrace();
                processErrorResponse(str);
                return;
            }
        }
        if (str.equalsIgnoreCase("postBackupInfo")) {
            try {
                new JSONObject(str2).optJSONObject("response").optJSONObject("item").optJSONObject("backup").optString("created_at");
                sendBackupCompanionDataNotification();
                ApplicationPeriodTrackerLite.setHasBackedUpCompanionData(true);
                UserProfile userProfile = UserAccountEngine.userInfo;
                if (userProfile != null) {
                    userProfile.setBackupsCount(1);
                }
                getCompanionData();
                return;
            } catch (JSONException e4) {
                processPostBackupInfoError(e4.getClass().toString() + StringUtils.LF + e4.getMessage());
                return;
            }
        }
        if (!str.equalsIgnoreCase("getBackupUrlForCompanion")) {
            if (str.equalsIgnoreCase("getBackupDataForCompanionWithUrl")) {
                ApplicationPeriodTrackerLite.getDatabaseUtilities().xmlToDatabase(new BufferedReader(new StringReader(Pill.addPillsRestoreWithCData(str2))), requestHandler);
                return;
            } else {
                if (str.equalsIgnoreCase("deleteAccount")) {
                    UserAccountEngine.processLogoutResponse();
                    return;
                }
                return;
            }
        }
        try {
            JSONObject jSONObject3 = new JSONObject(str2);
            if (jSONObject3.has("response")) {
                String strOptString = jSONObject3.optJSONObject("response").optString(ImagesContract.URL);
                if (strOptString == null) {
                    processErrorResponse(str);
                } else {
                    WebServiceManager.addServerRequest(this.requestsMap, "getBackupDataForCompanionWithUrl", PartnerWebServiceManager.getBackupDataForCompanionWithUrl(strOptString, requestHandler));
                }
            }
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCompanionUploadResult(Object obj, int i) {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "processCompanionUploadResult->" + i);
        Map map = (Map) obj;
        String str = (String) map.get("fileName");
        String str2 = (String) map.get("uniqueName");
        String str3 = (String) map.get("s3_result");
        UserProfile userProfile = UserAccountEngine.userInfo;
        if (i == GeneralHttpClient.S3_BACKUP_UPLOADER) {
            this.companionBackupUploader = null;
            if (str3.equals("true") && userProfile != null) {
                getInstance().postBackupInfo(str2, str);
                return;
            }
            String str4 = (String) map.get("errorMessage");
            if (str4.contains("408 Error") || str4.contains("403 Error")) {
                if (getInstance().hasRequestedBackupForCompanionServerTime) {
                    processErrorResponse("getS3ServerTimeBackupForCompanionData");
                    return;
                } else {
                    addServerRequest(this.requestsMap, "getS3ServerTimeBackupForCompanionData", WebServiceManager.getS3ServerTime(requestHandler, "getS3ServerTimeBackupForCompanionData"));
                    return;
                }
            }
            processErrorResponse("backupForCompanionData");
            return;
        }
        if (str3.equals("true") && userProfile != null) {
            getInstance().postInfoCompanionData(str, str2);
            return;
        }
        String str5 = (String) map.get("errorMessage");
        if (str5 != null && (str5.contains("408 Error") || str5.contains("403 Error"))) {
            if (getInstance().hasRequestedServerTime) {
                processErrorResponse("getS3ServerTime");
                return;
            } else {
                addServerRequest(this.requestsMap, "getS3ServerTime", WebServiceManager.getS3ServerTime(requestHandler));
                return;
            }
        }
        processErrorResponse("uploadCompanionData");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str) {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "processErrorResponse->" + str);
        if (str.equalsIgnoreCase("sendRemoteDevice")) {
            return;
        }
        if (str.equalsIgnoreCase("deleteRemoteDevice")) {
            sendCompanionErrorNotification(CommonUtils.getCommonContext().getString(R.string.error), CommonUtils.getCommonContext().getString(R.string.companion_sharing_error) + "\nError deregister token from device");
            return;
        }
        if (str.equalsIgnoreCase("getLatestCompanionDataItem")) {
            sendCompanionErrorNotification(CommonUtils.getCommonContext().getString(R.string.error), CommonUtils.getCommonContext().getString(R.string.companion_downloading_error) + "\nError getting latest companion data item");
            return;
        }
        if (str.equalsIgnoreCase("downloadURL")) {
            sendCompanionErrorNotification(CommonUtils.getCommonContext().getString(R.string.error), CommonUtils.getCommonContext().getString(R.string.companion_downloading_error) + "\nError downloading companion data");
            return;
        }
        if (str.equalsIgnoreCase("importXMLToDB")) {
            if (this.restoreBackupForCompanionInProgress) {
                sendCompanionErrorNotification(CommonUtils.getCommonContext().getString(R.string.button_restore) + CommonUtils.getCommonContext().getString(R.string.error), CommonUtils.getCommonContext().getString(R.string.companion_sharing_error) + "\nError converting XML to DB");
                return;
            }
            sendCompanionErrorNotification(CommonUtils.getCommonContext().getString(R.string.error), CommonUtils.getCommonContext().getString(R.string.companion_downloading_error) + ":Error converting XML to DB");
            return;
        }
        if (str.equalsIgnoreCase("generateXMLForUpload")) {
            sendCompanionErrorNotification(CommonUtils.getCommonContext().getString(R.string.error), CommonUtils.getCommonContext().getString(R.string.companion_sharing_error) + "\nError generating XML data for uploading");
            return;
        }
        if (str.equalsIgnoreCase("uploadCompanionData")) {
            sendCompanionErrorNotification(CommonUtils.getCommonContext().getString(R.string.error), CommonUtils.getCommonContext().getString(R.string.companion_sharing_error) + "\nError uploading companion data to S3");
            return;
        }
        if (str.equalsIgnoreCase("getS3ServerTime")) {
            sendCompanionErrorNotification(CommonUtils.getCommonContext().getString(R.string.error), CommonUtils.getCommonContext().getString(R.string.companion_sharing_error) + "\nError, your date/time is incorrect");
            return;
        }
        if (str.equalsIgnoreCase("createCompanionDataItem")) {
            sendCompanionErrorNotification(CommonUtils.getCommonContext().getString(R.string.error), CommonUtils.getCommonContext().getString(R.string.companion_sharing_error) + "\nError creating companion data item");
            return;
        }
        if (str.equalsIgnoreCase("getS3ServerTimeBackupForCompanionData")) {
            processPostBackupInfoError(CommonUtils.getCommonContext().getString(R.string.backup_companion_data_date_time_error));
            return;
        }
        if (str.equalsIgnoreCase("backupForCompanionData")) {
            processPostBackupInfoError(CommonUtils.getCommonContext().getString(R.string.backup_companion_data_error));
            return;
        }
        if (str.equalsIgnoreCase("postBackupInfo")) {
            processPostBackupInfoError(CommonUtils.getCommonContext().getString(R.string.activity_backup_custom_dialog_there_was));
            return;
        }
        if (str.equalsIgnoreCase("getBackupUrlForCompanion")) {
            sendCompanionErrorNotification(CommonUtils.getCommonContext().getString(R.string.button_restore) + CommonUtils.getCommonContext().getString(R.string.error), LOGOUT_DELETE_100);
            ApplicationPeriodTrackerLite.setHasBackedUpCompanionData(false);
            return;
        }
        if (str.equalsIgnoreCase("getBackupDataForCompanionWithUrl")) {
            sendCompanionErrorNotification(CommonUtils.getCommonContext().getString(R.string.button_restore) + CommonUtils.getCommonContext().getString(R.string.error), LOGOUT_DELETE_200);
            ApplicationPeriodTrackerLite.setHasBackedUpCompanionData(false);
            return;
        }
        if (str.equalsIgnoreCase("logout")) {
            sendCompanionErrorNotification(CommonUtils.getCommonContext().getString(R.string.logout_text) + CommonUtils.getCommonContext().getString(R.string.error), LOGOUT_DELETE_500);
            return;
        }
        if (str.equalsIgnoreCase("deleteAccount")) {
            sendCompanionErrorNotification(CommonUtils.getCommonContext().getString(R.string.dialog_delete_account) + CommonUtils.getCommonContext().getString(R.string.error), LOGOUT_DELETE_600);
            return;
        }
        if (str.equalsIgnoreCase("checkPartnerLatestServiceVersion")) {
            this.serviceStatus = PartnerAPIServiceStatus.PT_PARTNER_SERVICE_NO_UPDATE;
        }
    }

    private void sendBadgeNotification() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "sendBadgeNotification->");
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(BADGE_UPDATE_NOTIFICATION));
    }

    private void sendCompanionDataUpdateNotification(boolean z) {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "sendCompanionDatUpdateNotification->");
        Intent intent = new Intent(COMPANION_DB_UPDATED_NOTIFICATION);
        intent.putExtra("has_data", z);
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(intent);
    }

    private void sendCompanionErrorNotification(String str, String str2) {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "sendCompanionErrorNotification->" + str);
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "sendCompanionErrorNotification->" + str2);
        Intent intent = new Intent(COMPANION_ALERT_NOTIFICATION);
        intent.putExtra("alert_name", COMPANION_ALERT_ERROR);
        intent.putExtra("error_title", str);
        intent.putExtra("error_message", str2);
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(intent);
    }

    private void sendBackupCompanionDataNotification() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "sendBackupCompanionDataNotification->");
        Intent intent = new Intent(COMPANION_ALERT_NOTIFICATION);
        intent.putExtra("alert_name", COMPANION_ALERT_ONE_TIME_BACKUP_RESTORE_SUCCESSFUL);
        intent.putExtra("is_backup", true);
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(intent);
    }

    private void sendRestoreCompanionDataNotification() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "sendRestoreCompanionDataNotification->");
        Intent intent = new Intent(COMPANION_ALERT_NOTIFICATION);
        intent.putExtra("alert_name", COMPANION_ALERT_ONE_TIME_BACKUP_RESTORE_SUCCESSFUL);
        intent.putExtra("is_backup", false);
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(intent);
    }

    private void sendCompanionServiceUpdate() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "sendCompanionServiceUpdate->");
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(PARTNER_NOTIFICATION_SERVICE_UPDATE));
    }

    private void sendBroadcastForCompanionLoginWithNonEnglishLocale() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "sendBroadcastForCompanionLoginWithNonEnglishLocale->");
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(COMPANION_ALERT_NON_ENGLISH_LOGIN_ERROR_NOTIFICATION));
    }

    private void sendBroadcastForCompanionPendingStatus() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "sendBroadcastForCompanionPendingStatus->");
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(COMPANION_NOTIFICATION_PENDING));
    }

    private void sendBroadcastDisabledAccount(String str) {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "sendBroadcastDisabledAccount->" + str);
        Intent intent = new Intent(COMPANION_ALERT_NOTIFICATION);
        intent.putExtra("alert_name", COMPANION_ALERT_DISABLED_ACCOUNT);
        intent.putExtra("alert_type", str);
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(intent);
    }

    private void sendLoggedOutPartnerBroadcast() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "sendLoggedOutPartnerBroadcast->");
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(COMPANION_LOGGED_OUT));
    }

    private void sendGettingCompanionDataStatus() {
        DisplayLogger.instance().debugLog(this.showLogs, "**** Partner Engine", "sendGettingCompanionDataStatus->");
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(COMPANION_GETTING_DATA_NOTIFICATION));
    }

    public void restoreBackupForCompanion() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "restoreBackupForCompanion->");
        this.restoreBackupForCompanionInProgress = true;
        WebServiceManager.addServerRequest(this.requestsMap, "getBackupUrlForCompanion", PartnerWebServiceManager.getBackupUrlForCompanion(requestHandler));
    }

    public void performOneTimeBackupForCompanionData(String str) {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "performOneTimeBackupForCompanionData->" + str);
        AppStorageHelper.Result resultGenerateXMLFile = new XmlGenerator().generateXMLFile(CommonUtils.XML_FILE_NAME);
        if (resultGenerateXMLFile.isSuccessful()) {
            this.companionBackupUploader = PartnerWebServiceManager.backupCompanionExistingData(resultGenerateXMLFile.getFilePath(), str, requestHandler);
        } else {
            processPostBackupInfoError("Error generating XML file");
        }
    }

    private void postBackupInfo(String str, String str2) {
        String str3;
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "postBackupInfo->" + str);
        try {
            WebServiceManager.addServerRequest(this.requestsMap, "postBackupInfo", WebServiceManager.postBackupInfo(str, str2, requestHandler));
            str3 = "";
        } catch (UnsupportedEncodingException e) {
            str3 = e.getClass().toString() + StringUtils.LF + e.getMessage();
        }
        if (str3.length() > 0) {
            processPostBackupInfoError(str3);
        }
    }

    private void processPostBackupInfoError(String str) {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "processPostBackupInfoError->" + str);
        sendCompanionErrorNotification(CommonUtils.getCommonContext().getString(R.string.error), str);
    }

    public void addServerRequest(Map<String, NetworkRequest> map, String str, NetworkRequest networkRequest) {
        map.put(str, networkRequest);
    }

    public void removeServerRequest(Map<String, NetworkRequest> map, String str, boolean z) {
        NetworkRequest networkRequest;
        if (!map.containsKey(str) || (networkRequest = map.get(str)) == null) {
            return;
        }
        networkRequest.cancel(z);
        map.remove(str);
    }

    public void cancelAllServerRequests(Map<String, NetworkRequest> map) {
        for (NetworkRequest networkRequest : map.values()) {
            if (networkRequest != null) {
                networkRequest.cancel(true);
            }
        }
        map.clear();
    }

    public void removeServerRequest(String str, boolean z) {
        removeServerRequest(this.requestsMap, str, z);
    }

    public void cancelDownloadCompanionData() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "cancelDownloadCompanionData->");
        removeServerRequest("getLatestCompanionDataItem", true);
        removeServerRequest("downloadURL", true);
    }

    public void cancelBackupCompanionData() {
        DisplayLogger.instance().debugLog(this.showLogs, "***** Partner Engine", "cancelBackupCompanionData->");
        S3BackupUploader s3BackupUploader = this.companionBackupUploader;
        if (s3BackupUploader != null) {
            s3BackupUploader.cancel(true);
            this.companionBackupUploader = null;
        }
        removeServerRequest("postBackupInfo", true);
    }
}
