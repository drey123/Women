package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzee;
import com.google.android.gms.measurement.internal.zzie;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.installations.c;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile FirebaseAnalytics f8015b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final zzee f8016a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum ConsentStatus {
        GRANTED,
        DENIED
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum ConsentType {
        AD_STORAGE,
        ANALYTICS_STORAGE
    }

    public FirebaseAnalytics(zzee zzeeVar) {
        Preconditions.checkNotNull(zzeeVar);
        this.f8016a = zzeeVar;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (f8015b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f8015b == null) {
                        f8015b = new FirebaseAnalytics(zzee.zzg(context, null, null, null, null));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f8015b;
    }

    @Keep
    public static zzie getScionFrontendApiImplementation(Context context, Bundle bundle) {
        zzee zzeeVarZzg = zzee.zzg(context, null, null, null, bundle);
        if (zzeeVarZzg == null) {
            return null;
        }
        return new a(zzeeVarZzg);
    }

    public void a(String str, Bundle bundle) {
        this.f8016a.zzx(str, bundle);
    }

    public void b(String str, String str2) {
        this.f8016a.zzN(null, str, str2, false);
    }

    @Keep
    public String getFirebaseInstanceId() {
        try {
            return (String) Tasks.await(c.p().getId(), 30000L, TimeUnit.MILLISECONDS);
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
    public void setCurrentScreen(Activity activity, String str, String str2) {
        this.f8016a.zzG(activity, str, str2);
    }
}
