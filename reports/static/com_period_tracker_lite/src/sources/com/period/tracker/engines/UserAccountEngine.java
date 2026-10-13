package com.period.tracker.engines;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.core.app.NotificationCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.FirebaseMessaging;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.container.HealthChallengesDataHandler;
import com.period.tracker.container.RemoteDevice;
import com.period.tracker.container.UserProfile;
import com.period.tracker.lifestyle.FitbitWebServiceEngine;
import com.period.tracker.utils.AccountBackupManager;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.ConsentDataManager;
import com.period.tracker.utils.Constants;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.KeyStoreManager;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.NotificationsUtils;
import com.period.tracker.utils.SocialUtility;
import com.period.tracker.utils.WebServiceManager;
import com.pusher.client.Pusher;
import com.pusher.client.PusherOptions;
import com.pusher.client.connection.ConnectionEventListener;
import com.pusher.client.connection.ConnectionState;
import com.pusher.client.connection.ConnectionStateChange;
import com.pusher.client.util.HttpAuthorizer;
import java.io.UnsupportedEncodingException;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.URLEncoder;
import java.nio.charset.IllegalCharsetNameException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class UserAccountEngine {
    private static String DEVELOPMENT_PUSHER_KEY = "4a5533e47756c2566b1f";
    private static String PRODUCTION_PUSHER_KEY = "de5c400944e586eb2ee0";
    private static String STAGING_PUSHER_KEY = "fe74e0fe4066bad5183a";
    private static String TAG = "**** UserAccountEngine";
    public static String USER_STATE_BROADCAST = "UserState";
    public static int activationExpirationDaysLeft;
    private static String authenticationToken;
    private static HttpAuthorizer authorizer;
    private static NetworkRequest deregisterRequest;
    private static String email;
    private static NetworkRequest getProfileInformationRequest;
    private static boolean hasJoinedChallenges;
    private static NetworkRequest healthChallengeRequest;
    private static boolean isManualLogin;
    public static String loginError;
    private static NetworkRequest loginRequest;
    private static boolean logoutAfterDeregister;
    private static NetworkRequest logoutRequest;
    private static String password;
    private static Pusher pusher;
    private static NetworkRequest registerRequest;
    public static boolean shouldSocialProcessLoggedOut;
    private static User_Status status;
    private static NetworkRequest updatePatronInfoRequest;
    public static UserProfile userInfo;
    public static CookieManager globalCookieManager = new CookieManager();
    private static boolean shouldRegisterRemoteDevice = false;
    private static final RequestHandler requestHandler = new RequestHandler();

    public enum User_Status {
        PTSGENGINE_USER_STATUS_UNKNOWN,
        PTSGENGINE_USER_STATUS_CONNECTING,
        PTSGENGINE_USER_STATUS_ACTIVE,
        PTSGENGINE_USER_STATUS_INACTIVE,
        PTSGENGINE_USER_STATUS_INVALID,
        PTSGENGINE_USER_STATUS_ERROR,
        PTSGENGINE_USER_STATUS_NOINTERNET,
        PTSGENGINE_USER_STATUS_LOGGED_OUT
    }

    public enum PTPatronStatus {
        PTPatronStatusNone(0),
        PTPatronStatusActive(1),
        PTPatronStatusExpired(2),
        PTPatronStatusInvalid(3);

        private int intValue;

        PTPatronStatus(int i) {
            this.intValue = i;
        }

        public int getIntValue() {
            return this.intValue;
        }
    }

    private static void setUserStatus(User_Status user_Status) {
        status = user_Status;
        DisplayLogger.instance().debugLog(false, "UserAccountEngine", "setUserStatus->" + status);
    }

    public static User_Status getStatus() {
        if (status == null) {
            status = User_Status.PTSGENGINE_USER_STATUS_UNKNOWN;
        }
        DisplayLogger.instance().debugLog(false, "**** UserAccountEngine", "getUserStatus->" + status);
        return status;
    }

    public static void updateUserStatus(User_Status user_Status) {
        UserProfile userProfile;
        DisplayLogger.instance().debugLog(true, "UserAccountEngine", "updateUserStatus->" + user_Status);
        setUserStatus(user_Status);
        updateAppWithStatusUpdate();
        UserProfile userProfile2 = userInfo;
        if ((userProfile2 == null || userProfile2.getCompanionStatus() != 0) && (((userProfile = userInfo) == null || userProfile.getCompanionStatus() <= 0 || !CommonUtils.isLanguageEnglish()) && userInfo != null)) {
            return;
        }
        sendUserStateBroadcast();
    }

    public static void start() {
        processPasswordMigration();
        if (ApplicationPeriodTrackerLite.hasInternetConnection()) {
            if (getStatusOfIntValue(ApplicationPeriodTrackerLite.getSocialState()) != User_Status.PTSGENGINE_USER_STATUS_LOGGED_OUT) {
                DisplayLogger.instance().debugLog(true, "**** UserAccountEngine", "start->has user info");
                String emailForBackup = getEmailForBackup();
                String userPassword = getUserPassword();
                if (getAuthToken().length() > 0 && !hasTokenExpired()) {
                    getProfileInformation();
                    return;
                } else {
                    loginToAccount(emailForBackup, userPassword);
                    return;
                }
            }
            DisplayLogger.instance().debugLog(true, "**** UserAccountEngine", "start->user is logged out");
            userInfo = null;
            status = User_Status.PTSGENGINE_USER_STATUS_LOGGED_OUT;
            return;
        }
        updateUserStatus(User_Status.PTSGENGINE_USER_STATUS_NOINTERNET);
    }

    public static void stop() {
        status = User_Status.PTSGENGINE_USER_STATUS_UNKNOWN;
        authenticationToken = null;
        NetworkRequest networkRequest = loginRequest;
        if (networkRequest != null) {
            networkRequest.cancel(true);
            loginRequest = null;
        }
        NetworkRequest networkRequest2 = healthChallengeRequest;
        if (networkRequest2 != null) {
            networkRequest2.cancel(true);
            healthChallengeRequest = null;
        }
        NetworkRequest networkRequest3 = registerRequest;
        if (networkRequest3 != null) {
            networkRequest3.cancel(true);
            registerRequest = null;
        }
        NetworkRequest networkRequest4 = deregisterRequest;
        if (networkRequest4 != null) {
            networkRequest4.cancel(true);
            deregisterRequest = null;
        }
        NetworkRequest networkRequest5 = logoutRequest;
        if (networkRequest5 != null) {
            networkRequest5.cancel(true);
            logoutRequest = null;
        }
        NetworkRequest networkRequest6 = updatePatronInfoRequest;
        if (networkRequest6 != null) {
            networkRequest6.cancel(true);
            updatePatronInfoRequest = null;
        }
        NetworkRequest networkRequest7 = getProfileInformationRequest;
        if (networkRequest7 != null) {
            networkRequest7.cancel(true);
            getProfileInformationRequest = null;
        }
    }

    private static NetworkRequest login(String str, String str2) throws IllegalCharsetNameException, UnsupportedEncodingException {
        String str3 = CommonUtils.getHostServer() + "sessions.json";
        String str4 = "email=" + URLEncoder.encode(str, "UTF-8") + "&password=" + URLEncoder.encode(str2, "UTF-8");
        String uUIDDeviceID = ApplicationPeriodTrackerLite.getUUIDDeviceID();
        if (uUIDDeviceID != null) {
            str4 = str4 + "&device_id=" + URLEncoder.encode(uUIDDeviceID, "UTF-8") + "&device_model=" + URLEncoder.encode(CommonUtils.getDeviceModel(), "UTF-8") + "&device_os=" + URLEncoder.encode(String.format("Android %s", Build.VERSION.RELEASE), "UTF-8") + "&utc_offset=" + (TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000);
            DisplayLogger.instance().debugLog(true, "**** UserAccountEngine", "login params->" + str4);
        }
        DisplayLogger.instance().debugLog(true, "**** UserAccountEngine", "login urlstring->" + str3);
        NetworkRequest networkRequest = new NetworkRequest(requestHandler);
        networkRequest.execute(new GeneralHttpClient(str3, str4, ShareTarget.METHOD_POST, "LOGIN"));
        return networkRequest;
    }

    private static void logout(Handler handler) {
        DisplayLogger.instance().debugLog(true, "**** User Account Engine", "logout->");
        String str = CommonUtils.getHostServer() + "logout.json?token=" + getAuthToken();
        NetworkRequest networkRequest = new NetworkRequest(handler);
        logoutRequest = networkRequest;
        networkRequest.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, "LOGOUT"));
    }

    public static NetworkRequest signup(String str, String str2, String str3, String str4, Handler handler) throws UnsupportedEncodingException {
        String str5 = CommonUtils.getHostServer() + "users.json";
        String str6 = "user[email]=" + URLEncoder.encode(str, "UTF-8") + "&user[password]=" + URLEncoder.encode(str2, "UTF-8") + "&user[password_confirmation]=" + URLEncoder.encode(str3, "UTF-8") + "&user[device_model]=" + URLEncoder.encode(CommonUtils.getDeviceModel(), "UTF-8") + "&user[device_os]=" + URLEncoder.encode("Android " + Build.VERSION.RELEASE, "UTF-8") + "&user[backup_consent_timestamp]=" + URLEncoder.encode(ConsentDataManager.getBackupConsentTimestamp(), "UTF-8");
        DisplayLogger.instance().debugLog(true, "**** UserAccountEngine", "signup->" + str6);
        String str7 = str6 + "&device_id=" + ApplicationPeriodTrackerLite.getUUIDDeviceID();
        if (str4 != null) {
            str7 = str7 + "&" + str4;
        }
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str5, str7, ShareTarget.METHOD_POST, "SIGNUP"));
        return networkRequest;
    }

    public static NetworkRequest deleteAccount(Handler handler) {
        String str = email;
        NetworkRequest networkRequest = null;
        if (str != null && str.length() > 0) {
            try {
                String str2 = CommonUtils.getHostServer() + "users/remove.json?token=" + getAuthToken();
                NetworkRequest networkRequest2 = new NetworkRequest(handler);
                try {
                    networkRequest2.execute(new GeneralHttpClient(str2, null, "DELETE", "deleteAccount"));
                    return networkRequest2;
                } catch (Exception e) {
                    e = e;
                    networkRequest = networkRequest2;
                    e.printStackTrace();
                    return networkRequest;
                }
            } catch (Exception e2) {
                e = e2;
            }
        }
        return networkRequest;
    }

    public static NetworkRequest changePassword(String str, Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            try {
                String str2 = CommonUtils.getHostServer() + "users/change_password.json?token=" + getAuthToken();
                String str3 = "user[password]=" + URLEncoder.encode(str, "UTF-8");
                NetworkRequest networkRequest2 = new NetworkRequest(handler);
                try {
                    networkRequest2.execute(new GeneralHttpClient(str2, str3, ShareTarget.METHOD_POST, "changePassword"));
                    return networkRequest2;
                } catch (Exception e) {
                    e = e;
                    networkRequest = networkRequest2;
                    e.printStackTrace();
                    return networkRequest;
                } catch (Throwable unused) {
                    return networkRequest2;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable unused2) {
            return networkRequest;
        }
    }

    public static NetworkRequest requestPassword(String str, Handler handler) throws UnsupportedEncodingException {
        String str2 = CommonUtils.getHostServer() + "password_resets.json?token=" + getAuthToken();
        String str3 = "email=" + URLEncoder.encode(str, "UTF-8");
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str2, str3, ShareTarget.METHOD_POST, "REQUESTPASSWORD"));
        return networkRequest;
    }

    public static NetworkRequest resetEmail(Handler handler) throws UnsupportedEncodingException {
        String str = CommonUtils.getHostServer() + "email_changes.json?token=" + getAuthToken();
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_POST, "resetEmail"));
        return networkRequest;
    }

    public static NetworkRequest resendActivation(String str, Handler handler) throws UnsupportedEncodingException {
        String str2 = CommonUtils.getHostServer() + "users/send_activation.json?token=" + getAuthToken();
        String str3 = "email=" + URLEncoder.encode(str, "UTF-8");
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str2, str3, ShareTarget.METHOD_POST, "resendActivation"));
        return networkRequest;
    }

    public static NetworkRequest updateUserWithInfo(String str, Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            try {
                GeneralHttpClient generalHttpClient = new GeneralHttpClient(CommonUtils.getHostServer() + "users/me.json?token=" + getAuthToken(), str, "PUT", "updateUserWithInfo");
                NetworkRequest networkRequest2 = new NetworkRequest(handler);
                try {
                    networkRequest2.execute(generalHttpClient);
                    return networkRequest2;
                } catch (Exception e) {
                    e = e;
                    networkRequest = networkRequest2;
                    e.printStackTrace();
                    return networkRequest;
                } catch (Throwable unused) {
                    networkRequest = networkRequest2;
                    return networkRequest;
                }
            } catch (Throwable unused2) {
                return networkRequest;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public static NetworkRequest updateUserWithInfo(Map<String, String> map, Map<String, Object> map2, Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            try {
                GeneralHttpClient generalHttpClient = new GeneralHttpClient(CommonUtils.getHostServer() + "users/me.json?token=" + getAuthToken(), null, "PUT_IMAGE", "updateUserWithInfo");
                generalHttpClient.setImageParams(map2);
                generalHttpClient.setUserParams(map);
                NetworkRequest networkRequest2 = new NetworkRequest(handler);
                try {
                    networkRequest2.execute(generalHttpClient);
                    return networkRequest2;
                } catch (Exception e) {
                    e = e;
                    networkRequest = networkRequest2;
                    e.printStackTrace();
                    return networkRequest;
                } catch (Throwable unused) {
                    networkRequest = networkRequest2;
                    return networkRequest;
                }
            } catch (Throwable unused2) {
                return networkRequest;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public static void loginToAccount(String str, String str2) {
        String str3;
        if (status == User_Status.PTSGENGINE_USER_STATUS_CONNECTING) {
            return;
        }
        userInfo = null;
        status = User_Status.PTSGENGINE_USER_STATUS_CONNECTING;
        sendUserStateBroadcast();
        try {
            email = str;
            password = str2;
            if (str == null || str.length() <= 0 || (str3 = password) == null || str3.length() <= 0) {
                DisplayLogger.instance().debugLog(true, "**** UserAccountEngine", "login->set to logged out");
                userInfo = null;
                status = User_Status.PTSGENGINE_USER_STATUS_LOGGED_OUT;
            } else {
                DisplayLogger.instance().debugLog(true, "**** UserAccountEngine", "login->proceed");
                CookieHandler.setDefault(globalCookieManager);
                loginRequest = login(email, password);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void processLoginResponse(String str) {
        loginRequest = null;
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("response");
            if (jSONObjectOptJSONObject == null) {
                processLoginErrorResponse();
            } else {
                DisplayLogger.instance().debugLog(true, "**** UserAccountEngine", "login body->" + jSONObjectOptJSONObject);
                int iIntValue = Integer.valueOf(jSONObjectOptJSONObject.get(NotificationCompat.CATEGORY_STATUS).toString()).intValue();
                if (iIntValue == 403) {
                    String str2 = email;
                    String str3 = password;
                    userInfo = null;
                    loginError = "";
                    ApplicationPeriodTrackerLite.setAccountInActive(true);
                    activationExpirationDaysLeft = Integer.valueOf(jSONObjectOptJSONObject.get("days_left_before_expiry").toString()).intValue();
                    saveEmailForBackup(str2);
                    saveUserPassword(str3);
                    ApplicationPeriodTrackerLite.saveLoginStatusForBackup("403");
                    if (ApplicationPeriodTrackerLite.getBackupSchedule().isEmpty()) {
                        ApplicationPeriodTrackerLite.setBackupSchedule(CommonUtils.ScheduleOptions.MONTHLY);
                    }
                    ApplicationPeriodTrackerLite.setFirstTimeLoginStatus(true);
                    updateUserStatus(User_Status.PTSGENGINE_USER_STATUS_INACTIVE);
                } else if (iIntValue == 401) {
                    DisplayLogger.instance().debugLog(true, "**** UserAccountEngine", "login 401");
                    loginError = jSONObjectOptJSONObject.get("error_message").toString();
                    userInfo = null;
                    ApplicationPeriodTrackerLite.saveLoginStatusForBackup("401");
                    updateUserStatus(User_Status.PTSGENGINE_USER_STATUS_INVALID);
                } else if (iIntValue == 200) {
                    DisplayLogger.instance().debugLog(true, "**** UserAccountEngine", "login successful");
                    if (ApplicationPeriodTrackerLite.getFirstTimeLoginStatus()) {
                        ApplicationPeriodTrackerLite.setFirstTimeLoginStatus(false);
                    }
                    activationExpirationDaysLeft = 0;
                    String str4 = email;
                    String str5 = password;
                    saveEmailForBackup(str4);
                    saveUserPassword(str5);
                    ApplicationPeriodTrackerLite.saveLoginStatusForBackup("200");
                    ApplicationPeriodTrackerLite.setAccountInActive(false);
                    setHasTokenExpired(false);
                    loginError = "";
                    updateUserAccountWithInfo(jSONObjectOptJSONObject);
                }
            }
            ApplicationPeriodTrackerLite.saveSocialState();
        } catch (JSONException e) {
            e.printStackTrace();
            processLoginErrorResponse();
        }
        setIsManualLogin(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void processLoginErrorResponse() {
        loginRequest = null;
        setIsManualLogin(false);
        userInfo = null;
        updateUserStatus(User_Status.PTSGENGINE_USER_STATUS_ERROR);
    }

    private static void getProfileInformation() {
        String str;
        String str2 = "";
        String uUIDDeviceID = ApplicationPeriodTrackerLite.getUUIDDeviceID();
        String str3 = String.format("Android %s", Build.VERSION.RELEASE);
        try {
            str = CommonUtils.getCommonContext().getPackageManager().getPackageInfo(CommonUtils.getCommonContext().getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            str = "";
        }
        try {
            str2 = "app_version=" + str + "&device_id=" + URLEncoder.encode(uUIDDeviceID, "UTF-8") + "&device_model=" + URLEncoder.encode(CommonUtils.getDeviceModel(), "UTF-8") + "&device_os=" + URLEncoder.encode(str3, "UTF-8") + "&utc_offset=" + (TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000);
        } catch (UnsupportedEncodingException e2) {
            e2.printStackTrace();
        }
        DisplayLogger.instance().debugLog(true, "**** UserAccountEngine", "getProfileInformation params->" + str2);
        String str4 = String.format(Locale.getDefault(), "%susers/my_profile.json?token=%s&%s", CommonUtils.getHostServer(), getAuthToken(), str2);
        NetworkRequest networkRequest = new NetworkRequest(requestHandler);
        getProfileInformationRequest = networkRequest;
        networkRequest.execute(new GeneralHttpClient(str4, str2, ShareTarget.METHOD_GET, "get_profile_info"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void processGetProfileResponse(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("user");
            if (jSONObjectOptJSONObject != null) {
                updateUserAccountWithInfo(jSONObjectOptJSONObject);
                setHasTokenExpired(false);
            } else {
                if (jSONObject.getJSONObject("response").getInt(NotificationCompat.CATEGORY_STATUS) == 401) {
                    setHasTokenExpired(true);
                    status = User_Status.PTSGENGINE_USER_STATUS_UNKNOWN;
                    loginToAccount(getEmailForBackup(), getUserPassword());
                    return;
                }
                updateUserStatus(User_Status.PTSGENGINE_USER_STATUS_ERROR);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    private static void updateUserAccountWithInfo(JSONObject jSONObject) {
        Map<Object, Object> mapOfJSonObject = CommonUtils.getMapOfJSonObject(jSONObject);
        userInfo = new UserProfile(mapOfJSonObject);
        Object obj = mapOfJSonObject.get("token");
        if (obj != null) {
            String string = obj.toString();
            authenticationToken = string;
            saveAuthToken(string);
        }
        if (ApplicationPeriodTrackerLite.isLite()) {
            if (mapOfJSonObject.containsKey("patron_info")) {
                try {
                    setPatronInformation(CommonUtils.getMapOfJSonInStringKeys((JSONObject) mapOfJSonObject.get("patron_info")));
                } catch (ClassCastException e) {
                    e.printStackTrace();
                }
            }
            if (mapOfJSonObject.containsKey("joined_challenges")) {
                hasJoinedChallenges = Boolean.valueOf(mapOfJSonObject.get("joined_challenges").toString()).booleanValue();
            }
        }
        if (getPatronStatus() != PTPatronStatus.PTPatronStatusActive) {
            PatronSubscriptionEngine.instance().queryPurchaseHistory();
            if (ApplicationPeriodTrackerLite.getBackupSchedule().equalsIgnoreCase(CommonUtils.ScheduleOptions.WEEKLY)) {
                DisplayLogger.instance().debugLog(true, "**** Application", "switch back to Monthly");
                ApplicationPeriodTrackerLite.setBackupSchedule(CommonUtils.ScheduleOptions.MONTHLY);
            }
        }
        updateUserStatus(User_Status.PTSGENGINE_USER_STATUS_ACTIVE);
        if (hasJoinedChallenges) {
            updateHealthChallengesCountWithRegisterRemoteDevice(false);
        }
        if (CommonUtils.isLanguageEnglish()) {
            registerDeviceToServer();
        } else {
            deregisterDeviceFromServer();
        }
        sendTTCModeStatusChangeIfNeeded(userInfo.getTtcModeStatus());
        sendPregnancyModeStatusChangeIfNeeded(userInfo.getPregnancyModeStatus());
        AccountBackupManager.getInstance().start();
        if (ApplicationPeriodTrackerLite.getBackupSchedule().length() == 0) {
            ApplicationPeriodTrackerLite.setBackupSchedule(CommonUtils.ScheduleOptions.MONTHLY);
        }
    }

    private static void updateAppWithStatusUpdate() {
        PartnerWebServiceEngine.getInstance().processUserStateChange();
        SocialEngine.receivedUserStateChange();
        FitbitWebServiceEngine.getInstance().processUserStateChange();
    }

    public static Pusher getPusherInstance() {
        return pusher;
    }

    public static HttpAuthorizer getAuthorizer() {
        return authorizer;
    }

    public static void connectToPusher() {
        if (ApplicationPeriodTrackerLite.hasInternetConnection()) {
            if (ApplicationPeriodTrackerLite.getAppMode() == 2 || ApplicationPeriodTrackerLite.getAppMode() == 1) {
                Pusher pusher2 = pusher;
                if (pusher2 == null) {
                    authorizer = new HttpAuthorizer(CommonUtils.getHostServer() + "auth_pusher");
                    PusherOptions pusherOptions = new PusherOptions();
                    pusherOptions.setAuthorizer(authorizer);
                    Pusher pusher3 = new Pusher(getPusherServer(), pusherOptions);
                    pusher = pusher3;
                    pusher2 = pusher3;
                }
                pusher2.connect(new ConnectionEventListener() { // from class: com.period.tracker.engines.UserAccountEngine.1
                    @Override // com.pusher.client.connection.ConnectionEventListener
                    public void onConnectionStateChange(ConnectionStateChange connectionStateChange) {
                        connectionStateChange.getCurrentState().equals(ConnectionState.CONNECTED);
                    }

                    @Override // com.pusher.client.connection.ConnectionEventListener
                    public void onError(String str, String str2, Exception exc) {
                        DisplayLogger.instance().debugLog(true, "**** SocialEngine", "Error");
                    }
                }, ConnectionState.ALL);
            }
        }
    }

    public static void disConnectFromPusher() {
        Pusher pusher2 = pusher;
        if (pusher2 != null) {
            pusher2.disconnect();
            pusher = null;
        }
        if (authorizer != null) {
            authorizer = null;
        }
    }

    public static String getPusherServer() {
        if (ApplicationPeriodTrackerLite.serverType.equalsIgnoreCase("Production")) {
            return PRODUCTION_PUSHER_KEY;
        }
        if (ApplicationPeriodTrackerLite.serverType.equalsIgnoreCase("Staging")) {
            return STAGING_PUSHER_KEY;
        }
        return DEVELOPMENT_PUSHER_KEY;
    }

    private static void logoutFromAccountExpectingResponse() {
        logout(requestHandler);
    }

    public static void logoutFromAccount() {
        String stringValueFromSharedPreferencesWithEmptyDefault = ApplicationPeriodTrackerLite.getStringValueFromSharedPreferencesWithEmptyDefault("FB_CURRENT_TOKEN");
        if (ApplicationPeriodTrackerLite.isDeluxe() || PatronSubscriptionEngine.isPatronSubscriber() || getRemoteDeviceAssignedId(stringValueFromSharedPreferencesWithEmptyDefault) != null || ApplicationPeriodTrackerLite.getAppMode() == 1 || (ApplicationPeriodTrackerLite.getAppMode() == 2 && userInfo.getCompanionStatus() == 2)) {
            DisplayLogger.instance().debugLog(true, "**** UserAccountEngine", "logout with deregister first->");
            deregisterDeviceAndLogout();
        } else {
            logout(null);
            processLogoutResponse();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void processLogoutErrorResponse() {
        logoutRequest = null;
        updateUserStatus(User_Status.PTSGENGINE_USER_STATUS_ERROR);
    }

    public static void processLogoutResponse() {
        DisplayLogger.instance().debugLog(true, "**** User Account Engine", "proceedWithLogout->");
        logoutRequest = null;
        shouldSocialProcessLoggedOut = true;
        cleanupAccountInformation();
        updateUserStatus(User_Status.PTSGENGINE_USER_STATUS_LOGGED_OUT);
    }

    public static void cleanupBackupConsentData() {
        ConsentDataManager.clearBackupConsentTimestamp();
    }

    private static void cleanupAccountInformation() {
        DisplayLogger.instance().debugLog(true, "**** User Account Engine", "cleanupAccountInformation->");
        ApplicationPeriodTrackerLite.getAmazonClientMgr().clearCredentials();
        UserProfile userProfile = userInfo;
        if (userProfile != null) {
            userProfile.cleanup();
            userInfo = null;
        }
        ApplicationPeriodTrackerLite.setStringValueToSharedPreferences("FB_CURRENT_TOKEN", "");
        ApplicationPeriodTrackerLite.setLastBackup("never");
        ApplicationPeriodTrackerLite.setBackupSchedule("");
        saveEmailForBackup("");
        saveUserPassword("");
        ApplicationPeriodTrackerLite.saveSocialState();
        ApplicationPeriodTrackerLite.clearMonthlyBackup();
        ApplicationPeriodTrackerLite.setAccountInActive(false);
        resetPatronInformation();
        AccountBackupManager.getInstance().stop();
        ApplicationPeriodTrackerLite.setDidUserLoginFromLogout(true);
        hasJoinedChallenges = false;
        cleanupWebViewCookies();
        clearAuthToken();
        setHasTokenExpired(false);
    }

    private static void cleanupWebViewCookies() {
        android.webkit.CookieManager.getInstance().removeAllCookies(null);
        android.webkit.CookieManager.getInstance().flush();
    }

    public static void registerDeviceToServer() {
        DisplayLogger.instance().debugLog(true, TAG, "registerDeviceToServer");
        if (CommonUtils.isLanguageEnglish()) {
            boolean z = false;
            boolean z2 = ApplicationPeriodTrackerLite.isLite() && hasJoinedChallenges;
            if (ApplicationPeriodTrackerLite.isLite() && PatronSubscriptionEngine.isPatronSubscriber()) {
                z = true;
            }
            if (ApplicationPeriodTrackerLite.isDeluxe() || z || z2 || ApplicationPeriodTrackerLite.getAppMode() == 1 || (ApplicationPeriodTrackerLite.getAppMode() == 2 && userInfo.getCompanionStatus() == 2)) {
                DisplayLogger.instance().debugLog(true, TAG, "registerDeviceToServer successful->");
                String stringValueFromSharedPreferencesWithEmptyDefault = ApplicationPeriodTrackerLite.getStringValueFromSharedPreferencesWithEmptyDefault("FB_CURRENT_TOKEN");
                if (stringValueFromSharedPreferencesWithEmptyDefault == null || stringValueFromSharedPreferencesWithEmptyDefault.length() == 0) {
                    FirebaseMessaging.getInstance().getToken().addOnCompleteListener(new OnCompleteListener<String>() { // from class: com.period.tracker.engines.UserAccountEngine.2
                        @Override // com.google.android.gms.tasks.OnCompleteListener
                        public void onComplete(Task<String> task) {
                            if (!task.isSuccessful()) {
                                DisplayLogger.instance().debugLog(true, UserAccountEngine.TAG, "Fetching FCM registration token failed" + task.getException());
                                return;
                            }
                            UserAccountEngine.processRemoteNotification();
                            String result = task.getResult();
                            if (result == null || result.length() <= 0) {
                                return;
                            }
                            ApplicationPeriodTrackerLite.setStringValueToSharedPreferences("FB_CURRENT_TOKEN", result);
                            DisplayLogger.instance().debugLog(true, UserAccountEngine.TAG, "registerDeviceToServer->token null");
                            UserAccountEngine.sendRemoteDevice(result);
                        }
                    });
                    return;
                }
                processRemoteNotification();
                if (getRemoteDeviceAssignedId(stringValueFromSharedPreferencesWithEmptyDefault) == null) {
                    DisplayLogger.instance().debugLog(true, TAG, "registerDeviceToServer->token null");
                    sendRemoteDevice(stringValueFromSharedPreferencesWithEmptyDefault);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void processRemoteNotification() {
        if (NotificationsUtils.shouldCheckForNotificationPermission()) {
            NotificationsUtils.sendNotificationPermissionBroadcast();
        }
    }

    public static void sendRemoteDevice(String str) {
        registerRequest = WebServiceManager.sendRemoteDevice(str, CommonUtils.getCommonContext().getPackageName(), requestHandler);
    }

    public static void deregisterDeviceFromServer() {
        DisplayLogger.instance().debugLog(true, TAG, "deregisterDeviceFromServer->");
        logoutAfterDeregister = false;
        deleteRemoteDevice();
    }

    public static void deleteRemoteDevice() {
        DisplayLogger.instance().debugLog(true, TAG, "deleteRemoteDevice->");
        String remoteDeviceAssignedId = getRemoteDeviceAssignedId(ApplicationPeriodTrackerLite.getStringValueFromSharedPreferencesWithEmptyDefault("FB_CURRENT_TOKEN"));
        if (remoteDeviceAssignedId != null) {
            DisplayLogger.instance().debugLog(true, TAG, "deleteRemoteDevice->");
            deregisterRequest = WebServiceManager.deleteRemoteDevice(remoteDeviceAssignedId, requestHandler);
        }
    }

    public static void deregisterDeviceAndLogout() {
        DisplayLogger.instance().debugLog(true, TAG, "deregisterDeviceAndLogout->");
        logoutAfterDeregister = true;
        deleteRemoteDevice();
    }

    public static String getRemoteDeviceAssignedId(String str) {
        ArrayList<RemoteDevice> remoteDevices;
        String packageName = CommonUtils.getCommonContext().getPackageName();
        UserProfile userProfile = userInfo;
        if (userProfile != null && (remoteDevices = userProfile.getRemoteDevices()) != null) {
            for (RemoteDevice remoteDevice : remoteDevices) {
                if (remoteDevice.getAppId().equalsIgnoreCase(packageName) && remoteDevice.getOperatingSystem().equalsIgnoreCase("android") && remoteDevice.getToken().equalsIgnoreCase(str)) {
                    DisplayLogger.instance().debugLog(true, TAG, "getRemoteDeviceASsignedId->" + remoteDevice.getId());
                    return remoteDevice.getId();
                }
            }
        }
        DisplayLogger.instance().debugLog(true, TAG, "getRemoteDeviceASsignedId->null");
        return null;
    }

    public static void removeRemoteDeviceWithId(String str) {
        ArrayList<RemoteDevice> remoteDevices;
        DisplayLogger.instance().debugLog(true, TAG, "removeRemoteDeviceWithId->");
        UserProfile userProfile = userInfo;
        if (userProfile == null || (remoteDevices = userProfile.getRemoteDevices()) == null) {
            return;
        }
        Iterator<RemoteDevice> it = remoteDevices.iterator();
        while (it.hasNext()) {
            RemoteDevice next = it.next();
            if (next != null && next.getId().equalsIgnoreCase(str)) {
                it.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void processTokenCorrectResponse(String str, String str2) {
        DisplayLogger.instance().debugLog(true, TAG, "processCorrectResponse->" + str);
        DisplayLogger.instance().debugLog(false, TAG, "processCorrectResponse->" + str2);
        if (str.equalsIgnoreCase("sendRemoteDevice")) {
            registerRequest = null;
            try {
                RemoteDevice remoteDevice = new RemoteDevice(new JSONObject(str2).optString("remote_device"));
                UserProfile userProfile = userInfo;
                if (userProfile != null) {
                    userProfile.getRemoteDevices().add(remoteDevice);
                    return;
                }
                return;
            } catch (JSONException e) {
                e.printStackTrace();
                processTokenErrorResponse(str);
                return;
            }
        }
        if (str.equalsIgnoreCase("deleteRemoteDevice")) {
            deregisterRequest = null;
            removeRemoteDeviceWithId(getRemoteDeviceAssignedId(ApplicationPeriodTrackerLite.getStringValueFromSharedPreferencesWithEmptyDefault("FB_CURRENT_TOKEN")));
            if (logoutAfterDeregister) {
                logoutAfterDeregister = false;
                logoutFromAccountExpectingResponse();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void processTokenErrorResponse(String str) {
        DisplayLogger.instance().debugLog(true, TAG, "processTokenErrorResponse->" + str);
        if (str.equalsIgnoreCase("sendRemoteDevice")) {
            registerRequest = null;
        } else if (str.equalsIgnoreCase("deleteRemoteDevice")) {
            deregisterRequest = null;
        }
    }

    public static String getUserPassword() {
        String passwordForBackup = getPasswordForBackup();
        if (ApplicationPeriodTrackerLite.hasMigratedPassword() && passwordForBackup.length() > 0) {
            return KeyStoreManager.getInstance().getDecryptText(passwordForBackup);
        }
        DisplayLogger.instance().debugLog(true, "UAE", "getUserPassword:pass->" + passwordForBackup);
        return passwordForBackup;
    }

    public static boolean saveUserPassword(String str) {
        DisplayLogger.instance().debugLog(true, "UAE", "saveUserPassword:pass->" + str);
        if (str.length() > 0) {
            String encryptText = KeyStoreManager.getInstance().getEncryptText(str);
            DisplayLogger.instance().debugLog(true, "UAE", "saveUserPassword:encrypted->" + encryptText);
            if (encryptText != null) {
                savePasswordForBackup(encryptText);
                return true;
            }
            savePasswordForBackup(str);
            ApplicationPeriodTrackerLite.setHasMigratedPassword(false);
            return false;
        }
        savePasswordForBackup(str);
        return false;
    }

    private static void processPasswordMigration() {
        if (ApplicationPeriodTrackerLite.hasMigratedPassword()) {
            return;
        }
        String emailForBackup = getEmailForBackup();
        String passwordForBackup = getPasswordForBackup();
        if (emailForBackup.length() > 0 && passwordForBackup.length() > 0) {
            ApplicationPeriodTrackerLite.setHasMigratedPassword(saveUserPassword(passwordForBackup));
        } else {
            ApplicationPeriodTrackerLite.setHasMigratedPassword(true);
        }
    }

    public static void saveEmailForBackup(String str) {
        ApplicationPeriodTrackerLite.setStringValueToSharedPreferences(ApplicationPeriodTrackerLite.TAG_ONLINE_USER, str);
    }

    public static String getEmailForBackup() {
        return ApplicationPeriodTrackerLite.getStringValueFromSharedPreferencesWithEmptyDefault(ApplicationPeriodTrackerLite.TAG_ONLINE_USER);
    }

    private static void savePasswordForBackup(String str) {
        ApplicationPeriodTrackerLite.setStringValueToSharedPreferences(ApplicationPeriodTrackerLite.TAG_PASSWORD_USER, str);
    }

    private static String getPasswordForBackup() {
        return ApplicationPeriodTrackerLite.getStringValueFromSharedPreferencesWithEmptyDefault(ApplicationPeriodTrackerLite.TAG_PASSWORD_USER);
    }

    public static int getIntOfCurrentStatus() {
        switch (status) {
            case PTSGENGINE_USER_STATUS_UNKNOWN:
                return 0;
            case PTSGENGINE_USER_STATUS_CONNECTING:
                return 1;
            case PTSGENGINE_USER_STATUS_ACTIVE:
                return 2;
            case PTSGENGINE_USER_STATUS_INACTIVE:
                return 3;
            case PTSGENGINE_USER_STATUS_INVALID:
                return 4;
            case PTSGENGINE_USER_STATUS_ERROR:
                return 5;
            case PTSGENGINE_USER_STATUS_NOINTERNET:
                return 6;
            default:
                return 7;
        }
    }

    public static User_Status getStatusOfIntValue(int i) {
        switch (i) {
            case 0:
                return User_Status.PTSGENGINE_USER_STATUS_UNKNOWN;
            case 1:
                return User_Status.PTSGENGINE_USER_STATUS_CONNECTING;
            case 2:
                return User_Status.PTSGENGINE_USER_STATUS_ACTIVE;
            case 3:
                return User_Status.PTSGENGINE_USER_STATUS_INACTIVE;
            case 4:
                return User_Status.PTSGENGINE_USER_STATUS_INVALID;
            case 5:
                return User_Status.PTSGENGINE_USER_STATUS_ERROR;
            case 6:
                return User_Status.PTSGENGINE_USER_STATUS_NOINTERNET;
            default:
                return User_Status.PTSGENGINE_USER_STATUS_LOGGED_OUT;
        }
    }

    private static void sendUserStateBroadcast() {
        DisplayLogger.instance().debugLog(true, TAG, "sendUserStateBroadcast->" + getIntOfCurrentStatus());
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(USER_STATE_BROADCAST));
    }

    private static class RequestHandler extends Handler {
        private RequestHandler() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            DisplayLogger displayLoggerInstance = DisplayLogger.instance();
            String str = UserAccountEngine.TAG;
            StringBuilder sb = new StringBuilder("thread->");
            sb.append(getLooper() == Looper.getMainLooper());
            displayLoggerInstance.debugLog(true, str, sb.toString());
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                UserAccountEngine.setIsManualLogin(false);
                return;
            }
            Map map = (Map) message.obj;
            String strValueOf = String.valueOf(map.get("request_name"));
            Object obj = map.get("http_status");
            int iIntValue = obj != null ? Integer.valueOf(obj.toString()).intValue() : 0;
            if (iIntValue != 200 && iIntValue != 201) {
                DisplayLogger.instance().debugLog(true, UserAccountEngine.TAG, "handleMessage:requestStatus->" + iIntValue);
                if (strValueOf.equalsIgnoreCase(FirebaseAnalytics.Event.LOGIN)) {
                    UserAccountEngine.processLoginErrorResponse();
                    return;
                }
                if (strValueOf.equalsIgnoreCase("logout")) {
                    UserAccountEngine.processLogoutErrorResponse();
                    return;
                }
                if (strValueOf.equalsIgnoreCase("health_notification")) {
                    UserAccountEngine.processHealthNotificationError();
                    return;
                } else if (strValueOf.equalsIgnoreCase("update_patron_info")) {
                    UserAccountEngine.processUpdatePatronInfoErrorResponse();
                    return;
                } else {
                    if (strValueOf.equalsIgnoreCase("get_profile_info")) {
                        return;
                    }
                    UserAccountEngine.processTokenErrorResponse(strValueOf);
                    return;
                }
            }
            String strValueOf2 = String.valueOf(map.get("input_stream"));
            if (!strValueOf2.equalsIgnoreCase("null")) {
                if (strValueOf.equalsIgnoreCase(FirebaseAnalytics.Event.LOGIN)) {
                    UserAccountEngine.processLoginResponse(strValueOf2);
                    return;
                }
                if (strValueOf.equalsIgnoreCase("logout")) {
                    UserAccountEngine.processLogoutResponse();
                    return;
                }
                if (strValueOf.equalsIgnoreCase("health_notification")) {
                    UserAccountEngine.processHealthNotification(strValueOf2);
                    return;
                }
                if (strValueOf.equalsIgnoreCase("update_patron_info")) {
                    UserAccountEngine.processUpdatePatronInfoCorrectResponse(strValueOf2);
                    return;
                } else if (strValueOf.equalsIgnoreCase("get_profile_info")) {
                    UserAccountEngine.processGetProfileResponse(strValueOf2);
                    return;
                } else {
                    UserAccountEngine.processTokenCorrectResponse(strValueOf, strValueOf2);
                    return;
                }
            }
            if (strValueOf.equalsIgnoreCase(FirebaseAnalytics.Event.LOGIN)) {
                UserAccountEngine.processLoginErrorResponse();
                return;
            }
            if (strValueOf.equalsIgnoreCase("logout")) {
                UserAccountEngine.processLogoutErrorResponse();
            } else if (strValueOf.equalsIgnoreCase("health_notification")) {
                UserAccountEngine.processHealthNotificationError();
            } else {
                UserAccountEngine.processTokenErrorResponse(strValueOf);
            }
        }
    }

    public static String getEncodedString(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return "";
        }
    }

    public static boolean getIsManualLogin() {
        return isManualLogin;
    }

    public static void setIsManualLogin(boolean z) {
        isManualLogin = z;
    }

    public static PTPatronStatus getPatronStatus(int i) {
        if (i == 0) {
            return PTPatronStatus.PTPatronStatusNone;
        }
        if (i == 1) {
            return PTPatronStatus.PTPatronStatusActive;
        }
        if (i == 2) {
            return PTPatronStatus.PTPatronStatusExpired;
        }
        if (i == 3) {
            return PTPatronStatus.PTPatronStatusInvalid;
        }
        return PTPatronStatus.PTPatronStatusNone;
    }

    public static void setPatronInformation(Map<String, String> map) {
        if (map != null) {
            if (map.containsKey("patron_subscription_status")) {
                setPatronStatus(getPatronStatus(Integer.valueOf(map.get("patron_subscription_status")).intValue()));
            }
            if (map.containsKey("patron_subscription_android_free_trial_used")) {
                setPatronSubscriptionAndroidFreeTrialUsed(Boolean.valueOf(map.get("patron_subscription_android_free_trial_used")).booleanValue());
            }
            if (map.containsKey("patron_subscription_expires_at") && !map.get("patron_subscription_expires_at").equalsIgnoreCase("null")) {
                setPatronSubscriptionExpiryDate(SocialUtility.convertStringTimeToDate(map.get("patron_subscription_expires_at")));
                setPatronSubscriptionExpiryString(map.get("patron_subscription_expires_at"));
            }
            if (map.containsKey("patron_subscription_created_at") && !map.get("patron_subscription_created_at").equalsIgnoreCase("null")) {
                setPatronSubscriptionCreationDate(SocialUtility.convertStringTimeToDate(map.get("patron_subscription_created_at")));
                setPatronSubscriptionCreationString(map.get("patron_subscription_created_at"));
            }
            if (map.containsKey("patron_subscription_platform")) {
                setPatronSubscriptionPlatform(map.get("patron_subscription_platform"));
            }
            if (map.containsKey("patron_subscription_cancelled_at_period_end")) {
                setPatronSubscriptionCancelAtPeriodEnd(Boolean.valueOf(map.get("patron_subscription_cancelled_at_period_end")).booleanValue());
            }
        }
    }

    private static void resetPatronInformation() {
        setPatronStatus(getPatronStatus(0));
        setPatronSubscriptionAndroidFreeTrialUsed(false);
        setPatronSubscriptionExpiryDate(null);
        setPatronSubscriptionCreationDate(null);
        setPatronSubscriptionExpiryString(null);
        setPatronSubscriptionCreationString(null);
        setPatronSubscriptionPlatform("");
        setPatronSubscriptionCancelAtPeriodEnd(false);
    }

    public static PTPatronStatus getPatronStatus() {
        return getPatronStatus(ApplicationPeriodTrackerLite.getSharedPreferences().getInt("patronStatus", 0));
    }

    private static void setPatronStatus(PTPatronStatus pTPatronStatus) {
        ApplicationPeriodTrackerLite.getSharedPreferences().edit().putInt("patronStatus", pTPatronStatus.getIntValue()).apply();
    }

    public static Date getPatronSubscriptionExpiryDate() {
        long j = ApplicationPeriodTrackerLite.getSharedPreferences().getLong("patronSubscriptionExpiryDate", 0L);
        if (j > 0) {
            return new Date(j);
        }
        return null;
    }

    private static void setPatronSubscriptionExpiryDate(Date date) {
        if (date != null) {
            ApplicationPeriodTrackerLite.getSharedPreferences().edit().putLong("patronSubscriptionExpiryDate", date.getTime()).apply();
        } else {
            ApplicationPeriodTrackerLite.getSharedPreferences().edit().remove("patronSubscriptionExpiryDate").apply();
        }
    }

    public static String getPatronSubscriptionExpiryString() {
        return ApplicationPeriodTrackerLite.getSharedPreferences().getString("patronSubscriptionExpiryString", "");
    }

    private static void setPatronSubscriptionExpiryString(String str) {
        if (str != null) {
            ApplicationPeriodTrackerLite.getSharedPreferences().edit().putString("patronSubscriptionExpiryString", str).apply();
        } else {
            ApplicationPeriodTrackerLite.getSharedPreferences().edit().remove("patronSubscriptionExpiryString").apply();
        }
    }

    public static Date getPatronSubscriptionCreationDate() {
        long j = ApplicationPeriodTrackerLite.getSharedPreferences().getLong("patronSubscriptionCreationDate", 0L);
        if (j > 0) {
            return new Date(j);
        }
        return null;
    }

    private static void setPatronSubscriptionCreationDate(Date date) {
        if (date != null) {
            ApplicationPeriodTrackerLite.getSharedPreferences().edit().putLong("patronSubscriptionCreationDate", date.getTime()).apply();
        } else {
            ApplicationPeriodTrackerLite.getSharedPreferences().edit().remove("patronSubscriptionCreationDate").apply();
        }
    }

    public static String getPatronSubscriptionCreationString() {
        return ApplicationPeriodTrackerLite.getSharedPreferences().getString("patronSubscriptionCreationString", "");
    }

    private static void setPatronSubscriptionCreationString(String str) {
        if (str != null) {
            ApplicationPeriodTrackerLite.getSharedPreferences().edit().putString("patronSubscriptionCreationString", str).apply();
        } else {
            ApplicationPeriodTrackerLite.getSharedPreferences().edit().remove("patronSubscriptionCreationString").apply();
        }
    }

    public static String getPatronSubscriptionPlatform() {
        return ApplicationPeriodTrackerLite.getSharedPreferences().getString("patronSubscriptionPlatform", "");
    }

    private static void setPatronSubscriptionPlatform(String str) {
        if (str != null) {
            ApplicationPeriodTrackerLite.getSharedPreferences().edit().putString("patronSubscriptionPlatform", str).apply();
        } else {
            ApplicationPeriodTrackerLite.getSharedPreferences().edit().remove("patronSubscriptionPlatform").apply();
        }
    }

    public static boolean getPatronSubscriptionAndroidFreeTrialUsed() {
        return ApplicationPeriodTrackerLite.getSharedPreferences().getBoolean("patronSubscriptionAndroidFreeTrialUsed", false);
    }

    private static void setPatronSubscriptionAndroidFreeTrialUsed(boolean z) {
        ApplicationPeriodTrackerLite.getSharedPreferences().edit().putBoolean("patronSubscriptionAndroidFreeTrialUsed", z).apply();
    }

    public static boolean getPatronSubscriptionCancelAtPeriodEnd() {
        return ApplicationPeriodTrackerLite.getSharedPreferences().getBoolean("patronSubscriptionCancelAtPeriodEnd", false);
    }

    private static void setPatronSubscriptionCancelAtPeriodEnd(boolean z) {
        ApplicationPeriodTrackerLite.getSharedPreferences().edit().putBoolean("patronSubscriptionCancelAtPeriodEnd", z).apply();
    }

    public static void updateHealthChallengesCountWithRegisterRemoteDevice(boolean z) {
        if (ApplicationPeriodTrackerLite.getAppMode() == 2 || !CommonUtils.isLanguageEnglish()) {
            return;
        }
        DisplayLogger.instance().debugLog(true, "**** User Account Engine", "updateHealthChallengesCount->");
        shouldRegisterRemoteDevice = z;
        String str = CommonUtils.getHostServer() + "users/health_challenge_notifications.json?token=" + getAuthToken();
        NetworkRequest networkRequest = new NetworkRequest(requestHandler);
        healthChallengeRequest = networkRequest;
        networkRequest.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, "health_notification"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void processHealthNotification(String str) {
        healthChallengeRequest = null;
        try {
            JSONObject jSONObject = new JSONObject(str);
            HealthChallengesDataHandler.getInstance().setHealthChallengesCount(jSONObject.getInt("challenges_needed_actions_count"));
            LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(Constants.BROADCAST_HEALTH_CHALLENGES_NEEDED_ACTIONS_COUNT_CHANGE));
            if (shouldRegisterRemoteDevice) {
                hasJoinedChallenges = jSONObject.getBoolean("joined_challenges");
                registerDeviceToServer();
                shouldRegisterRemoteDevice = false;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void processHealthNotificationError() {
        healthChallengeRequest = null;
    }

    public static void updatePatronInfo() {
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            return;
        }
        DisplayLogger.instance().debugLog(true, "**** User Account Engine", "updatePatronInfo->");
        String str = CommonUtils.getHostServer() + "users/my_profile.json?token=" + getAuthToken();
        NetworkRequest networkRequest = new NetworkRequest(requestHandler);
        updatePatronInfoRequest = networkRequest;
        networkRequest.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, "update_patron_info"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void processUpdatePatronInfoCorrectResponse(String str) {
        updatePatronInfoRequest = null;
        try {
            JSONObject jSONObject = new JSONObject(str).getJSONObject("user");
            if (jSONObject.has("patron_info")) {
                setPatronInformation(CommonUtils.getMapOfJSonInStringKeys((JSONObject) jSONObject.get("patron_info")));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void processUpdatePatronInfoErrorResponse() {
        updatePatronInfoRequest = null;
    }

    private static void sendTTCModeStatusChangeIfNeeded(int i) {
        boolean zIsTTCModeEnabled = TTCManager.isTTCModeEnabled();
        if (zIsTTCModeEnabled != i) {
            updateUserWithInfo("user[ttc_mode]=" + (zIsTTCModeEnabled ? 1 : 0), requestHandler);
        }
    }

    private static void sendPregnancyModeStatusChangeIfNeeded(int i) {
        boolean zIsPregnancyMode = PregnancyModeManager.isPregnancyMode();
        if (zIsPregnancyMode != i) {
            updateUserWithInfo("user[pregnancy_mode]=" + (zIsPregnancyMode ? 1 : 0), requestHandler);
        }
    }

    private static void setHasTokenExpired(boolean z) {
        ApplicationPeriodTrackerLite.setBooleanValueToSharedPreferences("has_token_expired_key", z);
    }

    private static boolean hasTokenExpired() {
        return ApplicationPeriodTrackerLite.getBooleanValueFromSharedPreferencesWithFalseDefault("has_token_expired_key");
    }

    public static String getAuthToken() {
        String str = authenticationToken;
        if (str != null) {
            return str;
        }
        String stringValueFromSharedPreferencesWithEmptyDefault = ApplicationPeriodTrackerLite.getStringValueFromSharedPreferencesWithEmptyDefault("pt_encrypted_account_token");
        String decryptText = stringValueFromSharedPreferencesWithEmptyDefault.length() > 0 ? KeyStoreManager.getInstance().getDecryptText(stringValueFromSharedPreferencesWithEmptyDefault) : null;
        if (decryptText != null) {
            authenticationToken = decryptText;
            return decryptText;
        }
        String stringValueFromSharedPreferencesWithEmptyDefault2 = ApplicationPeriodTrackerLite.getStringValueFromSharedPreferencesWithEmptyDefault("pt_account_token");
        authenticationToken = stringValueFromSharedPreferencesWithEmptyDefault2;
        return stringValueFromSharedPreferencesWithEmptyDefault2;
    }

    public static void saveAuthToken(String str) {
        if (str == null || str.length() <= 0) {
            ApplicationPeriodTrackerLite.setStringValueToSharedPreferences("pt_account_token", "");
            return;
        }
        String encryptText = KeyStoreManager.getInstance().getEncryptText(str);
        if (encryptText != null) {
            ApplicationPeriodTrackerLite.setStringValueToSharedPreferences("pt_encrypted_account_token", encryptText);
        } else {
            ApplicationPeriodTrackerLite.setStringValueToSharedPreferences("pt_account_token", str);
        }
    }

    public static void clearAuthToken() {
        ApplicationPeriodTrackerLite.setStringValueToSharedPreferences("pt_account_token", "");
        ApplicationPeriodTrackerLite.setStringValueToSharedPreferences("pt_encrypted_account_token", "");
    }

    public static void callToLogin() {
        loginToAccount(getEmailForBackup(), getUserPassword());
    }

    public static boolean getHasJoinedChallenges() {
        return hasJoinedChallenges;
    }
}
