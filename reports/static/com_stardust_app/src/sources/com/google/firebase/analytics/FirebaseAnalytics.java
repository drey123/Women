package com.google.firebase.analytics;

import W4.g;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzds;
import com.google.android.gms.measurement.internal.zzkq;
import com.google.android.gms.tasks.Tasks;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p279q4.f;
import p328t4.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.0.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile FirebaseAnalytics f20204b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzds f20205a;

    public FirebaseAnalytics(zzds zzdsVar) {
        Preconditions.checkNotNull(zzdsVar);
        this.f20205a = zzdsVar;
    }

    @NonNull
    @Keep
    public static FirebaseAnalytics getInstance(@NonNull Context context) {
        if (f20204b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f20204b == null) {
                        f20204b = new FirebaseAnalytics(zzds.zza(context));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f20204b;
    }

    @Keep
    public static zzkq getScionFrontendApiImplementation(Context context, Bundle bundle) {
        zzds zzdsVarZza = zzds.zza(context, (String) null, (String) null, (String) null, bundle);
        if (zzdsVarZza == null) {
            return null;
        }
        return new a(zzdsVarZza);
    }

    @NonNull
    @Keep
    public final String getFirebaseInstanceId() {
        try {
            Object obj = com.google.firebase.installations.a.f20299m;
            f fVarC = f.c();
            Preconditions.checkArgument(true, "Null is not a valid value of FirebaseApp.");
            return (String) Tasks.await(((com.google.firebase.installations.a) fVarC.b(g.class)).getId(), HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            throw new IllegalStateException(e10);
        } catch (ExecutionException e11) {
            throw new IllegalStateException(e11.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public final void setCurrentScreen(@NonNull Activity activity, String str, String str2) {
        this.f20205a.zza(activity, str, str2);
    }
}
