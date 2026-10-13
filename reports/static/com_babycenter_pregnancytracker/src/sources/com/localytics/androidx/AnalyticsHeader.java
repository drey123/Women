package com.localytics.androidx;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class AnalyticsHeader {
    private String customerID;
    private final JSONObject headerBlob = new JSONObject();
    private JSONObject identifiers;
    private long lastSessionStart;
    private Logger logger;
    private String openSessionUUID;
    private int sessionSequenceNumber;
    private String userType;

    public AnalyticsHeader(@NonNull AnalyticsHandler analyticsHandler, @NonNull BaseProvider baseProvider, @NonNull Context context, String str, String str2, Logger logger) throws Throwable {
        this.logger = logger;
        setupHeader(analyticsHandler, baseProvider, context, str, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    private JSONObject _buildHeaderAttributes(@NonNull AnalyticsHandler analyticsHandler, @NonNull Context context, String str, String str2, String str3, String str4, String str5, String str6, boolean z) throws JSONException {
        String str7;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("dt", CmcdData.OBJECT_TYPE_AUDIO_ONLY);
        jSONObject.put("au", str4);
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        jSONObject.put("lv", Constants.LOCALYTICS_CLIENT_LIBRARY_VERSION);
        jSONObject.put(CmcdData.OBJECT_TYPE_MUXED_AUDIO_AND_VIDEO, DatapointHelper.getAppVersion(context));
        jSONObject.put("dp", "Android");
        jSONObject.put("dll", Locale.getDefault().getLanguage());
        jSONObject.put("dlc", Locale.getDefault().getCountry());
        jSONObject.put("nc", telephonyManager.getNetworkCountryIso());
        jSONObject.put("dc", telephonyManager.getSimCountryIso());
        jSONObject.put("dma", DatapointHelper.getManufacturer());
        jSONObject.put("dmo", Build.MODEL);
        jSONObject.put("dov", Build.VERSION.RELEASE);
        jSONObject.put("nca", telephonyManager.getNetworkOperatorName());
        jSONObject.put("dac", DatapointHelper.getNetworkType(telephonyManager, context));
        jSONObject.put("iu", str3);
        jSONObject.put("push", str6 == null ? "" : str6);
        long pushIdTime = analyticsHandler.getPushIdTime();
        if (pushIdTime != 0) {
            jSONObject.put("pttm", pushIdTime);
        }
        jSONObject.put("ne", z && !TextUtils.isEmpty(str6));
        jSONObject.put("we", true);
        int i = Build.VERSION.SDK_INT;
        if (i > 26) {
            NotificationChannel notificationChannel = ((NotificationManager) context.getSystemService("notification")).getNotificationChannel(LocalyticsConfiguration.getInstance().getDefaultPushChannelId());
            if (notificationChannel != null) {
                jSONObject.put("nas", (notificationChannel.getImportance() == 0) == true ? 2 : 1);
                jSONObject.put("nbs", notificationChannel.canShowBadge() ? 1 : 0);
                int i2 = (i < 29 ? notificationChannel.getImportance() <= 3 : notificationChannel.getImportance() <= 4) ? 0 : 1;
                jSONObject.put("nls", i2);
                jSONObject.put("nasy", i2);
            } else {
                jSONObject.put("nas", 2);
                jSONObject.put("nbs", 1);
                jSONObject.put("nls", 1);
                jSONObject.put("nasy", 1);
            }
            jSONObject.put("ncs", 0);
            jSONObject.put("nss", 1);
        }
        if (str5 != null) {
            jSONObject.put("fbat", str5);
        }
        DatapointHelper.AdvertisingInfo advertisingInfo = DatapointHelper.getAdvertisingInfo(context);
        if (advertisingInfo != null && (str7 = advertisingInfo.id) != null) {
            jSONObject.put("gadid", str7);
            jSONObject.put("gcadid", advertisingInfo.id);
        }
        if (str != null) {
            jSONObject.put("pkg", str);
        }
        if (str2 != null) {
            jSONObject.put("aurl", str2);
        }
        jSONObject.put("lad", advertisingInfo != null && advertisingInfo.limitAdTracking);
        TimeZone timeZone = TimeZone.getDefault();
        if (timeZone.inDaylightTime(Calendar.getInstance(timeZone).getTime())) {
            timeZone.getRawOffset();
            timeZone.getDSTSavings();
        } else {
            timeZone.getRawOffset();
        }
        jSONObject.put("dsdk", Integer.valueOf(Constants.CURRENT_API_LEVEL));
        jSONObject.put("lpg", DatapointHelper.isLocationPermissionGranted(context));
        jSONObject.put("tzid", timeZone.getID());
        analyticsHandler._updateHeaderForTestModeAttribution(str2, jSONObject, advertisingInfo, false);
        return jSONObject;
    }

    @NonNull
    private JSONObject _getIdentifiersObject(@NonNull BaseProvider baseProvider) {
        JSONObject jSONObject = new JSONObject();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = baseProvider.query("identifiers", null, null, null, null);
                while (cursorQuery.moveToNext()) {
                    jSONObject.put(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("key")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(AppMeasurementSdk.ConditionalUserProperty.VALUE)));
                }
                cursorQuery.close();
                return jSONObject;
            } catch (Exception e) {
                this.logger.log(Logger.LogLevel.ERROR, "Exception while creating identifiers object", e);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return jSONObject;
            }
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    private void setupHeader(@NonNull AnalyticsHandler analyticsHandler, @NonNull BaseProvider baseProvider, @NonNull Context context, String str, String str2) throws Throwable {
        int i = 0;
        this.sessionSequenceNumber = 0;
        this.openSessionUUID = "";
        this.customerID = "";
        this.userType = "";
        this.lastSessionStart = 0L;
        this.headerBlob.put("dt", CmcdData.STREAMING_FORMAT_HLS);
        this.headerBlob.put("u", UUID.randomUUID().toString());
        JSONObject jSONObject = new JSONObject();
        Cursor cursor = null;
        try {
            Cursor cursorQuery = baseProvider.query("info", null, null, null, null);
            try {
                if (cursorQuery.moveToFirst()) {
                    this.headerBlob.put("pa", Math.round(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("created_time")) / 1000.0d));
                    this.sessionSequenceNumber = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("next_session_number"));
                    this.customerID = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("customer_id"));
                    this.userType = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("user_type"));
                    this.openSessionUUID = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("current_session_uuid"));
                    int i2 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("next_header_number"));
                    this.headerBlob.put("seq", i2);
                    this.lastSessionStart = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("last_session_open_time"));
                    jSONObject = _buildHeaderAttributes(analyticsHandler, context, cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("package_name")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("play_attribution")), str, str2, cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("fb_attribution")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("registration_id")), Utils.areNotificationsEnabled(cursorQuery, context));
                    i = i2;
                }
                cursorQuery.close();
                updateNextHeaderNumber(baseProvider, i);
                this.headerBlob.put("attrs", jSONObject);
                JSONObject jSONObject_getIdentifiersObject = _getIdentifiersObject(baseProvider);
                this.identifiers = jSONObject_getIdentifiersObject;
                if (jSONObject_getIdentifiersObject.length() > 0) {
                    this.headerBlob.put("ids", this.identifiers);
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void updateNextHeaderNumber(@NonNull BaseProvider baseProvider, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_header_number", Integer.valueOf(i + 1));
        baseProvider.update("info", contentValues, null, null);
    }

    public String getCustomerID() {
        return this.customerID;
    }

    @NonNull
    public JSONObject getHeaderBlob() {
        return this.headerBlob;
    }

    public JSONObject getIdentifiersObject() {
        return this.identifiers;
    }

    public long getLastSessionStartTime() {
        return this.lastSessionStart;
    }

    public String getOpenSessionUUID() {
        return this.openSessionUUID;
    }

    public int getSessionSequenceNumber() {
        return this.sessionSequenceNumber;
    }

    public String getUserType() {
        return this.userType;
    }
}
