package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.MoreExecutors;
import java.nio.charset.Charset;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbdh extends zzaxe {
    private static final Logger zza = Logger.getLogger(zzbdh.class.getName());
    private static final double zzb;
    private final zzban zzc;
    private final Executor zzd;
    private final boolean zze;
    private final zzbcy zzf;
    private final zzaxz zzg;
    private zzbdb zzh;
    private final boolean zzi;
    private zzawz zzj;
    private zzbdi zzk;
    private boolean zzl;
    private boolean zzm;
    private final ScheduledExecutorService zzn;
    private zzayf zzo = zzayf.zza();
    private final zzbio zzp;

    static {
        "gzip".getBytes(Charset.forName("US-ASCII"));
        zzb = 1.0E9d;
    }

    public zzbdh(zzban zzbanVar, Executor executor, zzawz zzawzVar, zzbio zzbioVar, ScheduledExecutorService scheduledExecutorService, zzbcy zzbcyVar, zzayv zzayvVar) {
        int i = zzaxr.zza;
        this.zzc = zzbanVar;
        zzbanVar.zzb();
        System.identityHashCode(this);
        int i2 = zzbsl.zza;
        if (executor == MoreExecutors.directExecutor()) {
            this.zzd = new zzbnk();
            this.zze = true;
        } else {
            this.zzd = new zzbno(executor);
            this.zze = false;
        }
        this.zzf = zzbcyVar;
        this.zzg = zzaxz.zza();
        this.zzi = zzbanVar.zza() == zzbam.UNARY || zzbanVar.zza() == zzbam.SERVER_STREAMING;
        this.zzj = zzawzVar;
        this.zzp = zzbioVar;
        this.zzn = scheduledExecutorService;
    }

    public static final /* synthetic */ void zzq(zzaxd zzaxdVar, zzbbm zzbbmVar, zzbaj zzbajVar) {
        try {
            zzaxdVar.zzc(zzbbmVar, zzbajVar);
        } catch (RuntimeException e) {
            zza.logp(Level.WARNING, "io.grpc.internal.ClientCallImpl", "closeObserver", "Exception thrown by onClose() in ClientCall", (Throwable) e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzr, reason: merged with bridge method [inline-methods] */
    public final zzayc zzg() {
        zzayc zzaycVarZzb = this.zzj.zzb();
        if (zzaycVarZzb == null) {
            return null;
        }
        return zzaycVarZzb;
    }

    private final void zzs(Object obj) {
        Preconditions.checkState(this.zzk != null, "Not started");
        Preconditions.checkState(!this.zzl, "call was cancelled");
        Preconditions.checkState(!this.zzm, "call was half-closed");
        try {
            zzbdi zzbdiVar = this.zzk;
            if (zzbdiVar instanceof zzbnd) {
                ((zzbnd) zzbdiVar).zzi(obj);
            } else {
                zzbdiVar.zzt(this.zzc.zze(obj));
            }
            if (this.zzi) {
                return;
            }
            this.zzk.zzu();
        } catch (Error e) {
            this.zzk.zzl(zzbbm.zzb.zze("Client sendMessage() failed with Error"));
            throw e;
        } catch (RuntimeException e2) {
            this.zzk.zzl(zzbbm.zzb.zzd(e2).zze("Failed to stream message"));
        }
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("method", this.zzc).toString();
    }

    @Override // com.google.android.libraries.places.internal.zzaxe
    public final void zza(zzaxd zzaxdVar, zzbaj zzbajVar) {
        zzbdi zzbinVar;
        int i = zzbsl.zza;
        Preconditions.checkState(this.zzk == null, "Already started");
        Preconditions.checkState(!this.zzl, "call was cancelled");
        Preconditions.checkNotNull(zzaxdVar, "observer");
        Preconditions.checkNotNull(zzbajVar, "headers");
        zzawz zzawzVar = this.zzj;
        zzawy zzawyVar = zzbjx.zza;
        zzbjx zzbjxVar = (zzbjx) zzawzVar.zzi(zzawyVar);
        if (zzbjxVar != null) {
            Long l = zzbjxVar.zzb;
            if (l != null) {
                zzayc zzaycVarZza = zzayc.zza(l.longValue(), TimeUnit.NANOSECONDS);
                zzayc zzaycVarZzb = this.zzj.zzb();
                if (zzaycVarZzb == null || zzaycVarZza.compareTo(zzaycVarZzb) < 0) {
                    this.zzj = this.zzj.zza(zzaycVarZza);
                }
            }
            Boolean bool = zzbjxVar.zzc;
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                zzawz zzawzVar2 = this.zzj;
                this.zzj = zBooleanValue ? zzawzVar2.zzc() : zzawzVar2.zzd();
            }
            if (zzbjxVar.zzd != null) {
                Integer numZzn = this.zzj.zzn();
                zzawz zzawzVar3 = this.zzj;
                if (numZzn != null) {
                    this.zzj = zzawzVar3.zzl(Math.min(numZzn.intValue(), zzbjxVar.zzd.intValue()));
                } else {
                    this.zzj = zzawzVar3.zzl(zzbjxVar.zzd.intValue());
                }
            }
            if (zzbjxVar.zze != null) {
                Integer numZzo = this.zzj.zzo();
                zzawz zzawzVar4 = this.zzj;
                if (numZzo != null) {
                    this.zzj = zzawzVar4.zzm(Math.min(numZzo.intValue(), zzbjxVar.zze.intValue()));
                } else {
                    this.zzj = zzawzVar4.zzm(zzbjxVar.zze.intValue());
                }
            }
        }
        zzaxp zzaxpVar = zzaxo.zza;
        zzayf zzayfVar = this.zzo;
        zzbajVar.zzd(zzbgw.zzf);
        zzbajVar.zzd(zzbgw.zzb);
        zzbaf zzbafVar = zzbgw.zzc;
        zzbajVar.zzd(zzbafVar);
        byte[] bArrZza = zzayx.zza(zzayfVar);
        if (bArrZza.length != 0) {
            zzbajVar.zzc(zzbafVar, bArrZza);
        }
        zzbajVar.zzd(zzbgw.zzd);
        zzbajVar.zzd(zzbgw.zze);
        zzayc zzaycVarZzg = zzg();
        boolean z = zzaycVarZzg != null && zzaycVarZzg.equals(null);
        zzbdb zzbdbVar = new zzbdb(this, zzaycVarZzg, z);
        this.zzh = zzbdbVar;
        if (zzaycVarZzg == null || zzbdbVar.zzd() > 0) {
            zzbio zzbioVar = this.zzp;
            zzban zzbanVar = this.zzc;
            zzawz zzawzVar5 = this.zzj;
            zzaxz zzaxzVar = this.zzg;
            if (zzbioVar.zzb.zzag()) {
                zzbjx zzbjxVar2 = (zzbjx) zzawzVar5.zzi(zzawyVar);
                zzbinVar = new zzbin(zzbioVar, zzbanVar, zzbajVar, zzawzVar5, zzbjxVar2 == null ? null : zzbjxVar2.zzf, zzbjxVar2 != null ? zzbjxVar2.zzg : null, zzaxzVar);
            } else {
                zzaxl[] zzaxlVarArrZzf = zzbgw.zzf(zzawzVar5, zzbajVar, 0, false);
                zzaxz zzaxzVarZzb = zzaxzVar.zzb();
                try {
                    zzbinVar = zzbioVar.zzb.zzK().zzb(zzbanVar, zzbajVar, zzawzVar5, zzaxlVarArrZzf);
                    zzaxzVar.zzc(zzaxzVarZzb);
                } catch (Throwable th) {
                    zzaxzVar.zzc(zzaxzVarZzb);
                    throw th;
                }
            }
            this.zzk = zzbinVar;
        } else {
            zzaxl[] zzaxlVarArrZzf2 = zzbgw.zzf(this.zzj, zzbajVar, 0, false);
            String str = true != z ? "CallOptions" : "Context";
            Long l2 = (Long) this.zzj.zzi(zzaxl.zza);
            double dZzd = this.zzh.zzd();
            double d = zzb;
            this.zzk = new zzbgf(zzbbm.zzd.zze(String.format("ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds.", str, Double.valueOf(dZzd / d), Double.valueOf(l2 == null ? 0.0d : l2.longValue() / d))), zzbdj.PROCESSED, zzaxlVarArrZzf2);
        }
        if (this.zze) {
            this.zzk.zzr();
        }
        if (this.zzj.zzn() != null) {
            this.zzk.zzc(this.zzj.zzn().intValue());
        }
        if (this.zzj.zzo() != null) {
            this.zzk.zzb(this.zzj.zzo().intValue());
        }
        if (zzaycVarZzg != null) {
            this.zzk.zza(zzaycVarZzg);
        }
        this.zzk.zzv(zzaxpVar);
        this.zzk.zzd(this.zzo);
        this.zzf.zza();
        this.zzk.zzf(new zzbdg(this, zzaxdVar));
        this.zzh.zza();
    }

    @Override // com.google.android.libraries.places.internal.zzaxe
    public final void zzb(int i) {
        int i2 = zzbsl.zza;
        Preconditions.checkState(this.zzk != null, "Not started");
        Preconditions.checkArgument(true, "Number requested must be non-negative");
        this.zzk.zzs(2);
    }

    @Override // com.google.android.libraries.places.internal.zzaxe
    public final void zzc(String str, Throwable th) {
        int i = zzbsl.zza;
        if (str == null && th == null) {
            CancellationException cancellationException = new CancellationException("Cancelled without a message or cause");
            zza.logp(Level.WARNING, "io.grpc.internal.ClientCallImpl", "cancelInternal", "Cancelling without a message or cause is suboptimal", (Throwable) cancellationException);
            th = cancellationException;
        }
        if (this.zzl) {
            return;
        }
        this.zzl = true;
        try {
            if (this.zzk != null) {
                zzbbm zzbbmVar = zzbbm.zzb;
                zzbbm zzbbmVarZze = str != null ? zzbbmVar.zze(str) : zzbbmVar.zze("Call cancelled without message");
                if (th != null) {
                    zzbbmVarZze = zzbbmVarZze.zzd(th);
                }
                this.zzk.zzl(zzbbmVarZze);
            }
            if (this.zzh != null) {
            }
        } finally {
            zzbdb zzbdbVar = this.zzh;
            if (zzbdbVar != null) {
                zzbdbVar.zzb();
            }
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaxe
    public final void zzd() {
        int i = zzbsl.zza;
        Preconditions.checkState(this.zzk != null, "Not started");
        Preconditions.checkState(!this.zzl, "call was cancelled");
        Preconditions.checkState(!this.zzm, "call already half-closed");
        this.zzm = true;
        this.zzk.zzk();
    }

    @Override // com.google.android.libraries.places.internal.zzaxe
    public final void zze(Object obj) {
        int i = zzbsl.zza;
        zzs(obj);
    }

    public final zzbdh zzf(zzayf zzayfVar) {
        this.zzo = zzayfVar;
        return this;
    }

    public final /* synthetic */ zzban zzi() {
        return this.zzc;
    }

    public final /* synthetic */ Executor zzj() {
        return this.zzd;
    }

    public final /* synthetic */ zzbcy zzk() {
        return this.zzf;
    }

    public final /* synthetic */ zzaxz zzl() {
        return this.zzg;
    }

    public final /* synthetic */ zzbdb zzm() {
        return this.zzh;
    }

    public final /* synthetic */ zzawz zzn() {
        return this.zzj;
    }

    public final /* synthetic */ zzbdi zzo() {
        return this.zzk;
    }

    public final /* synthetic */ ScheduledExecutorService zzp() {
        return this.zzn;
    }
}
