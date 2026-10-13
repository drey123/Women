package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzzn {
    public static final zzzh zza = new zzzh(2, -9223372036854775807L, null);
    public static final zzzh zzb = new zzzh(3, -9223372036854775807L, null);
    private final zzzt zzc = zzzt.zzb(zzep.zzf("ExoPlayer:Loader:ProgressiveMediaPeriod"), zzzg.zza);

    @Nullable
    private zzzi zzd;

    @Nullable
    private IOException zze;

    public zzzn(String str) {
    }

    public static zzzh zza(boolean z2, long j4) {
        return new zzzh(z2 ? 1 : 0, j4, null);
    }

    public final boolean zzb() {
        return this.zze != null;
    }

    public final void zzc() {
        this.zze = null;
    }

    public final long zzd(zzzj zzzjVar, zzzf zzzfVar, int i) {
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        this.zze = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        new zzzi(this, looperMyLooper, zzzjVar, zzzfVar, i, jElapsedRealtime).zzb(0L);
        return jElapsedRealtime;
    }

    public final boolean zze() {
        return this.zzd != null;
    }

    public final void zzf() {
        zzzi zzziVar = this.zzd;
        zzziVar.getClass();
        zzziVar.zzc(false);
    }

    public final void zzg(@Nullable zzzk zzzkVar) {
        zzzi zzziVar = this.zzd;
        if (zzziVar != null) {
            zzziVar.zzc(true);
        }
        zzzt zzztVar = this.zzc;
        zzztVar.execute(new zzzl(zzzkVar));
        zzztVar.zza();
    }

    public final void zzh(int i) throws IOException {
        IOException iOException = this.zze;
        if (iOException != null) {
            throw iOException;
        }
        zzzi zzziVar = this.zzd;
        if (zzziVar != null) {
            zzziVar.zza(i);
        }
    }

    public final /* synthetic */ zzzt zzi() {
        return this.zzc;
    }

    public final /* synthetic */ zzzi zzj() {
        return this.zzd;
    }

    public final /* synthetic */ void zzk(zzzi zzziVar) {
        this.zzd = zzziVar;
    }

    public final /* synthetic */ void zzl(IOException iOException) {
        this.zze = iOException;
    }
}
