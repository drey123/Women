package com.google.ads.interactivemedia.v3.internal;

import android.os.Build;
import android.util.Base64;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzet {
    private final com.google.ads.interactivemedia.v3.impl.zzbq zzb;
    private final zzfa zzc;
    private final Queue zza = new ConcurrentLinkedQueue();
    private int zzd = 1;

    public zzet(com.google.ads.interactivemedia.v3.impl.zzbq zzbqVar, zzfa zzfaVar) {
        this.zzb = zzbqVar;
        this.zzc = zzfaVar;
    }

    public static String zza() {
        zzafr zzafrVarZzc = zzafs.zzc();
        zzafrVarZzc.zzc(Build.MODEL);
        zzafrVarZzc.zzb(Build.MANUFACTURER);
        zzafrVarZzc.zza(Build.VERSION.RELEASE);
        return Base64.encodeToString(((zzafs) zzafrVarZzc.zzak()).zzaM(), 0);
    }

    public static zzafz zzd(long j, long j2) {
        zzafy zzafyVarZzc = zzafz.zzc();
        zzafyVarZzc.zza(j);
        zzafyVarZzc.zzb(j2);
        return (zzafz) zzafyVarZzc.zzak();
    }

    private final void zzi(com.google.ads.interactivemedia.v3.impl.data.zzbn zzbnVar) {
        JavaScriptMessage javaScriptMessage = new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.nativeInstrumentation, "*", zzbnVar, null);
        int i = this.zzd;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 != 0) {
            if (i2 != 1) {
                return;
            }
            this.zzb.zzj(javaScriptMessage);
        } else {
            Queue queue = this.zza;
            if (queue.size() > 6) {
                this.zzd = 3;
            } else {
                queue.add(javaScriptMessage);
            }
        }
    }

    public final zzaga zzb() {
        return this.zzc.zza();
    }

    public final zzaga zzc(String str) {
        return this.zzc.zzc(str);
    }

    public final void zze(String str) {
        zzfa zzfaVar = this.zzc;
        zzpm zzpmVarZzd = zzfaVar.zzd(str);
        if (zzpmVarZzd.zza()) {
            zzafx zzafxVar = (zzafx) zzpmVarZzd.zzb();
            zzi(com.google.ads.interactivemedia.v3.impl.data.zzbn.createForLatencyMeasurement(System.currentTimeMillis(), com.google.ads.interactivemedia.v3.impl.data.zzbl.LATENCY_MEASUREMENT_TRACKER, com.google.ads.interactivemedia.v3.impl.data.zzbm.FLUSH_LATENCY_MEASUREMENT, Base64.encodeToString(zzafxVar.zzaM(), 0)));
            zzfaVar.zzf(str);
        }
    }

    public final void zzf() {
        this.zzc.zze();
    }

    public final void zzg(AdErrorEvent adErrorEvent) {
        zzi(com.google.ads.interactivemedia.v3.impl.data.zzbn.create(System.currentTimeMillis(), adErrorEvent, zza()));
    }

    public final void zzh(com.google.ads.interactivemedia.v3.impl.data.zzbl zzblVar, com.google.ads.interactivemedia.v3.impl.data.zzbm zzbmVar, Throwable th) {
        zzi(com.google.ads.interactivemedia.v3.impl.data.zzbn.create(System.currentTimeMillis(), zzblVar, zzbmVar, th, zza()));
    }
}
