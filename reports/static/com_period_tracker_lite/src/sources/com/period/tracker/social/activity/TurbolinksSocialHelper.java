package com.period.tracker.social.activity;

import com.google.android.gms.common.Scopes;
import com.period.tracker.container.Exercise;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Map;
import org.apache.log4j.spi.LocationInfo;

/* JADX INFO: loaded from: classes4.dex */
public class TurbolinksSocialHelper {
    public static String getDisconnectPusherJSString() {
        return "javascript: disconnectPusher()";
    }

    public static boolean isCurrentLocationShowingNotification(Map<String, String> map, String str) {
        if (str != null && map != null) {
            try {
                String query = new URL(str).getQuery();
                if (map.get(Exercise.TYPE_KEY).equalsIgnoreCase(Scopes.PROFILE)) {
                    if (str.contains("profile.php")) {
                        if (query.contains("user_id=" + map.get("user_id"))) {
                            return true;
                        }
                    }
                } else if (str.contains("post.php") || str.contains("comment.php") || str.contains("answer.php") || str.contains("open_page")) {
                    if (query.contains("post_id=" + map.get("post_id"))) {
                        return true;
                    }
                }
            } catch (MalformedURLException e) {
                e.printStackTrace();
            }
        }
        return false;
    }

    public static String getQueryParametersForNotificationVisit(Map<String, String> map) {
        StringBuilder sb = new StringBuilder();
        if (map != null) {
            for (String str : map.keySet()) {
                String str2 = map.get(str);
                sb.append(str);
                sb.append("=");
                sb.append(str2);
                sb.append("&");
            }
            if (sb.toString().length() > 0) {
                sb.deleteCharAt(sb.length() - 1);
            }
        }
        return sb.toString();
    }

    public static String urlStringByAddingQueryString(String str, String str2) {
        if (str.contains(LocationInfo.NA)) {
            return str + "&" + str2;
        }
        return str + LocationInfo.NA + str2;
    }
}
