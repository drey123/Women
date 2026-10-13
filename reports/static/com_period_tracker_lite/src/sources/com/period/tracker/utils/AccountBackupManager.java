package com.period.tracker.utils;

import android.os.Handler;
import android.os.Message;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.BackupInfo;
import com.period.tracker.engines.UserAccountEngine;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class AccountBackupManager {
    private static Map<String, String> backupInfoUploadResult;
    private static AccountBackupManager instance;
    private boolean hasRequestedServerTime;
    private NetworkRequest postBackupRequest;
    private final RequestHandler requestHandler;
    private final s3BackupHandler s3Handler;
    private NetworkRequest s3ServerTimeRequest;
    private S3BackupUploader uploader;

    private AccountBackupManager() {
        this.s3Handler = new s3BackupHandler();
        this.requestHandler = new RequestHandler();
        backupInfoUploadResult = new HashMap();
    }

    public static AccountBackupManager getInstance() {
        AccountBackupManager accountBackupManager = instance;
        if (accountBackupManager != null) {
            return accountBackupManager;
        }
        AccountBackupManager accountBackupManager2 = new AccountBackupManager();
        instance = accountBackupManager2;
        return accountBackupManager2;
    }

    public void start() {
        DisplayLogger.instance().debugLog(true, "**** AccountBM", "start");
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE && isScheduleForBackup() && UserAccountEngine.userInfo.getCompanionStatus() == 0) {
            ApplicationPeriodTrackerLite.setDidUserLoginFromLogout(false);
            performBackup();
        }
    }

    public void stop() {
        S3BackupUploader s3BackupUploader = this.uploader;
        if (s3BackupUploader != null) {
            s3BackupUploader.cancel(true);
            this.uploader = null;
        }
        NetworkRequest networkRequest = this.s3ServerTimeRequest;
        if (networkRequest != null) {
            networkRequest.cancel(true);
            this.s3ServerTimeRequest = null;
        }
        NetworkRequest networkRequest2 = this.postBackupRequest;
        if (networkRequest2 != null) {
            networkRequest2.cancel(true);
            this.postBackupRequest = null;
        }
    }

    private boolean isScheduleForBackup() {
        int i;
        DisplayLogger.instance().debugLog(true, "**** AccountBM", "isScheduleForBackup");
        boolean z = false;
        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().isDBEmpty() || ApplicationPeriodTrackerLite.getAppMode() == 2) {
            return false;
        }
        if (ApplicationPeriodTrackerLite.getBackupSchedule().contains(CommonUtils.ScheduleOptions.MONTHLY) || ApplicationPeriodTrackerLite.getBackupSchedule().contains(CommonUtils.ScheduleOptions.WEEKLY)) {
            DisplayLogger.instance().debugLog(true, "**** AccountBM", "Db is not empty");
            if (ApplicationPeriodTrackerLite.getBackupSchedule().contains(CommonUtils.ScheduleOptions.MONTHLY)) {
                i = 30;
            } else if (ApplicationPeriodTrackerLite.getBackupSchedule().contains(CommonUtils.ScheduleOptions.WEEKLY)) {
                DisplayLogger.instance().debugLog(true, "**** AccountBM", "weekly");
                i = 7;
            } else {
                i = 0;
            }
            int monthlyBackupDayOfYear = ApplicationPeriodTrackerLite.getMonthlyBackupDayOfYear();
            int monthlyBackupYear = ApplicationPeriodTrackerLite.getMonthlyBackupYear();
            Calendar todayCalendar = CommonUtils.getTodayCalendar();
            todayCalendar.set(6, monthlyBackupDayOfYear);
            todayCalendar.set(1, monthlyBackupYear);
            todayCalendar.add(6, i);
            Calendar todayCalendar2 = CommonUtils.getTodayCalendar();
            DisplayLogger.instance().debugLog(true, "**** AccountBM", "backup date->" + CalendarViewUtils.getYyyymmddFromCalendar(todayCalendar));
            DisplayLogger.instance().debugLog(true, "**** AccountBM", "today->" + CalendarViewUtils.getYyyymmddFromCalendar(todayCalendar2));
            if (todayCalendar2.compareTo(todayCalendar) >= 0 || todayCalendar.get(1) == 2002) {
                DisplayLogger.instance().debugLog(true, "**** AccountBM", "after added days->" + i);
                z = true;
            }
        }
        DisplayLogger.instance().debugLog(true, "**** AccountBM", "isScheduleForBackup->" + z);
        return z;
    }

    private void performBackup() {
        this.hasRequestedServerTime = false;
        DisplayLogger.instance().debugLog(true, "**** AccountBM", "performing backup");
        AppStorageHelper.Result resultGenerateXMLFile = new XmlGenerator().generateXMLFile(CommonUtils.XML_FILE_NAME);
        if (resultGenerateXMLFile.isSuccessful()) {
            String filePath = resultGenerateXMLFile.getFilePath();
            S3BackupUploader s3BackupUploader = new S3BackupUploader(this.s3Handler, null);
            this.uploader = s3BackupUploader;
            s3BackupUploader.execute(filePath);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postBackupInfo(String str, String str2) {
        String str3;
        DisplayLogger.instance().debugLog(true, "**** AccountBM", "postBackupInfo");
        try {
            this.postBackupRequest = WebServiceManager.postBackupInfo(str, str2, this.requestHandler);
            str3 = "";
        } catch (Exception e) {
            str3 = e.getClass().toString() + StringUtils.LF + e.getMessage();
        }
        if (str3.length() > 0) {
            backupInfoUploadResult.put("error_message", str3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        if (str2.equalsIgnoreCase("getS3ServerTime")) {
            this.s3ServerTimeRequest = null;
            this.hasRequestedServerTime = true;
            if (str != null) {
                AppStorageHelper.Result resultGenerateXMLFile = new XmlGenerator().generateXMLFile(CommonUtils.XML_FILE_NAME);
                if (resultGenerateXMLFile.isSuccessful()) {
                    String filePath = resultGenerateXMLFile.getFilePath();
                    S3BackupUploader s3BackupUploader = new S3BackupUploader(this.s3Handler, str);
                    this.uploader = s3BackupUploader;
                    s3BackupUploader.execute(filePath);
                    return;
                }
                return;
            }
            processErrorResponse(str2);
            return;
        }
        if (str2.equalsIgnoreCase("postBackupInfo")) {
            DisplayLogger.instance().debugLog(true, "**** AccountBM", "processCorrectResponse postbackupinfo");
            this.postBackupRequest = null;
            backupInfoUploadResult.clear();
            try {
                backupInfoUploadResult.put("backup_date", new JSONObject(str).getJSONObject("response").getJSONObject("item").getJSONObject("backup").getString("created_at"));
            } catch (JSONException e) {
                backupInfoUploadResult.put("error_message", e.getClass().toString() + StringUtils.LF + e.getMessage());
            } finally {
                processBackupResult();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str) {
        if (str.equalsIgnoreCase("getS3ServerTime")) {
            this.s3ServerTimeRequest = null;
        } else if (str.equalsIgnoreCase("postBackupInfo")) {
            this.postBackupRequest = null;
        }
    }

    private void processBackupResult() {
        DisplayLogger.instance().debugLog(true, "**** AccountBM", "processBackupResult");
        String str = backupInfoUploadResult.get("backup_date");
        DisplayLogger.instance().debugLog(true, "**** AccountBM", "backup date ->" + str);
        if (str != null) {
            Calendar calendar = Calendar.getInstance();
            ApplicationPeriodTrackerLite.setMonthlyBackupTAGS(calendar.get(1), calendar.get(6));
            ApplicationPeriodTrackerLite.setLastBackup(BackupInfo.convertDateTime(str));
        }
    }

    private static class s3BackupHandler extends Handler {
        private s3BackupHandler() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            AccountBackupManager accountBackupManager;
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED || (accountBackupManager = AccountBackupManager.getInstance()) == null) {
                return;
            }
            accountBackupManager.uploader = null;
            Map map = (Map) message.obj;
            String str = (String) map.get("fileName");
            String str2 = (String) map.get("uniqueName");
            String str3 = (String) map.get("s3_result");
            DisplayLogger.instance().debugLog(true, "**** AccountBM", "handleMessage->" + str3);
            if (str3.equals("true")) {
                accountBackupManager.postBackupInfo(str2, str);
                return;
            }
            DisplayLogger.instance().debugLog(true, "**** AccountBM", "handleMessage do something for the error");
            String str4 = (String) map.get("errorMessage");
            try {
                if (str4.contains("408 Error") || str4.contains("403 Error")) {
                    if (accountBackupManager.hasRequestedServerTime) {
                        DisplayLogger.instance().debugLog(true, "**** AccountBM", "error->" + CommonUtils.getCommonContext().getString(R.string.backup_error_message_text));
                        return;
                    }
                    accountBackupManager.s3ServerTimeRequest = WebServiceManager.getS3ServerTime(accountBackupManager.requestHandler);
                    return;
                }
                DisplayLogger.instance().debugLog(true, "**** AccountBM", "handleMessage:there was problem backing up");
            } catch (Exception unused) {
            }
        }
    }

    private static class RequestHandler extends Handler {
        private RequestHandler() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            AccountBackupManager accountBackupManager = AccountBackupManager.getInstance();
            DisplayLogger.instance().debugLog(true, "**** RequestHandler", "parentActivity->" + accountBackupManager);
            if (accountBackupManager != null) {
                Map map = (Map) message.obj;
                int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
                String strValueOf = String.valueOf(map.get("request_name"));
                if (iIntValue != 200 && iIntValue != 201) {
                    DisplayLogger.instance().debugLog(true, "**** RequestHandler", "handleMessage->201");
                    accountBackupManager.processErrorResponse(strValueOf);
                    return;
                }
                String string = map.get("input_stream").toString();
                DisplayLogger.instance().debugLog(true, "**** RequestHandler", "handleMessage->" + string);
                accountBackupManager.processCorrectResponse(string, strValueOf);
            }
        }
    }
}
