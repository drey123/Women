package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcc {
    private final zzvg.zzb zza;

    private zzcc(zzvg.zzb zzbVar) {
        this.zza = zzbVar;
    }

    private final synchronized int zza(zzvc zzvcVar, boolean z2) throws GeneralSecurityException {
        zzvg.zza zzaVarZza;
        zzaVarZza = zza(zzvcVar);
        this.zza.zza(zzaVarZza);
        return zzaVarZza.zza();
    }

    public static zzcc zzb() {
        return new zzcc(zzvg.zzc());
    }

    private final synchronized int zzc() {
        int iZza;
        iZza = zzph.zza();
        while (zzb(iZza)) {
            iZza = zzph.zza();
        }
        return iZza;
    }

    private final synchronized boolean zzb(int i) {
        Iterator<zzvg.zza> it2 = this.zza.zzb().iterator();
        while (it2.hasNext()) {
            if (it2.next().zza() == i) {
                return true;
            }
        }
        return false;
    }

    public final synchronized zzby zza() throws GeneralSecurityException {
        return zzby.zza((zzvg) ((zzaje) this.zza.zzf()));
    }

    public final synchronized zzcc zza(zzbv zzbvVar) throws GeneralSecurityException {
        zza(zzbvVar.zza(), false);
        return this;
    }

    public final synchronized zzcc zza(int i) throws GeneralSecurityException {
        for (int i6 = 0; i6 < this.zza.zza(); i6++) {
            zzvg.zza zzaVarZzb = this.zza.zzb(i6);
            if (zzaVarZzb.zza() == i) {
                if (zzaVarZzb.zzc().equals(zzva.ENABLED)) {
                    this.zza.zza(i);
                } else {
                    throw new GeneralSecurityException("cannot set key as primary because it's not enabled: " + i);
                }
            }
        }
        throw new GeneralSecurityException("key not found: " + i);
        return this;
    }

    public static zzcc zza(zzby zzbyVar) {
        return new zzcc(zzbyVar.zzb().zzn());
    }

    private final synchronized zzvg.zza zza(zzuw zzuwVar, zzvs zzvsVar) throws GeneralSecurityException {
        int iZzc;
        iZzc = zzc();
        if (zzvsVar != zzvs.UNKNOWN_PREFIX) {
        } else {
            throw new GeneralSecurityException("unknown output prefix type");
        }
        return (zzvg.zza) ((zzaje) zzvg.zza.zzd().zza(zzuwVar).zza(iZzc).zza(zzva.ENABLED).zza(zzvsVar).zzf());
    }

    private final synchronized zzvg.zza zza(zzvc zzvcVar) throws GeneralSecurityException {
        return zza(zzco.zza(zzvcVar), zzvcVar.zzd());
    }
}
