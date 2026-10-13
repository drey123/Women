package com.google.android.gms.internal.pal;

import defpackage.fu3;
import defpackage.rw3;
import defpackage.x47;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
class zzkd implements zzkb {
    private final zzpa zza;
    private final Class zzb;

    public zzkd(zzpa zzpaVar, Class cls) {
        if (!zzpaVar.zzl().contains(cls) && !Void.class.equals(cls)) {
            xv0.q(fu3.o("Given internalKeyMananger ", zzpaVar.toString(), " does not support primitive class ", cls.getName()));
            throw null;
        }
        this.zza = zzpaVar;
        this.zzb = cls;
    }

    private final zzkc zzg() {
        return new zzkc(this.zza.zza());
    }

    private final Object zzh(zzaef zzaefVar) throws GeneralSecurityException {
        if (Void.class.equals(this.zzb)) {
            rw3.r("Cannot create a primitive for Void");
            return null;
        }
        this.zza.zze(zzaefVar);
        return this.zza.zzk(zzaefVar, this.zzb);
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final zzvo zza(zzaby zzabyVar) throws GeneralSecurityException {
        try {
            zzaef zzaefVarZza = zzg().zza(zzabyVar);
            zzvl zzvlVarZza = zzvo.zza();
            zzvlVarZza.zzb(this.zza.zzd());
            zzvlVarZza.zzc(zzaefVarZza.zzaI());
            zzvlVarZza.zza(this.zza.zzb());
            return (zzvo) zzvlVarZza.zzan();
        } catch (zzadi e) {
            x47.o("Unexpected proto", e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final zzaef zzb(zzaby zzabyVar) throws GeneralSecurityException {
        try {
            return zzg().zza(zzabyVar);
        } catch (zzadi e) {
            throw new GeneralSecurityException("Failures parsing proto of type ".concat(this.zza.zza().zzg().getName()), e);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final Class zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final Object zzd(zzaby zzabyVar) throws GeneralSecurityException {
        try {
            return zzh(this.zza.zzc(zzabyVar));
        } catch (zzadi e) {
            throw new GeneralSecurityException("Failures parsing proto of type ".concat(this.zza.zzj().getName()), e);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final Object zze(zzaef zzaefVar) throws GeneralSecurityException {
        String strConcat = "Expected proto of type ".concat(this.zza.zzj().getName());
        if (this.zza.zzj().isInstance(zzaefVar)) {
            return zzh(zzaefVar);
        }
        rw3.r(strConcat);
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final String zzf() {
        return this.zza.zzd();
    }
}
