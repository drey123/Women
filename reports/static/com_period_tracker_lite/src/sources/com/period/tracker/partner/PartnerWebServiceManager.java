package com.period.tracker.partner;

import android.os.Handler;
import androidx.browser.trusted.sharing.ShareTarget;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.S3BackupUploader;
import com.period.tracker.utils.WebServiceManager;
import java.net.URLEncoder;

/* JADX INFO: loaded from: classes4.dex */
public class PartnerWebServiceManager {
    public static NetworkRequest createInvitation(String str, String str2, String str3, String str4, Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            DisplayLogger.instance().debugLog(true, "**** Partner Manager", "createInvitation->");
            String str5 = CommonUtils.getHostServer() + "api/v2/companion_invitations.json?token=" + UserAccountEngine.getAuthToken();
            String str6 = "companion_invitation[partner_email]=" + URLEncoder.encode(str2, "UTF-8") + "&companion_invitation[partner_name]=" + URLEncoder.encode(str, "UTF-8") + "&companion_invitation[user_name]=" + URLEncoder.encode(str3, "UTF-8") + "&companion_invitation[shared_data_types]=" + URLEncoder.encode(str4, "UTF-8");
            NetworkRequest networkRequest2 = new NetworkRequest(handler);
            try {
                networkRequest2.execute(new GeneralHttpClient(str5, str6, ShareTarget.METHOD_POST, "createInvitation"));
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

    public static NetworkRequest acceptInvitation(Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            DisplayLogger.instance().debugLog(true, "**** Partner Manager", "acceptInvitation->");
            String str = CommonUtils.getHostServer() + "api/v2/companion_invitations/accept.json?token=" + UserAccountEngine.getAuthToken();
            NetworkRequest networkRequest2 = new NetworkRequest(handler);
            try {
                networkRequest2.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_POST, "acceptInvitation"));
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

    public static NetworkRequest declineInvitation(Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            DisplayLogger.instance().debugLog(true, "**** Partner Manager", "declineInvitation->");
            String str = CommonUtils.getHostServer() + "api/v2/companion_invitations/decline.json?token=" + UserAccountEngine.getAuthToken();
            NetworkRequest networkRequest2 = new NetworkRequest(handler);
            try {
                networkRequest2.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_POST, "declineInvitation"));
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

    public static NetworkRequest resendInvitation(Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            DisplayLogger.instance().debugLog(true, "**** Partner Manager", "resendInvitation->");
            String str = CommonUtils.getHostServer() + "api/v2/companion_invitations/resend.json?token=" + UserAccountEngine.getAuthToken();
            NetworkRequest networkRequest2 = new NetworkRequest(handler);
            try {
                networkRequest2.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_POST, "resendInvitation"));
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

    public static NetworkRequest disableSharing(Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            DisplayLogger.instance().debugLog(true, "**** Partner Manager", "disableSharing->");
            String str = CommonUtils.getHostServer() + "api/v2/companion/disable.json?token=" + UserAccountEngine.getAuthToken();
            NetworkRequest networkRequest2 = new NetworkRequest(handler);
            try {
                networkRequest2.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_POST, "disableSharing"));
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

    public static void uploadCompanionData(String str, String str2, Handler handler) {
        DisplayLogger.instance().debugLog(true, "**** Partner Manager", "uploadCompanionData->");
        new S3BackupUploader(handler, str2, "companion_data").execute(str);
    }

    public static NetworkRequest createCompanionDataItem(String str, String str2, Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            DisplayLogger.instance().debugLog(true, "**** Partner Manager", "createCompanionDataItem->");
            String str3 = CommonUtils.getHostServer() + "api/v2/companion_data_items.json?token=" + UserAccountEngine.getAuthToken();
            String str4 = "companion_data_item[file_size]=" + URLEncoder.encode(str2, "UTF-8") + "&companion_data_item[name]=" + URLEncoder.encode(str, "UTF-8");
            NetworkRequest networkRequest2 = new NetworkRequest(handler);
            try {
                networkRequest2.execute(new GeneralHttpClient(str3, str4, ShareTarget.METHOD_POST, "createCompanionDataItem"));
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

    public static NetworkRequest getLatestCompanionDataItem(Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            DisplayLogger.instance().debugLog(true, "**** Partner Manager", "getLatestCompanionDataItem->");
            String str = CommonUtils.getHostServer() + "api/v2/companion_data_items/latest.json?token=" + UserAccountEngine.getAuthToken();
            NetworkRequest networkRequest2 = new NetworkRequest(handler);
            try {
                networkRequest2.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, "getLatestCompanionDataItem"));
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

    public static NetworkRequest getCompanionMessages(String str, String str2, Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            DisplayLogger.instance().debugLog(true, "**** Partner Manager", "getCompanionMessages->");
            String str3 = CommonUtils.getHostServer() + "api/v2/companion_messages.json?token=" + UserAccountEngine.getAuthToken() + ("&after_id=" + str2 + "&before_id=" + str);
            NetworkRequest networkRequest2 = new NetworkRequest(handler);
            try {
                networkRequest2.execute(new GeneralHttpClient(str3, null, ShareTarget.METHOD_GET, "getCompanionMessages"));
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

    public static NetworkRequest sendCompanionMessage(String str, String str2, String str3, Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            DisplayLogger.instance().debugLog(true, "**** Partner Manager", "sendCompanionMessage->");
            String str4 = CommonUtils.getHostServer() + "api/v2/companion_messages.json?token=" + UserAccountEngine.getAuthToken();
            String str5 = "companion_message[content]=" + URLEncoder.encode(str, "UTF-8");
            if (str2 != null) {
                str5 = str5 + "&media_item[name]=" + URLEncoder.encode(str2, "UTF-8") + "&media_item[file_size]=" + URLEncoder.encode(str3, "UTF-8");
            }
            NetworkRequest networkRequest2 = new NetworkRequest(handler);
            try {
                networkRequest2.execute(new GeneralHttpClient(str4, str5, ShareTarget.METHOD_POST, "sendCompanionMessage"));
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

    public static NetworkRequest deleteCompanionMessage(String str, Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            DisplayLogger.instance().debugLog(true, "**** Partner Manager", "deleteCompanionMessage->");
            String str2 = CommonUtils.getHostServer() + String.format("api/v2/companion_messages/%s.json?token=%s", str, UserAccountEngine.getAuthToken());
            NetworkRequest networkRequest2 = new NetworkRequest(handler);
            try {
                networkRequest2.execute(new GeneralHttpClient(str2, null, "DELETE", "deleteCompanionMessage"));
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

    public static NetworkRequest editCompanionMessage(String str, String str2, Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            DisplayLogger.instance().debugLog(true, "**** Partner Manager", "editCompanionMessage->");
            String str3 = CommonUtils.getHostServer() + String.format("api/v2/companion_messages/%s.json?token=%s", str2, UserAccountEngine.getAuthToken());
            String str4 = "companion_message[content]=" + URLEncoder.encode(str, "UTF-8");
            NetworkRequest networkRequest2 = new NetworkRequest(handler);
            try {
                networkRequest2.execute(new GeneralHttpClient(str3, str4, "PUT", "editCompanionMessage"));
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

    public static NetworkRequest checkPartnerLatestServiceVersion(Handler handler) {
        String str;
        if (ApplicationPeriodTrackerLite.isDeluxe()) {
            str = "deluxe";
        } else if (!ApplicationPeriodTrackerLite.isLite()) {
            str = "";
        } else {
            str = "lite";
        }
        NetworkRequest networkRequest = null;
        try {
            DisplayLogger.instance().debugLog(true, "**** Partner Manager", "checkPartnerLatestServiceVersion->");
            String str2 = String.format("https://s3.amazonaws.com/%s-datashare-service/service_desc_for_android_%s.json", CommonUtils.getBucket(), str);
            NetworkRequest networkRequest2 = new NetworkRequest(handler);
            try {
                networkRequest2.execute(new GeneralHttpClient(str2, null, ShareTarget.METHOD_GET, "checkPartnerLatestServiceVersion"));
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

    public static NetworkRequest deleteAllMessagesAndPhotos(Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            DisplayLogger.instance().debugLog(true, "**** Partner Manager", "deleteAllMessagesAndPhotos->");
            String str = CommonUtils.getHostServer() + String.format("api/v2/companion_messages/delete_all.json?token=%s", UserAccountEngine.getAuthToken());
            NetworkRequest networkRequest2 = new NetworkRequest(handler);
            try {
                networkRequest2.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_POST, "deleteAllMessagesAndPhotos"));
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

    public static NetworkRequest getDeleteMessagesAndPhotosStatus(Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            DisplayLogger.instance().debugLog(true, "**** Partner Manager", "getDeleteMessagesAndPhotosStatus->");
            String str = CommonUtils.getHostServer() + String.format("api/v2/companion_messages/delete_all_status.json?token=%s", UserAccountEngine.getAuthToken());
            NetworkRequest networkRequest2 = new NetworkRequest(handler);
            try {
                networkRequest2.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, "getDeleteMessagesAndPhotosStatus"));
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

    public static S3BackupUploader backupCompanionExistingData(String str, String str2, Handler handler) {
        DisplayLogger.instance().debugLog(true, "**** Partner Manager", "backupCompanionExistingData->");
        S3BackupUploader s3BackupUploader = new S3BackupUploader(handler, str2);
        s3BackupUploader.execute(str);
        return s3BackupUploader;
    }

    public static NetworkRequest getBackupUrlForCompanion(Handler handler) {
        return WebServiceManager.getBackupUrl("latest", handler, "getBackupUrlForCompanion");
    }

    public static NetworkRequest getBackupDataForCompanionWithUrl(String str, Handler handler) {
        return WebServiceManager.getBackup(str, handler, "getBackupDataForCompanionWithUrl");
    }
}
