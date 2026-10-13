package com.localytics.androidx;

import android.app.PendingIntent;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.au6;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class NotificationAction implements Parcelable {
    public static final Parcelable.Creator<NotificationAction> CREATOR = new Parcelable.Creator<NotificationAction>() { // from class: com.localytics.androidx.NotificationAction.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public NotificationAction createFromParcel(Parcel parcel) {
            return new NotificationAction(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public NotificationAction[] newArray(int i) {
            return new NotificationAction[i];
        }
    };
    private long campaignId;
    private final String deeplink;
    private final String icon;

    @NonNull
    private final String title;

    public NotificationAction(@NonNull Parcel parcel) {
        this.title = parcel.readString();
        this.icon = parcel.readString();
        this.deeplink = parcel.readString();
        this.campaignId = parcel.readLong();
    }

    @NonNull
    public static NotificationAction fromCursor(@NonNull Cursor cursor) {
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("campaign_id"));
        return new NotificationAction(cursor.getString(cursor.getColumnIndexOrThrow(OTUXParamsKeys.OT_UX_TITLE)), cursor.getString(cursor.getColumnIndexOrThrow("icon")), cursor.getString(cursor.getColumnIndexOrThrow("deeplink")), j);
    }

    public static NotificationAction fromJson(@NonNull JSONObject jSONObject, long j, Logger logger) {
        String strOptString = jSONObject.optString(OTUXParamsKeys.OT_UX_TITLE, null);
        if (!TextUtils.isEmpty(strOptString)) {
            return new NotificationAction(strOptString, jSONObject.optString("icon", null), jSONObject.optString("deeplink", null), j);
        }
        logger.log(Logger.LogLevel.VERBOSE, "No title given for the notification action");
        return null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            NotificationAction notificationAction = (NotificationAction) obj;
            if (this.campaignId != notificationAction.campaignId || !this.title.equals(notificationAction.title)) {
                return false;
            }
            String str = this.icon;
            String str2 = notificationAction.icon;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            String str3 = this.deeplink;
            String str4 = notificationAction.deeplink;
            if (str3 != null) {
                return str3.equals(str4);
            }
            if (str4 == null) {
                return true;
            }
        }
        return false;
    }

    @NonNull
    public ContentValues getContentValues() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("campaign_id", Long.valueOf(this.campaignId));
        contentValues.put(OTUXParamsKeys.OT_UX_TITLE, this.title);
        contentValues.put("deeplink", this.deeplink);
        contentValues.put("icon", this.icon);
        return contentValues;
    }

    @NonNull
    public au6 getNotificationAction(@NonNull Context context, @NonNull Bundle bundle, int i) {
        Bundle bundle2 = new Bundle(bundle);
        bundle2.putString("ll_deep_link_url", this.deeplink);
        bundle2.putString("ll_action_identifier", this.title);
        PendingIntent pendingIntent = BaseNotificationManager.getPendingIntent(context, bundle2, ((int) this.campaignId) + i);
        return this.icon != null ? new au6(context.getResources().getIdentifier(this.icon, "drawable", context.getPackageName()), this.title, pendingIntent) : new au6(0, this.title, pendingIntent);
    }

    @NonNull
    public String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        String str = this.icon;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.deeplink;
        int iHashCode3 = str2 != null ? str2.hashCode() : 0;
        long j = this.campaignId;
        return ((iHashCode2 + iHashCode3) * 31) + ((int) (j ^ (j >>> 32)));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.title);
        parcel.writeString(this.icon);
        parcel.writeString(this.deeplink);
        parcel.writeLong(this.campaignId);
    }

    private NotificationAction(@NonNull String str, String str2, String str3, long j) {
        this.title = str;
        this.icon = str2;
        this.deeplink = str3;
        this.campaignId = j;
    }
}
