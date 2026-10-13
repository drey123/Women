package com.period.tracker.partner;

import androidx.media.MediaBrowserServiceCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.SocialUtility;
import java.util.Date;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class CompanionMessage {
    private String content;
    private Date createdAt;
    private CompanionMessageUserInfo fromUser;
    private long fromUserId;
    private long id;
    private Map<String, String> mediaItem;
    private CompanionMessageUserInfo toUser;
    private long toUserId;
    private Date updatedAt;

    public CompanionMessage(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.content = jSONObject.has(FirebaseAnalytics.Param.CONTENT) ? jSONObject.optString(FirebaseAnalytics.Param.CONTENT) : "";
            DisplayLogger.instance().debugLog(true, "CompanionMessage", "message content->" + this.content);
            this.createdAt = jSONObject.has("created_at") ? SocialUtility.convertStringTimeToDate(jSONObject.optString("created_at")) : null;
            this.updatedAt = jSONObject.has("updated_at") ? SocialUtility.convertStringTimeToDate(jSONObject.optString("updated_at")) : null;
            if (jSONObject.has(MediaBrowserServiceCompat.KEY_MEDIA_ITEM)) {
                this.mediaItem = SocialUtility.getMapOfJSonInStringKeys(new JSONObject(jSONObject.optString(MediaBrowserServiceCompat.KEY_MEDIA_ITEM)));
            } else {
                this.mediaItem = null;
            }
            this.id = jSONObject.has(StandardExercise.ID_COLUMN) ? jSONObject.optLong(StandardExercise.ID_COLUMN) : 0L;
            DisplayLogger.instance().debugLog(true, "CompanionMessage", "message id->" + this.id);
            this.fromUserId = jSONObject.has("from_user_id") ? jSONObject.optLong("from_user_id") : 0L;
            this.toUserId = jSONObject.has("to_user_id") ? jSONObject.optLong("to_user_id") : 0L;
            this.fromUser = jSONObject.has("from_user") ? new CompanionMessageUserInfo(jSONObject.optString("from_user")) : null;
            this.toUser = jSONObject.has("to_user") ? new CompanionMessageUserInfo(jSONObject.optString("to_user")) : null;
        } catch (JSONException unused) {
            this.content = "";
            this.createdAt = null;
            this.updatedAt = null;
            this.mediaItem = null;
            this.id = 0L;
            this.fromUserId = 0L;
            this.toUserId = 0L;
            this.fromUser = null;
            this.toUser = null;
        }
    }

    public String getContent() {
        return this.content;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public Date getCreatedAt() {
        return this.createdAt;
    }

    public Date getUpdatedAt() {
        return this.updatedAt;
    }

    public String getMediaItemSmallURL() {
        Map<String, String> map = this.mediaItem;
        if (map != null) {
            return map.get("small_url");
        }
        return null;
    }

    public String getMediaItemMediumURL() {
        Map<String, String> map = this.mediaItem;
        if (map != null) {
            return map.get("medium_url");
        }
        return null;
    }

    public String getMediaItemLargeURL() {
        Map<String, String> map = this.mediaItem;
        if (map != null) {
            return map.get("large_url");
        }
        return null;
    }

    public long getFromUserId() {
        return this.fromUserId;
    }

    public long getId() {
        return this.id;
    }

    public CompanionMessageUserInfo getFromUser() {
        return this.fromUser;
    }

    public CompanionMessageUserInfo getToUser() {
        return this.toUser;
    }
}
