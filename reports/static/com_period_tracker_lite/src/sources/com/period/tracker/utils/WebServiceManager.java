package com.period.tracker.utils;

import android.os.Build;
import android.os.Handler;
import androidx.browser.trusted.sharing.ShareTarget;
import com.period.tracker.engines.UserAccountEngine;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.IllegalCharsetNameException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.SimpleTimeZone;

/* JADX INFO: loaded from: classes4.dex */
public class WebServiceManager {
    private static final String URL_GET_SERVER_TIME = CommonUtils.getHostServer() + "timecheck";

    public static NetworkRequest getExerciseListVersion(Handler handler) {
        String str = "https://s3.amazonaws.com/" + CommonUtils.getBucket() + "/exercise_list/info.json";
        DisplayLogger.instance().debugLog(true, "WebServiceManager", "---getExerciseListVersion->");
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, "getExerciseListVersion"));
        return networkRequest;
    }

    public static NetworkRequest getExerciseList(String str, Handler handler) {
        DisplayLogger.instance().debugLog(true, "WebServiceManager", "---getExerciseList->");
        return downloadURL(str, handler);
    }

    public static NetworkRequest requestCustomExercise(String str, float f, String str2, Handler handler) {
        String str3 = CommonUtils.getHostServer() + ("api/v2/custom_exercise_requests.json?token=" + UserAccountEngine.getAuthToken());
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str3, "custom_exercise_request[name]=" + str + "&custom_exercise_request[met]=" + f + "&custom_exercise_request[met_note]=" + str2, ShareTarget.METHOD_POST, "requestCustomExercise"));
        return networkRequest;
    }

    public static NetworkRequest getDaysArticle(int i, Handler handler) {
        String str = CommonUtils.getHostServer() + String.format("api/v2/recent_pregnancy_day_articles.json?token=%s&until_day=%s", UserAccountEngine.getAuthToken(), Integer.valueOf(i));
        DisplayLogger.instance().debugLog(true, "WebServiceManager", "---getDaysArticle->");
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, "getDaysArticle"));
        return networkRequest;
    }

    public static NetworkRequest getCurrentWeekArticle(int i, Handler handler) {
        String str = CommonUtils.getHostServer() + String.format("api/v2/pregnancy_week_article.json?token=%s&week=%s", UserAccountEngine.getAuthToken(), Integer.valueOf(i));
        DisplayLogger.instance().debugLog(true, "WebServiceManager", "---getCurrentWeekArticle->");
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, "getCurrentWeekArticle"));
        return networkRequest;
    }

    public static NetworkRequest downloadURL(String str, Handler handler) {
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, "downloadURL"));
        return networkRequest;
    }

    public static NetworkRequest getS3ServerTime(Handler handler) {
        return getS3ServerTime(handler, "getS3ServerTime");
    }

    public static NetworkRequest getS3ServerTime(Handler handler, String str) {
        String str2 = URL_GET_SERVER_TIME;
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str2, null, "HEAD", str));
        return networkRequest;
    }

    public static NetworkRequest pingServerIfReachable(Handler handler, String str, String str2) {
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str, null, "HEAD", str2));
        return networkRequest;
    }

    public static NetworkRequest listBackups(Handler handler) {
        String str = CommonUtils.getHostServer() + "backups.json?count15=1&token=" + UserAccountEngine.getAuthToken();
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, "listBackups"));
        return networkRequest;
    }

    public static NetworkRequest getBackup(String str, Handler handler, String str2) {
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, str2));
        return networkRequest;
    }

    public static NetworkRequest getBackupUrl(String str, Handler handler, String str2) {
        String str3 = CommonUtils.getHostServer() + "backups/" + str + ".json?token=" + UserAccountEngine.getAuthToken();
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str3, null, ShareTarget.METHOD_GET, str2));
        return networkRequest;
    }

    public static NetworkRequest getXmlFromCopycatFile(String str, Handler handler) {
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, "getXmlFromCopycatFile"));
        return networkRequest;
    }

    public static NetworkRequest postBackupInfo(String str, String str2, Handler handler) throws IllegalCharsetNameException, UnsupportedEncodingException {
        File file = new File(str2);
        String str3 = Build.MANUFACTURER + " " + Build.MODEL;
        String str4 = CommonUtils.getHostServer() + "backups.json?token=" + UserAccountEngine.getAuthToken();
        String str5 = "backup[item_file_size]=" + URLEncoder.encode(Long.toString(file.length()), "UTF-8") + "&backup[name]=" + URLEncoder.encode(str, "UTF-8") + "&backup[device_name]=" + URLEncoder.encode(str3, "UTF-8");
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str4, str5, ShareTarget.METHOD_POST, "postBackupInfo"));
        return networkRequest;
    }

    public static NetworkRequest sendRemoteDevice(String str, String str2, Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            DisplayLogger.instance().debugLog(true, "**** Partner Manager", "sendRemoteDevice->");
            String str3 = CommonUtils.getHostServer() + "api/v2/remote_devices.json?token=" + UserAccountEngine.getAuthToken();
            String str4 = "remote_device[token]=" + URLEncoder.encode(str, "UTF-8") + "&remote_device[operating_system]=android&remote_device[app_id]=" + str2 + "&remote_device[environment]=0";
            NetworkRequest networkRequest2 = new NetworkRequest(handler);
            try {
                networkRequest2.execute(new GeneralHttpClient(str3, str4, ShareTarget.METHOD_POST, "sendRemoteDevice"));
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

    public static NetworkRequest deleteRemoteDevice(String str, Handler handler) {
        NetworkRequest networkRequest = null;
        try {
            DisplayLogger.instance().debugLog(true, "**** Partner Manager", "deleteRemoteDevice->");
            String str2 = CommonUtils.getHostServer() + String.format("api/v2/remote_devices/%s.json?token=%s", str, UserAccountEngine.getAuthToken());
            NetworkRequest networkRequest2 = new NetworkRequest(handler);
            try {
                networkRequest2.execute(new GeneralHttpClient(str2, null, "DELETE", "deleteRemoteDevice"));
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

    public static void addServerRequest(Map<String, NetworkRequest> map, String str, NetworkRequest networkRequest) {
        map.put(str, networkRequest);
    }

    public static void removeServerRequest(Map<String, NetworkRequest> map, String str, boolean z) {
        NetworkRequest networkRequest;
        if (!map.containsKey(str) || (networkRequest = map.get(str)) == null) {
            return;
        }
        networkRequest.cancel(z);
        map.remove(str);
    }

    public static void cancelAllServerRequests(Map<String, NetworkRequest> map) {
        for (NetworkRequest networkRequest : map.values()) {
            if (networkRequest != null) {
                networkRequest.cancel(true);
            }
        }
        map.clear();
    }

    public static Date convertServerStringTimeToDate(String str) {
        if (str != null && str.length() != 0) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z", Locale.ENGLISH);
            simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "GMT"));
            try {
                return simpleDateFormat.parse(str);
            } catch (ParseException e) {
                e.printStackTrace();
            }
        }
        return null;
    }
}
