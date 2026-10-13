package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresPermission;
import androidx.annotation.Size;
import androidx.work.WorkRequest;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzdq;
import com.google.android.gms.measurement.internal.zzkk;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallations;
import com.google.firebase.installations.FirebaseInstallationsApi;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.0.2 */
/* JADX INFO: loaded from: classes6.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile FirebaseAnalytics f21317b;
    public final zzdq a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.0.2 */
    public static final class ConsentStatus {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ ConsentStatus[] f21318b = {new ConsentStatus("GRANTED", 0), new ConsentStatus("DENIED", 1)};

        /* JADX INFO: Fake field, exist only in values array */
        ConsentStatus EF5;

        public ConsentStatus() {
            throw null;
        }

        @NonNull
        public static ConsentStatus valueOf(@NonNull String str) {
            return (ConsentStatus) Enum.valueOf(ConsentStatus.class, str);
        }

        @NonNull
        public static ConsentStatus[] values() {
            return (ConsentStatus[]) f21318b.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.0.2 */
    public static final class ConsentType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ ConsentType[] f21319b = {new ConsentType("AD_STORAGE", 0), new ConsentType("ANALYTICS_STORAGE", 1), new ConsentType("AD_USER_DATA", 2), new ConsentType("AD_PERSONALIZATION", 3)};

        /* JADX INFO: Fake field, exist only in values array */
        ConsentType EF5;

        public ConsentType() {
            throw null;
        }

        @NonNull
        public static ConsentType valueOf(@NonNull String str) {
            return (ConsentType) Enum.valueOf(ConsentType.class, str);
        }

        @NonNull
        public static ConsentType[] values() {
            return (ConsentType[]) f21319b.clone();
        }
    }

    public FirebaseAnalytics(zzdq zzdqVar) {
        Preconditions.j(zzdqVar);
        this.a = zzdqVar;
    }

    @NonNull
    @RequiresPermission(allOf = {"android.permission.INTERNET", "android.permission.ACCESS_NETWORK_STATE", "android.permission.WAKE_LOCK"})
    @Keep
    public static FirebaseAnalytics getInstance(@NonNull Context context) {
        if (f21317b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f21317b == null) {
                        f21317b = new FirebaseAnalytics(zzdq.zza(context));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f21317b;
    }

    @Nullable
    @Keep
    public static zzkk getScionFrontendApiImplementation(Context context, @Nullable Bundle bundle) {
        zzdq zzdqVarZza = zzdq.zza(context, (String) null, (String) null, (String) null, bundle);
        if (zzdqVarZza == null) {
            return null;
        }
        return new zzc(zzdqVarZza);
    }

    public final void a(@NonNull @Size(max = 40, min = 1) String str, @Nullable Bundle bundle) {
        this.a.zza(str, bundle);
    }

    @NonNull
    @Keep
    public final String getFirebaseInstanceId() {
        try {
            Object obj = FirebaseInstallations.m;
            return (String) Tasks.await(((FirebaseInstallations) FirebaseApp.e().c(FirebaseInstallationsApi.class)).getId(), WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e6) {
            throw new IllegalStateException(e6);
        } catch (ExecutionException e7) {
            throw new IllegalStateException(e7.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @MainThread
    @Deprecated
    public final void setCurrentScreen(@NonNull Activity activity, @Nullable @Size(max = 36, min = 1) String str, @Nullable @Size(max = 36, min = 1) String str2) {
        this.a.zza(activity, str, str2);
    }
}
