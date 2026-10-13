package com.facebook.appevents.gps.pa;

import android.adservices.customaudience.CustomAudienceManager;
import android.annotation.TargetApi;
import android.net.Uri;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.gps.GpsDebugLogger;
import com.facebook.appevents.internal.Constants;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PACustomAudienceClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0007J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;", "", "()V", "BUYER", "", "DELIMITER", "GPS_PREFIX", "REPLACEMENT_STRING", "TAG", "baseUri", "customAudienceManager", "Landroid/adservices/customaudience/CustomAudienceManager;", "enabled", "", "gpsDebugLogger", "Lcom/facebook/appevents/gps/GpsDebugLogger;", "enable", "", "joinCustomAudience", "appId", NotificationCompat.CATEGORY_EVENT, "Lcom/facebook/appevents/AppEvent;", "validateAndCreateCAName", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PACustomAudienceClient {

    @NotNull
    private static final String BUYER = "facebook.com";

    @NotNull
    private static final String DELIMITER = "@";

    @NotNull
    private static final String GPS_PREFIX = "gps";

    @NotNull
    private static final String REPLACEMENT_STRING = "_removed_";
    private static String baseUri;

    @Nullable
    private static CustomAudienceManager customAudienceManager;
    private static boolean enabled;
    private static GpsDebugLogger gpsDebugLogger;

    @NotNull
    public static final PACustomAudienceClient INSTANCE = new PACustomAudienceClient();

    @NotNull
    private static final String TAG = "Fledge: PACustomAudienceClient";

    private PACustomAudienceClient() {
    }

    public static final /* synthetic */ GpsDebugLogger access$getGpsDebugLogger$p() {
        if (CrashShieldHandler.isObjectCrashing(PACustomAudienceClient.class)) {
            return null;
        }
        try {
            return gpsDebugLogger;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, PACustomAudienceClient.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$p() {
        if (CrashShieldHandler.isObjectCrashing(PACustomAudienceClient.class)) {
            return null;
        }
        try {
            return TAG;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, PACustomAudienceClient.class);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0081 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:5:0x000d, B:7:0x0030, B:8:0x0033, B:15:0x003a, B:20:0x007d, B:22:0x0081, B:24:0x0085, B:26:0x008c, B:18:0x0052, B:19:0x0068), top: B:30:0x000d, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0085 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:5:0x000d, B:7:0x0030, B:8:0x0033, B:15:0x003a, B:20:0x007d, B:22:0x0081, B:24:0x0085, B:26:0x008c, B:18:0x0052, B:19:0x0068), top: B:30:0x000d, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x008b  */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    @TargetApi(34)
    public static final void enable() {
        String string;
        GpsDebugLogger gpsDebugLogger2;
        if (CrashShieldHandler.isObjectCrashing(PACustomAudienceClient.class)) {
            return;
        }
        try {
            gpsDebugLogger = new GpsDebugLogger(FacebookSdk.getApplicationContext());
            baseUri = "https://www." + FacebookSdk.getFacebookDomain() + "/privacy_sandbox/pa/logic";
            GpsDebugLogger gpsDebugLogger3 = null;
            try {
                try {
                    try {
                        CustomAudienceManager.a();
                        throw null;
                    } catch (NoSuchMethodError e6) {
                        string = e6.toString();
                        Log.w(TAG, "Failed to get CustomAudienceManager: " + e6);
                        if (enabled) {
                        }
                        gpsDebugLogger2 = gpsDebugLogger;
                        if (gpsDebugLogger2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                        } else {
                            gpsDebugLogger3 = gpsDebugLogger2;
                        }
                        Bundle bundle = new Bundle();
                        bundle.putString(Constants.GPS_PA_FAILED_REASON, string);
                        Unit unit = Unit.a;
                        gpsDebugLogger3.log(Constants.GPS_PA_FAILED, bundle);
                    }
                } catch (Exception e7) {
                    string = e7.toString();
                    Log.w(TAG, "Failed to get CustomAudienceManager: " + e7);
                    if (enabled) {
                        gpsDebugLogger2 = gpsDebugLogger;
                        if (gpsDebugLogger2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                        } else {
                            gpsDebugLogger3 = gpsDebugLogger2;
                        }
                        Bundle bundle2 = new Bundle();
                        bundle2.putString(Constants.GPS_PA_FAILED_REASON, string);
                        Unit unit2 = Unit.a;
                        gpsDebugLogger3.log(Constants.GPS_PA_FAILED, bundle2);
                    }
                }
            } catch (NoClassDefFoundError e8) {
                string = e8.toString();
                Log.w(TAG, "Failed to get CustomAudienceManager: " + e8);
                if (enabled) {
                    gpsDebugLogger2 = gpsDebugLogger;
                    if (gpsDebugLogger2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                    } else {
                        gpsDebugLogger3 = gpsDebugLogger2;
                    }
                    Bundle bundle3 = new Bundle();
                    bundle3.putString(Constants.GPS_PA_FAILED_REASON, string);
                    Unit unit3 = Unit.a;
                    gpsDebugLogger3.log(Constants.GPS_PA_FAILED, bundle3);
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, PACustomAudienceClient.class);
        }
    }

    private final String validateAndCreateCAName(String appId, AppEvent event) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            String eventName = event.getJsonObject().getString(Constants.EVENT_NAME_EVENT_KEY);
            if (!Intrinsics.areEqual(eventName, REPLACEMENT_STRING)) {
                Intrinsics.checkNotNullExpressionValue(eventName, "eventName");
                if (!StringsKt.k(eventName, GPS_PREFIX, false)) {
                    return appId + '@' + eventName;
                }
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    @TargetApi(34)
    public final void joinCustomAudience(@NotNull String appId, @NotNull AppEvent event) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(appId, "appId");
            Intrinsics.checkNotNullParameter(event, "event");
            if (enabled) {
                new OutcomeReceiver() { // from class: com.facebook.appevents.gps.pa.PACustomAudienceClient$joinCustomAudience$callback$1
                    public void onResult(@NotNull Object result) {
                        Intrinsics.checkNotNullParameter(result, "result");
                        PACustomAudienceClient.access$getTAG$p();
                        GpsDebugLogger gpsDebugLoggerAccess$getGpsDebugLogger$p = PACustomAudienceClient.access$getGpsDebugLogger$p();
                        if (gpsDebugLoggerAccess$getGpsDebugLogger$p == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                            gpsDebugLoggerAccess$getGpsDebugLogger$p = null;
                        }
                        gpsDebugLoggerAccess$getGpsDebugLogger$p.log(Constants.GPS_PA_SUCCEED, null);
                    }

                    public void onError(@NotNull Exception error) {
                        Intrinsics.checkNotNullParameter(error, "error");
                        Log.e(PACustomAudienceClient.access$getTAG$p(), error.toString());
                        GpsDebugLogger gpsDebugLoggerAccess$getGpsDebugLogger$p = PACustomAudienceClient.access$getGpsDebugLogger$p();
                        if (gpsDebugLoggerAccess$getGpsDebugLogger$p == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                            gpsDebugLoggerAccess$getGpsDebugLogger$p = null;
                        }
                        Bundle bundle = new Bundle();
                        bundle.putString(Constants.GPS_PA_FAILED_REASON, error.toString());
                        Unit unit = Unit.a;
                        gpsDebugLoggerAccess$getGpsDebugLogger$p.log(Constants.GPS_PA_FAILED, bundle);
                    }
                };
                GpsDebugLogger gpsDebugLogger2 = null;
                try {
                    if (validateAndCreateCAName(appId, event) == null) {
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    String str = baseUri;
                    if (str == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("baseUri");
                        str = null;
                    }
                    sb.append(str);
                    sb.append("/ad");
                    Intrinsics.checkExpressionValueIsNotNull(Uri.parse(sb.toString()), "Uri.parse(this)");
                    throw new RuntimeException("Stub!");
                } catch (Exception e6) {
                    Log.w(TAG, "Failed to join Custom Audience: " + e6);
                    GpsDebugLogger gpsDebugLogger3 = gpsDebugLogger;
                    if (gpsDebugLogger3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                    } else {
                        gpsDebugLogger2 = gpsDebugLogger3;
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString(Constants.GPS_PA_FAILED_REASON, e6.toString());
                    Unit unit = Unit.a;
                    gpsDebugLogger2.log(Constants.GPS_PA_FAILED, bundle);
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }
}
