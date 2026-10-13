package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.TelemetryLoggingClient;
import com.google.android.gms.common.internal.TelemetryLoggingOptions;
import com.google.android.gms.common.internal.service.zao;
import com.google.android.gms.tasks.OnFailureListener;
import java.time.Duration;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-identifier@@18.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzd {
    private static volatile zzd zza;
    private static final Object zzb = new Object();
    private static final Duration zzc = Duration.ofMinutes(30);

    @Nullable
    private final TelemetryLoggingClient zzd;
    private final AtomicLong zze = new AtomicLong(-1);

    private zzd(Context context, String str) {
        TelemetryLoggingOptions telemetryLoggingOptions = TelemetryLoggingOptions.c;
        TelemetryLoggingOptions.Builder builder = new TelemetryLoggingOptions.Builder();
        builder.a = "ads_identifier:api";
        this.zzd = new zao(context, zao.d, new TelemetryLoggingOptions(builder.a), GoogleApi.Settings.c);
    }

    public static zzd zza(Context context) {
        if (zza == null) {
            synchronized (zzb) {
                try {
                    if (zza == null) {
                        zza = new zzd(context, "ads_identifier:api");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zza;
    }

    public static void zzb(zzd zzdVar, long j4, Exception exc) {
        ConnectionResult connectionResult;
        "getting error as ".concat(String.valueOf(exc.getMessage()));
        if ((exc instanceof ApiException) && (connectionResult = ((ApiException) exc).getStatus().g) != null && connectionResult.f19555e == 24) {
            zzdVar.zze.set(j4);
        }
    }

    public final synchronized void zzc(int i, int i6, long j4, long j6, int i7) {
        AtomicLong atomicLong = this.zze;
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        atomicLong.get();
        if (this.zze.get() == -1 || jElapsedRealtime - this.zze.get() > zzc.toMillis()) {
            TelemetryLoggingClient telemetryLoggingClient = this.zzd;
            if (telemetryLoggingClient != null) {
                ((zao) telemetryLoggingClient).a(new TelemetryData(0, Arrays.asList(new MethodInvocation(35401, i6, 0, j4, j6, null, null, 0, i7)))).addOnFailureListener(new OnFailureListener() { // from class: com.google.android.gms.ads.identifier.zzc
                    @Override // com.google.android.gms.tasks.OnFailureListener
                    public final void onFailure(Exception exc) {
                        zzd.zzb(this.zza, jElapsedRealtime, exc);
                    }
                });
            }
        }
    }
}
