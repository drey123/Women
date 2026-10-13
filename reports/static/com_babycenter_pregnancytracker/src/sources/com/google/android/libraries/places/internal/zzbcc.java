package com.google.android.libraries.places.internal;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbcc extends zzbcg {
    private final zzbny zza;
    private boolean zzb;
    private zzbdk zzc;
    private zzayf zzd;
    private boolean zze;
    private Runnable zzf;
    private volatile boolean zzg;
    private boolean zzh;
    private boolean zzi;

    public zzbcc(int i, zzbny zzbnyVar, zzboh zzbohVar, zzawz zzawzVar) {
        super(i, zzbnyVar, zzbohVar);
        this.zzd = zzayf.zza();
        this.zze = false;
        this.zza = (zzbny) Preconditions.checkNotNull(zzbnyVar, "statsTraceCtx");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzz, reason: merged with bridge method [inline-methods] */
    public final void zzk(zzbbm zzbbmVar, zzbdj zzbdjVar, zzbaj zzbajVar) {
        if (this.zzb) {
            return;
        }
        this.zzb = true;
        this.zza.zze(zzbbmVar);
        if (zzu() != null) {
            zzu().zzb(zzbbmVar.zzj());
        }
        this.zzc.zzc(zzbbmVar, zzbdjVar, zzbajVar);
    }

    @VisibleForTesting
    public final void zza(zzbdk zzbdkVar) {
        Preconditions.checkState(this.zzc == null, "Already called setListener");
        this.zzc = (zzbdk) Preconditions.checkNotNull(zzbdkVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
    }

    @Override // com.google.android.libraries.places.internal.zzbkc
    public void zzb(boolean z) {
        Preconditions.checkState(this.zzh, "status should have been reported on deframer closed");
        this.zze = true;
        if (this.zzi && z) {
            zzg(zzbbm.zzh.zze("Encountered end-of-stream mid-frame"), zzbdj.PROCESSED, true, new zzbaj());
        }
        Runnable runnable = this.zzf;
        if (runnable != null) {
            runnable.run();
            this.zzf = null;
        }
    }

    public final boolean zzc() {
        return this.zzg;
    }

    public final void zzd(zzbaj zzbajVar) {
        Preconditions.checkState(!this.zzh, "Received headers on closed stream");
        this.zza.zzc(zzbajVar);
        String str = (String) zzbajVar.zzb(zzbgw.zzb);
        if (str != null) {
            zzayd zzaydVarZzc = this.zzd.zzc(str);
            if (zzaydVarZzc == null) {
                zzE(new zzbbp(zzbbm.zzh.zze("Can't find decompressor for ".concat(str)), null));
                return;
            } else if (zzaydVarZzc != zzaxo.zza) {
                zzq(zzaydVarZzc);
            }
        }
        this.zzc.zza(zzbajVar);
    }

    public final void zze(zzblm zzblmVar) throws Throwable {
        Preconditions.checkNotNull(zzblmVar, "frame");
        boolean z = true;
        try {
            if (this.zzh) {
                zzbcd.zzb.logp(Level.INFO, "io.grpc.internal.AbstractClientStream$TransportState", "inboundDataReceived", "Received data on closed stream");
                zzblmVar.close();
                return;
            } else {
                try {
                    zzp(zzblmVar);
                    return;
                } catch (Throwable th) {
                    th = th;
                    z = false;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
        if (z) {
            zzblmVar.close();
        }
        throw th;
    }

    public final void zzf(zzbaj zzbajVar, zzbbm zzbbmVar) {
        Preconditions.checkNotNull(zzbbmVar, "status");
        Preconditions.checkNotNull(zzbajVar, "trailers");
        if (!this.zzh) {
            this.zza.zzd(zzbajVar);
            zzg(zzbbmVar, zzbdj.PROCESSED, false, zzbajVar);
        } else {
            int i = zzbcd.zza;
            zzbcd.zzb.logp(Level.INFO, "io.grpc.internal.AbstractClientStream$TransportState", "inboundTrailersReceived", "Received trailers on closed stream:\n {1}\n {2}", new Object[]{zzbbmVar, zzbajVar});
        }
    }

    public final void zzg(zzbbm zzbbmVar, zzbdj zzbdjVar, boolean z, zzbaj zzbajVar) {
        Preconditions.checkNotNull(zzbbmVar, "status");
        Preconditions.checkNotNull(zzbajVar, "trailers");
        if (this.zzh) {
            if (!z) {
                return;
            } else {
                z = true;
            }
        }
        this.zzh = true;
        this.zzi = zzbbmVar.zzj();
        zzs();
        if (this.zze) {
            this.zzf = null;
            zzk(zzbbmVar, zzbdjVar, zzbajVar);
        } else {
            this.zzf = new zzbcb(this, zzbbmVar, zzbdjVar, zzbajVar);
            zzo(z);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbcg
    public final /* synthetic */ zzbob zzh() {
        return this.zzc;
    }

    public final /* synthetic */ void zzi(zzayf zzayfVar) {
        Preconditions.checkState(this.zzc == null, "Already called start");
        this.zzd = (zzayf) Preconditions.checkNotNull(zzayfVar, "decompressorRegistry");
    }

    public final /* synthetic */ void zzj() {
        this.zzg = true;
    }
}
