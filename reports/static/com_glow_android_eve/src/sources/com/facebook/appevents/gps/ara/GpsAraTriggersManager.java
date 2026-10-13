package com.facebook.appevents.gps.ara;

import android.adservices.measurement.MeasurementManager;
import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.gps.GpsCapabilityChecker;
import com.facebook.appevents.gps.GpsDebugLogger;
import com.facebook.appevents.internal.Constants;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.stetho.common.Utf8Charset;
import java.net.URLEncoder;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: GpsAraTriggersManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\f\u001a\u00020\bH\u0002J\b\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0016\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;", "", "()V", "GPS_PREFIX", "", "REPLACEMENT_STRING", "TAG", "enabled", "", "gpsDebugLogger", "Lcom/facebook/appevents/gps/GpsDebugLogger;", "serverUri", "canRegisterTrigger", "enable", "", "getEventParameters", NotificationCompat.CATEGORY_EVENT, "Lcom/facebook/appevents/AppEvent;", "isValidEvent", "registerTrigger", "applicationId", "registerTriggerAsync", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GpsAraTriggersManager {

    @NotNull
    private static final String GPS_PREFIX = "gps";

    @NotNull
    public static final GpsAraTriggersManager INSTANCE = new GpsAraTriggersManager();

    @NotNull
    private static final String REPLACEMENT_STRING = "_removed_";

    @NotNull
    private static final String TAG;
    private static boolean enabled;
    private static GpsDebugLogger gpsDebugLogger;
    private static String serverUri;

    static {
        String string = GpsAraTriggersManager.class.toString();
        Intrinsics.checkNotNullExpressionValue(string, "GpsAraTriggersManager::class.java.toString()");
        TAG = string;
    }

    private GpsAraTriggersManager() {
    }

    public static final /* synthetic */ GpsDebugLogger access$getGpsDebugLogger$p() {
        if (CrashShieldHandler.isObjectCrashing(GpsAraTriggersManager.class)) {
            return null;
        }
        try {
            return gpsDebugLogger;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, GpsAraTriggersManager.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$p() {
        if (CrashShieldHandler.isObjectCrashing(GpsAraTriggersManager.class)) {
            return null;
        }
        try {
            return TAG;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, GpsAraTriggersManager.class);
            return null;
        }
    }

    private final boolean canRegisterTrigger() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            return enabled;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }

    public static final void enable() {
        if (CrashShieldHandler.isObjectCrashing(GpsAraTriggersManager.class)) {
            return;
        }
        try {
            enabled = true;
            gpsDebugLogger = new GpsDebugLogger(FacebookSdk.getApplicationContext());
            serverUri = "https://www." + FacebookSdk.getFacebookDomain() + "/privacy_sandbox/mobile/register/trigger";
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, GpsAraTriggersManager.class);
        }
    }

    private final String getEventParameters(AppEvent event) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            final JSONObject jsonObject = event.getJsonObject();
            if (jsonObject != null && jsonObject.length() != 0) {
                Iterator<String> itKeys = jsonObject.keys();
                Intrinsics.checkNotNullExpressionValue(itKeys, "params.keys()");
                return SequencesKt.r(SequencesKt.u(SequencesKt.b(itKeys), new Function1<String, String>() { // from class: com.facebook.appevents.gps.ara.GpsAraTriggersManager.getEventParameters.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @Nullable
                    public final String invoke(String str) {
                        Object objOpt = jsonObject.opt(str);
                        if (objOpt == null) {
                            return null;
                        }
                        try {
                            return URLEncoder.encode(str, Utf8Charset.NAME) + '=' + URLEncoder.encode(objOpt.toString(), Utf8Charset.NAME);
                        } catch (Exception unused) {
                            return null;
                        }
                    }
                }), "&");
            }
            return "";
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    private final boolean isValidEvent(AppEvent event) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            String eventName = event.getJsonObject().getString(Constants.EVENT_NAME_EVENT_KEY);
            if (Intrinsics.areEqual(eventName, REPLACEMENT_STRING)) {
                return false;
            }
            Intrinsics.checkNotNullExpressionValue(eventName, "eventName");
            return !StringsKt.k(eventName, GPS_PREFIX, false);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void registerTriggerAsync$lambda$0(String applicationId, AppEvent event) {
        if (CrashShieldHandler.isObjectCrashing(GpsAraTriggersManager.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(applicationId, "$applicationId");
            Intrinsics.checkNotNullParameter(event, "$event");
            INSTANCE.registerTrigger(applicationId, event);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, GpsAraTriggersManager.class);
        }
    }

    @TargetApi(34)
    public final void registerTrigger(@NotNull String applicationId, @NotNull AppEvent event) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(event, "event");
            if (isValidEvent(event) && canRegisterTrigger()) {
                Context applicationContext = FacebookSdk.getApplicationContext();
                GpsDebugLogger gpsDebugLogger2 = null;
                try {
                    try {
                        if (((MeasurementManager) applicationContext.getSystemService(MeasurementManager.class)) == null) {
                            applicationContext.getApplicationContext();
                            MeasurementManager.a();
                            throw null;
                        }
                        String eventParameters = getEventParameters(event);
                        StringBuilder sb = new StringBuilder();
                        String str = serverUri;
                        if (str == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("serverUri");
                            str = null;
                        }
                        sb.append(str);
                        sb.append("?app_id=");
                        sb.append(applicationId);
                        sb.append('&');
                        sb.append(eventParameters);
                        Intrinsics.checkNotNullExpressionValue(Uri.parse(sb.toString()), "parse(\"$serverUri?$appId…=$applicationId&$params\")");
                        if (GpsCapabilityChecker.useOutcomeReceiver()) {
                            new OutcomeReceiver() { // from class: com.facebook.appevents.gps.ara.GpsAraTriggersManager$registerTrigger$outcomeReceiver$1
                                public void onResult(@NotNull Object result) {
                                    Intrinsics.checkNotNullParameter(result, "result");
                                    GpsAraTriggersManager.access$getTAG$p();
                                    GpsDebugLogger gpsDebugLoggerAccess$getGpsDebugLogger$p = GpsAraTriggersManager.access$getGpsDebugLogger$p();
                                    if (gpsDebugLoggerAccess$getGpsDebugLogger$p == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                                        gpsDebugLoggerAccess$getGpsDebugLogger$p = null;
                                    }
                                    gpsDebugLoggerAccess$getGpsDebugLogger$p.log(Constants.GPS_ARA_SUCCEED, null);
                                }

                                public void onError(@NotNull Exception error) {
                                    Intrinsics.checkNotNullParameter(error, "error");
                                    GpsAraTriggersManager.access$getTAG$p();
                                    GpsDebugLogger gpsDebugLoggerAccess$getGpsDebugLogger$p = GpsAraTriggersManager.access$getGpsDebugLogger$p();
                                    if (gpsDebugLoggerAccess$getGpsDebugLogger$p == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                                        gpsDebugLoggerAccess$getGpsDebugLogger$p = null;
                                    }
                                    Bundle bundle = new Bundle();
                                    bundle.putString(Constants.GPS_ARA_FAILED_REASON, error.toString());
                                    Unit unit = Unit.a;
                                    gpsDebugLoggerAccess$getGpsDebugLogger$p.log(Constants.GPS_ARA_FAILED, bundle);
                                }
                            };
                            FacebookSdk.getExecutor();
                            throw new RuntimeException("Stub!");
                        }
                        new Object() { // from class: com.facebook.appevents.gps.ara.GpsAraTriggersManager$registerTrigger$adServicesOutcomeReceiver$1
                            public void onResult(@NotNull Object result) {
                                Intrinsics.checkNotNullParameter(result, "result");
                                GpsAraTriggersManager.access$getTAG$p();
                                GpsDebugLogger gpsDebugLoggerAccess$getGpsDebugLogger$p = GpsAraTriggersManager.access$getGpsDebugLogger$p();
                                if (gpsDebugLoggerAccess$getGpsDebugLogger$p == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                                    gpsDebugLoggerAccess$getGpsDebugLogger$p = null;
                                }
                                gpsDebugLoggerAccess$getGpsDebugLogger$p.log(Constants.GPS_ARA_SUCCEED, null);
                            }

                            public void onError(@NotNull Exception error) {
                                Intrinsics.checkNotNullParameter(error, "error");
                                GpsAraTriggersManager.access$getTAG$p();
                                GpsDebugLogger gpsDebugLoggerAccess$getGpsDebugLogger$p = GpsAraTriggersManager.access$getGpsDebugLogger$p();
                                if (gpsDebugLoggerAccess$getGpsDebugLogger$p == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                                    gpsDebugLoggerAccess$getGpsDebugLogger$p = null;
                                }
                                Bundle bundle = new Bundle();
                                bundle.putString(Constants.GPS_ARA_FAILED_REASON, error.toString());
                                Unit unit = Unit.a;
                                gpsDebugLoggerAccess$getGpsDebugLogger$p.log(Constants.GPS_ARA_FAILED, bundle);
                            }
                        };
                        FacebookSdk.getExecutor();
                        MeasurementManager.b();
                        throw null;
                    } catch (Exception e6) {
                        Log.w(TAG, "FAILURE_TRIGGER_REGISTRATION_FAILED");
                        GpsDebugLogger gpsDebugLogger3 = gpsDebugLogger;
                        if (gpsDebugLogger3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                        } else {
                            gpsDebugLogger2 = gpsDebugLogger3;
                        }
                        Bundle bundle = new Bundle();
                        bundle.putString(Constants.GPS_ARA_FAILED_REASON, e6.toString());
                        Unit unit = Unit.a;
                        gpsDebugLogger2.log(Constants.GPS_ARA_FAILED, bundle);
                    }
                } catch (NoClassDefFoundError e7) {
                    Log.w(TAG, "FAILURE_TRIGGER_REGISTRATION_NO_CLASS_FOUND");
                    GpsDebugLogger gpsDebugLogger4 = gpsDebugLogger;
                    if (gpsDebugLogger4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                    } else {
                        gpsDebugLogger2 = gpsDebugLogger4;
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putString(Constants.GPS_ARA_FAILED_REASON, e7.toString());
                    Unit unit2 = Unit.a;
                    gpsDebugLogger2.log(Constants.GPS_ARA_FAILED, bundle2);
                } catch (NoSuchMethodError e8) {
                    Log.w(TAG, "FAILURE_TRIGGER_REGISTRATION_NO_METHOD_FOUND");
                    GpsDebugLogger gpsDebugLogger5 = gpsDebugLogger;
                    if (gpsDebugLogger5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                    } else {
                        gpsDebugLogger2 = gpsDebugLogger5;
                    }
                    Bundle bundle3 = new Bundle();
                    bundle3.putString(Constants.GPS_ARA_FAILED_REASON, e8.toString());
                    Unit unit3 = Unit.a;
                    gpsDebugLogger2.log(Constants.GPS_ARA_FAILED, bundle3);
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final void registerTriggerAsync(@NotNull String applicationId, @NotNull AppEvent event) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(event, "event");
            FacebookSdk.getExecutor().execute(new a(applicationId, event, 0));
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }
}
