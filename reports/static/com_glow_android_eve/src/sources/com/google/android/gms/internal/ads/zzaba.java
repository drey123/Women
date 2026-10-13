package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.Surface;
import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaba {
    private final zzaaz zza;
    private final zzabf zzb;
    private boolean zzc;
    private long zzf;
    private boolean zzi;
    private boolean zzl;
    private boolean zzm;
    private int zzd = 0;
    private long zze = -9223372036854775807L;
    private long zzg = -9223372036854775807L;
    private long zzh = -9223372036854775807L;
    private float zzj = 1.0f;
    private zzdc zzk = zzdc.zza;

    public zzaba(Context context, zzaaz zzaazVar, long j4) {
        this.zza = zzaazVar;
        this.zzb = new zzabf(context);
    }

    private final void zzo(int i) {
        this.zzd = Math.min(this.zzd, i);
    }

    public final void zza(int i) {
        if (i == 0) {
            this.zzd = 1;
        } else if (i != 1) {
            zzo(2);
        } else {
            this.zzd = 0;
        }
    }

    public final void zzb() {
        this.zzc = true;
        this.zzf = zzep.zzq(this.zzk.zzb());
        this.zzb.zzb();
    }

    public final void zzc() {
        this.zzc = false;
        this.zzh = -9223372036854775807L;
        this.zzb.zzh();
    }

    public final void zzd(@Nullable Surface surface) {
        this.zzl = surface != null;
        this.zzm = false;
        this.zzb.zzc(surface);
        zzo(1);
    }

    public final void zze(float f4) {
        this.zzb.zzf(f4);
    }

    public final boolean zzf() {
        int i = this.zzd;
        this.zzd = 3;
        this.zzf = zzep.zzq(this.zzk.zzb());
        return i != 3;
    }

    public final void zzg(zzdc zzdcVar) {
        this.zzk = zzdcVar;
    }

    public final void zzh() {
        if (this.zzd == 0) {
            this.zzd = 1;
        }
    }

    public final boolean zzi(boolean z2) {
        if (z2 && (this.zzd == 3 || (!this.zzl && this.zzm))) {
            this.zzh = -9223372036854775807L;
            return true;
        }
        if (this.zzh == -9223372036854775807L) {
            return false;
        }
        if (this.zzk.zzb() < this.zzh) {
            return true;
        }
        this.zzh = -9223372036854775807L;
        return false;
    }

    public final void zzj(boolean z2) {
        this.zzi = z2;
        this.zzh = -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ba, code lost:
    
        if (r17 > 100000) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c5, code lost:
    
        if (r22 >= r26) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ca, code lost:
    
        if (r19.zzc != false) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzk(long r20, long r22, long r24, long r26, boolean r28, boolean r29, com.google.android.gms.internal.ads.zzaay r30) throws com.google.android.gms.internal.ads.zzib {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaba.zzk(long, long, long, long, boolean, boolean, com.google.android.gms.internal.ads.zzaay):int");
    }

    public final void zzl() {
        this.zzb.zzd();
        this.zzg = -9223372036854775807L;
        this.zze = -9223372036854775807L;
        zzo(1);
        this.zzh = -9223372036854775807L;
    }

    public final void zzm(int i) {
        this.zzb.zza(i);
    }

    public final void zzn(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, fromInclusive = false) float f4) {
        zzgmd.zza(f4 > 0.0f);
        if (f4 == this.zzj) {
            return;
        }
        this.zzj = f4;
        this.zzb.zze(f4);
    }
}
