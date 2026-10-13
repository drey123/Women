package com.facebook.appevents.ondeviceprocessing;

import android.os.Bundle;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.eventdeactivation.EventDeactivationManager;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0004\b\f\u0010\rJ%\u0010\u000f\u001a\u00020\u000e2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\n \u0014*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;", "", "<init>", "()V", "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;", "eventType", "", "applicationId", "", "Lcom/facebook/appevents/AppEvent;", "appEvents", "Landroid/os/Bundle;", "a", "(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;", "Lorg/json/JSONArray;", "b", "(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;", "", "c", "(Ljava/lang/String;)Z", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class RemoteServiceParametersHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RemoteServiceParametersHelper f9224a = new RemoteServiceParametersHelper();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = RemoteServiceWrapper.class.getSimpleName();

    public static final Bundle a(RemoteServiceWrapper.EventType eventType, String applicationId, List appEvents) {
        if (CrashShieldHandler.d(RemoteServiceParametersHelper.class)) {
            return null;
        }
        try {
            Intrinsics.j(eventType, "eventType");
            Intrinsics.j(applicationId, "applicationId");
            Intrinsics.j(appEvents, "appEvents");
            Bundle bundle = new Bundle();
            bundle.putString("event", eventType.toString());
            bundle.putString("app_id", applicationId);
            if (RemoteServiceWrapper.EventType.CUSTOM_APP_EVENTS == eventType) {
                JSONArray jSONArrayB = f9224a.b(appEvents, applicationId);
                if (jSONArrayB.length() == 0) {
                    return null;
                }
                bundle.putString("custom_events", jSONArrayB.toString());
            }
            return bundle;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, RemoteServiceParametersHelper.class);
            return null;
        }
    }

    public final JSONArray b(List appEvents, String applicationId) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            List<AppEvent> listO1 = CollectionsKt.o1(appEvents);
            EventDeactivationManager.d(listO1);
            boolean zC = c(applicationId);
            for (AppEvent appEvent : listO1) {
                if (!appEvent.isChecksumValid()) {
                    Utility utility = Utility.f9723a;
                    Utility.l0(TAG, Intrinsics.s("Event with invalid checksum: ", appEvent));
                } else if (!appEvent.isImplicit() || (appEvent.isImplicit() && zC)) {
                    jSONArray.put(appEvent.getJsonObject());
                }
            }
            return jSONArray;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final boolean c(String applicationId) {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            FetchedAppSettings fetchedAppSettingsQ = FetchedAppSettingsManager.q(applicationId, false);
            if (fetchedAppSettingsQ != null) {
                return fetchedAppSettingsQ.getSupportsImplicitLogging();
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }
}
