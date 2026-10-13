package com.period.tracker.engines;

import android.content.Intent;
import androidx.core.app.NotificationCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.amazonaws.javax.xml.transform.OutputKeys;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.social.activity.SocialWebServiceManager;
import com.period.tracker.social.activity.SocialWebServiceManagerCallback;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class SocialEngine {
    private static Service_Status serviceStatus;
    private static Map<String, String> serviceStatusDescription;
    private static Version_Status versionStatus;
    private static Map<String, String> versionUpdateDescription;

    public enum Service_Status {
        PTSEGINE_SERVICE_STATUS_UP,
        PTSEGINE_SERVICE_STATUS_DOWN
    }

    public enum Version_Status {
        PTSENGINE_VERSION_NOUPDATE,
        PTSENGINE_VERSION_UPDATE_NEEDED
    }

    public static void receivedUserStateChange() {
    }

    public static void start() {
        DisplayLogger.instance().debugLog(true, "**** SocialEngine", "start entrance");
        if (ApplicationPeriodTrackerLite.hasInternetConnection()) {
            if (CommonUtils.canShowSocial() || UserAccountEngine.userInfo == null || UserAccountEngine.userInfo.getCompanionStatus() == 0) {
                DisplayLogger.instance().debugLog(true, "**** SocialEngine", "start starting...");
                checkServiceUpdate();
            }
        }
    }

    public static void stop() {
        CommonUtils.canShowSocial();
    }

    public static void checkServiceUpdate() {
        versionStatus = Version_Status.PTSENGINE_VERSION_NOUPDATE;
        SocialWebServiceManager.checkLatestServiceVersion(new SocialWebServiceManagerCallback() { // from class: com.period.tracker.engines.SocialEngine.1
            @Override // com.period.tracker.social.activity.SocialWebServiceManagerCallback
            public void requestComplete(Object obj, String str) {
                if (!str.equalsIgnoreCase("checkLatestServiceVersion") || obj == null) {
                    return;
                }
                Map map = (Map) obj;
                int iIntValue = Integer.valueOf((String) map.get(OutputKeys.VERSION)).intValue();
                int socialVersion = ApplicationPeriodTrackerLite.getSocialVersion();
                DisplayLogger.instance().debugLog(true, "**** SocialEngine", "---comparing latest" + iIntValue);
                DisplayLogger.instance().debugLog(true, "**** SocialEngine", "---comparing current" + socialVersion);
                if (socialVersion < iIntValue) {
                    SocialEngine.versionUpdateDescription = map;
                    SocialEngine.versionStatus = Version_Status.PTSENGINE_VERSION_UPDATE_NEEDED;
                    SocialEngine.sendVersionStatusBroadcast();
                }
            }

            @Override // com.period.tracker.social.activity.SocialWebServiceManagerCallback
            public void requestFailed(Object obj, String str) {
                str.equalsIgnoreCase("checkLatestServiceVersion");
            }
        });
    }

    public static void checkServiceStatus() {
        serviceStatus = Service_Status.PTSEGINE_SERVICE_STATUS_UP;
        SocialWebServiceManager.checkServiceStatus(new SocialWebServiceManagerCallback() { // from class: com.period.tracker.engines.SocialEngine.2
            @Override // com.period.tracker.social.activity.SocialWebServiceManagerCallback
            public void requestComplete(Object obj, String str) {
                if (!str.equalsIgnoreCase("checkServiceStatus") || obj == null) {
                    return;
                }
                Map map = (Map) obj;
                if (Integer.valueOf((String) map.get(NotificationCompat.CATEGORY_STATUS)).intValue() == 0) {
                    SocialEngine.serviceStatus = Service_Status.PTSEGINE_SERVICE_STATUS_UP;
                    return;
                }
                SocialEngine.serviceStatus = Service_Status.PTSEGINE_SERVICE_STATUS_DOWN;
                SocialEngine.serviceStatusDescription = map;
                SocialEngine.sendServiceStatusBroadcast();
            }

            @Override // com.period.tracker.social.activity.SocialWebServiceManagerCallback
            public void requestFailed(Object obj, String str) {
                str.equalsIgnoreCase("checkServiceStatus");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void sendVersionStatusBroadcast() {
        Intent intent = new Intent(SocialWebServiceManager.VERSION_STATUS_BROADCAST);
        intent.putExtra("message", SocialWebServiceManager.VERSION_STATUS_BROADCAST);
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void sendServiceStatusBroadcast() {
        Intent intent = new Intent(SocialWebServiceManager.SERVICE_STATUS_BROADCAST);
        intent.putExtra("message", SocialWebServiceManager.SERVICE_STATUS_BROADCAST);
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(intent);
    }
}
