package com.facebook.appevents.ondeviceprocessing;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.RestrictTo;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.ondeviceprocessing.OnDeviceProcessingManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\n2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;", "", "<init>", "()V", "", "d", "()Z", "", "applicationId", "preferencesName", "", "g", "(Ljava/lang/String;Ljava/lang/String;)V", "Lcom/facebook/appevents/AppEvent;", "event", "e", "(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V", "c", "(Lcom/facebook/appevents/AppEvent;)Z", "", "b", "Ljava/util/Set;", "ALLOWED_IMPLICIT_EVENTS", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class OnDeviceProcessingManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OnDeviceProcessingManager f9223a = new OnDeviceProcessingManager();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Set ALLOWED_IMPLICIT_EVENTS = SetsKt.j("fb_mobile_purchase", "StartTrial", "Subscribe");

    public static final boolean d() {
        if (CrashShieldHandler.d(OnDeviceProcessingManager.class)) {
            return false;
        }
        try {
            return (FacebookSdk.B(FacebookSdk.m()) || Utility.b0() || !RemoteServiceWrapper.b()) ? false : true;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, OnDeviceProcessingManager.class);
            return false;
        }
    }

    public static final void e(final String applicationId, final AppEvent event) {
        if (CrashShieldHandler.d(OnDeviceProcessingManager.class)) {
            return;
        }
        try {
            Intrinsics.j(applicationId, "applicationId");
            Intrinsics.j(event, "event");
            if (f9223a.c(event)) {
                FacebookSdk.v().execute(new Runnable() { // from class: sj2
                    @Override // java.lang.Runnable
                    public final void run() {
                        OnDeviceProcessingManager.f(applicationId, event);
                    }
                });
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, OnDeviceProcessingManager.class);
        }
    }

    public static final void f(String applicationId, AppEvent event) {
        if (CrashShieldHandler.d(OnDeviceProcessingManager.class)) {
            return;
        }
        try {
            Intrinsics.j(applicationId, "$applicationId");
            Intrinsics.j(event, "$event");
            RemoteServiceWrapper remoteServiceWrapper = RemoteServiceWrapper.f9225a;
            RemoteServiceWrapper.c(applicationId, CollectionsKt.e(event));
        } catch (Throwable th) {
            CrashShieldHandler.b(th, OnDeviceProcessingManager.class);
        }
    }

    public static final void g(final String applicationId, final String preferencesName) {
        if (CrashShieldHandler.d(OnDeviceProcessingManager.class)) {
            return;
        }
        try {
            final Context contextM = FacebookSdk.m();
            if (contextM == null || applicationId == null || preferencesName == null) {
                return;
            }
            FacebookSdk.v().execute(new Runnable() { // from class: tj2
                @Override // java.lang.Runnable
                public final void run() {
                    OnDeviceProcessingManager.h(contextM, preferencesName, applicationId);
                }
            });
        } catch (Throwable th) {
            CrashShieldHandler.b(th, OnDeviceProcessingManager.class);
        }
    }

    public static final void h(Context context, String str, String str2) {
        if (CrashShieldHandler.d(OnDeviceProcessingManager.class)) {
            return;
        }
        try {
            Intrinsics.j(context, "$context");
            SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
            String strS = Intrinsics.s(str2, "pingForOnDevice");
            if (sharedPreferences.getLong(strS, 0L) == 0) {
                RemoteServiceWrapper.e(str2);
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putLong(strS, System.currentTimeMillis());
                editorEdit.apply();
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, OnDeviceProcessingManager.class);
        }
    }

    public final boolean c(AppEvent event) {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            return !event.isImplicit() || (event.isImplicit() && ALLOWED_IMPLICIT_EVENTS.contains(event.getName()));
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }
}
