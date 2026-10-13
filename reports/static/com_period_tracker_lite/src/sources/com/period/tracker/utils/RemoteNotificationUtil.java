package com.period.tracker.utils;

import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class RemoteNotificationUtil {
    private static JSONObject healthCommunityFCMDataObject;
    private static JSONObject healthFCMDataObject;
    private static RemoteNotificationUtil instance;
    private boolean isHealthCommunityNotificationTapped;
    private boolean isHealthNotificationTapped;

    private RemoteNotificationUtil() {
    }

    public static RemoteNotificationUtil getInstance() {
        RemoteNotificationUtil remoteNotificationUtil = instance;
        if (remoteNotificationUtil != null) {
            return remoteNotificationUtil;
        }
        RemoteNotificationUtil remoteNotificationUtil2 = new RemoteNotificationUtil();
        instance = remoteNotificationUtil2;
        return remoteNotificationUtil2;
    }

    public boolean isIsHealthNotificationTapped() {
        return this.isHealthNotificationTapped;
    }

    public void setIsHealthNotificationTapped(boolean z) {
        this.isHealthNotificationTapped = z;
    }

    public boolean isTagHealthNotification(String str) {
        return str.equalsIgnoreCase("HC_DAILY_REMINDER");
    }

    public void setHealthFCMDataDetail(String str, Object obj) {
        JSONObject jSONObject = healthFCMDataObject;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
            healthFCMDataObject = jSONObject;
        }
        try {
            jSONObject.put(str, obj);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public Object getHealthFCMDataDetail(String str) {
        JSONObject jSONObject = healthFCMDataObject;
        if (jSONObject == null) {
            return null;
        }
        try {
            return jSONObject.get(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    public void clearHealthFCMObject() {
        healthFCMDataObject = null;
    }

    public boolean isHealthCommunityNotificationTapped() {
        return this.isHealthCommunityNotificationTapped;
    }

    public void setHealthCommunityNotificationTapped(boolean z) {
        this.isHealthCommunityNotificationTapped = z;
    }

    public boolean isTagHealthCommunityNotification(String str) {
        return str.equalsIgnoreCase("HC_OWNPOST_NEWREPLY") || str.equalsIgnoreCase("HC_FOLLOWEDPOST_NEWREPLIES") || str.equalsIgnoreCase("HC_OWNPOST_NEWMAINREPLY") || str.equalsIgnoreCase("HC_FOLLOWEDPOST_NEWMAINREPLIES") || str.equalsIgnoreCase("HC_NEW_FOLLOWER") || str.equalsIgnoreCase("HC_FOLLOWEDUSER_NEWPOST");
    }

    public void setHealthCommunityFCMDataDetail(String str, Object obj) {
        JSONObject jSONObject = healthCommunityFCMDataObject;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
            healthCommunityFCMDataObject = jSONObject;
        }
        try {
            jSONObject.put(str, obj);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public String getQueryParametersFromCommunityNotification() {
        StringBuilder sb = new StringBuilder();
        JSONObject jSONObject = healthCommunityFCMDataObject;
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String strOptString = healthCommunityFCMDataObject.optString(next);
                sb.append(next);
                sb.append("=");
                sb.append(strOptString);
                sb.append("&");
            }
            if (sb.toString().length() > 0) {
                sb.deleteCharAt(sb.length() - 1);
            }
        }
        return sb.toString();
    }

    public void clearHealthCommunityFCMObject() {
        healthCommunityFCMDataObject = null;
    }
}
