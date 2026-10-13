package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import defpackage.fu3;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbiz extends zzbau {
    final zzbix zza;
    final zzbay zzb;
    final /* synthetic */ zzbjp zzc;

    public zzbiz(zzbjp zzbjpVar, zzbix zzbixVar, zzbay zzbayVar) {
        this.zzc = zzbjpVar;
        this.zza = (zzbix) Preconditions.checkNotNull(zzbixVar, "helperImpl");
        this.zzb = (zzbay) Preconditions.checkNotNull(zzbayVar, "resolver");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final void zzb(zzbbm zzbbmVar) {
        zzbjp.zza.logp(Level.WARNING, "io.grpc.internal.ManagedChannelImpl$NameResolverListener", "handleErrorInSyncContext", "[{0}] Failed to resolve name. status={1}", new Object[]{this.zzc.zzc(), zzbbmVar});
        this.zzc.zzX().zzd();
        zzbjp zzbjpVar = this.zzc;
        if (zzbjpVar.zzaj() != 3) {
            zzbjpVar.zzV().zzb(3, "Failed to resolve name: {0}", zzbbmVar);
            this.zzc.zzak(3);
        }
        zzbix zzbixVar = this.zza;
        if (zzbixVar != this.zzc.zzE()) {
            return;
        }
        zzbixVar.zza.zzc().zzb(zzbbmVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbau
    public final zzbbm zza(zzbaw zzbawVar) {
        zzbjz zzbjzVar;
        this.zzc.zze.zzc();
        if (this.zzc.zzD() != this.zzb) {
            return zzbbm.zza;
        }
        zzbbo zzbboVarZzb = zzbawVar.zzb();
        if (!zzbboVarZzb.zzc()) {
            zzb(zzbboVarZzb.zze());
            return zzbboVarZzb.zze();
        }
        List list = (List) zzbboVarZzb.zzd();
        this.zzc.zzV().zzb(1, "Resolved address: {0}, config={1}", list, zzbawVar.zzc());
        zzbjp zzbjpVar = this.zzc;
        if (zzbjpVar.zzaj() != 2) {
            zzbjpVar.zzV().zzb(2, "Address resolved: {0}", list);
            this.zzc.zzak(2);
        }
        zzbas zzbasVarZzd = zzbawVar.zzd();
        zzayv zzayvVar = (zzayv) zzbawVar.zzc().zza(zzayv.zza);
        zzbjz zzbjzVarZzY = (zzbasVarZzd == null || zzbasVarZzd.zzc() == null) ? null : (zzbjz) zzbasVarZzd.zzc();
        zzbbm zzbbmVarZzd = zzbasVarZzd != null ? zzbasVarZzd.zzd() : null;
        zzbjp zzbjpVar2 = this.zzc;
        if (zzbjpVar2.zzac()) {
            if (zzbjzVarZzY != null) {
                if (zzayvVar != null) {
                    zzbjpVar2.zzX().zzc(zzayvVar);
                    if (zzbjzVarZzY.zzb() != null) {
                        this.zzc.zzV().zza(1, "Method configs in service config will be discarded due to presence ofconfig-selector");
                    }
                } else {
                    zzbjpVar2.zzX().zzc(zzbjzVarZzY.zzb());
                }
            } else if (zzbbmVarZzd == null) {
                zzbjpVar2.zzX().zzc(null);
                zzbjzVarZzY = zzbjp.zzg;
            } else {
                if (!zzbjpVar2.zzaa()) {
                    zzbjpVar2.zzV().zza(2, "Fallback to error due to invalid first service config without default config");
                    zzbbm zzbbmVarZzd2 = zzbasVarZzd.zzd();
                    Preconditions.checkArgument(!zzbbmVarZzd2.zzj(), "the error status must not be OK");
                    zzbjp zzbjpVar3 = this.zzc;
                    zzbiy zzbiyVar = new zzbiy(this, zzbbmVarZzd2);
                    zzbbu zzbbuVar = zzbjpVar3.zze;
                    zzbbuVar.zzb(zzbiyVar);
                    zzbbuVar.zza();
                    return zzbasVarZzd.zzd();
                }
                zzbjzVarZzY = zzbjpVar2.zzY();
            }
            if (!zzbjzVarZzY.equals(this.zzc.zzY())) {
                this.zzc.zzV().zzb(2, "Service config changed{0}", zzbjzVarZzY == zzbjp.zzg ? " to empty" : "");
                this.zzc.zzZ(zzbjzVarZzY);
                this.zzc.zzah().zza = zzbjzVarZzY.zzd();
            }
            try {
                this.zzc.zzab(true);
            } catch (RuntimeException e) {
                zzbjp zzbjpVar4 = this.zzc;
                Logger logger = zzbjp.zza;
                Level level = Level.WARNING;
                String strValueOf = String.valueOf(zzbjpVar4.zzc());
                logger.logp(level, "io.grpc.internal.ManagedChannelImpl$NameResolverListener", "onResult2", fu3.r("[", strValueOf, "] Unexpected exception from parsing service config", new StringBuilder(strValueOf.length() + 51)), (Throwable) e);
            }
            zzbjzVar = zzbjzVarZzY;
        } else {
            if (zzbjzVarZzY != null) {
                zzbjpVar2.zzV().zza(2, "Service config from name resolver discarded by channel settings");
            }
            zzbjp zzbjpVar5 = this.zzc;
            if (zzayvVar != null) {
                zzbjpVar5.zzV().zza(2, "Config selector from name resolver discarded by channel settings");
            }
            zzbjp zzbjpVar6 = this.zzc;
            zzbjzVar = zzbjp.zzg;
            zzbjpVar6.zzX().zzc(zzbjzVar.zzb());
        }
        zzawv zzawvVarZzc = zzbawVar.zzc();
        if (this.zza != this.zzc.zzE()) {
            return zzbbm.zza;
        }
        zzawt zzawtVarZzc = zzawvVarZzc.zzc();
        zzawtVarZzc.zzb(zzayv.zza);
        Map mapZza = zzbjzVar.zza();
        if (mapZza != null) {
            zzawtVarZzc.zza(zzazu.zza, mapZza);
            zzawtVarZzc.zzc();
        }
        zzawv zzawvVarZzc2 = zzawtVarZzc.zzc();
        zzazp zzazpVarZza = zzazq.zza();
        zzazpVarZza.zza((List) zzbboVarZzb.zzd());
        zzazpVarZza.zzb(zzawvVarZzc2);
        zzazpVarZza.zzc(zzbjzVar.zzc());
        return this.zza.zza.zza(zzazpVarZza.zzd());
    }
}
