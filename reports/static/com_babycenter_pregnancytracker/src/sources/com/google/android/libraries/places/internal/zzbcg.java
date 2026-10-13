package com.google.android.libraries.places.internal;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.common.base.Preconditions;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbcg implements zzbcj, zzbkc {
    private zzbeb zzr;
    private final Object zzs = new Object();
    private final zzboh zzt;
    private final zzbkf zzu;
    private int zzv;
    private boolean zzw;
    private boolean zzx;
    private final int zzy;

    public zzbcg(int i, zzbny zzbnyVar, zzboh zzbohVar) {
        this.zzt = (zzboh) Preconditions.checkNotNull(zzbohVar, "transportTracer");
        zzbkf zzbkfVar = new zzbkf(this, zzaxo.zza, i, zzbnyVar, zzbohVar);
        this.zzu = zzbkfVar;
        this.zzr = zzbkfVar;
        this.zzy = DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final boolean zzv() {
        boolean z;
        synchronized (this.zzs) {
            try {
                z = false;
                if (this.zzw && this.zzv < this.zzy && !this.zzx) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    private final void zzc() {
        boolean zZzv;
        synchronized (this.zzs) {
            try {
                zZzv = zzv();
                if (!zZzv) {
                    Logger logger = zzbch.zza;
                    Level level = Level.FINEST;
                    if (logger.isLoggable(level)) {
                        zzbch.zza.logp(level, "io.grpc.internal.AbstractStream$TransportState", "notifyIfReady", "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}", new Object[]{Boolean.valueOf(this.zzw), Integer.valueOf(this.zzv), Integer.valueOf(this.zzy), Boolean.valueOf(this.zzx)});
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zZzv) {
            zzh().zzd();
        }
    }

    public abstract zzbob zzh();

    public final void zzl() {
        this.zzu.zzf(this);
        this.zzr = this.zzu;
    }

    public final void zzm(int i) {
        this.zzr.zza(i);
    }

    @Override // com.google.android.libraries.places.internal.zzbkc
    public final void zzn(zzboa zzboaVar) {
        zzh().zzb(zzboaVar);
    }

    public final void zzo(boolean z) {
        zzbeb zzbebVar = this.zzr;
        if (z) {
            zzbebVar.close();
        } else {
            zzbebVar.zze();
        }
    }

    public final void zzp(zzblm zzblmVar) {
        try {
            this.zzr.zzd(zzblmVar);
        } catch (Throwable th) {
            zzE(th);
        }
    }

    public final void zzq(zzayd zzaydVar) {
        this.zzr.zzb(zzaydVar);
    }

    public final void zzr() {
        Preconditions.checkState(zzh() != null);
        synchronized (this.zzs) {
            Preconditions.checkState(!this.zzw, "Already allocated");
            this.zzw = true;
        }
        zzc();
    }

    public final void zzs() {
        synchronized (this.zzs) {
            this.zzx = true;
        }
    }

    public final void zzt(int i) {
        boolean z;
        synchronized (this.zzs) {
            Preconditions.checkState(this.zzw, "onStreamAllocated was not called, but it seems the stream is active");
            int i2 = this.zzv;
            int i3 = this.zzy;
            int i4 = i2 - i;
            this.zzv = i4;
            z = false;
            if (i2 >= i3 && i4 < i3) {
                z = true;
            }
        }
        if (z) {
            zzc();
        }
    }

    public final zzboh zzu() {
        return this.zzt;
    }

    public final /* synthetic */ void zzw(int i) {
        synchronized (this.zzs) {
            this.zzv += i;
        }
    }

    public final /* synthetic */ zzbeb zzx() {
        return this.zzr;
    }
}
