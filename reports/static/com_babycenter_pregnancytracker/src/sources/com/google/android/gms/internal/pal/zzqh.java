package com.google.android.gms.internal.pal;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqh extends zzpa {
    public zzqh() {
        super(zzrm.class, new zzqf(zzkq.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzm(zzrs zzrsVar) throws GeneralSecurityException {
        if (zzrsVar.zza() < 10) {
            rw3.r("tag size too short");
        } else {
            if (zzrsVar.zza() <= 16) {
                return;
            }
            rw3.r("tag size too long");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzn(int i) throws GeneralSecurityException {
        if (i == 32) {
            return;
        }
        rw3.r("AesCmacKey size wrong, must be 32 bytes");
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzoz zza() {
        return new zzqg(this, zzrp.class);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzvn zzb() {
        return zzvn.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* synthetic */ zzaef zzc(zzaby zzabyVar) {
        return zzrm.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.AesCmacKey";
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* bridge */ /* synthetic */ void zze(zzaef zzaefVar) throws GeneralSecurityException {
        zzrm zzrmVar = (zzrm) zzaefVar;
        zzys.zzb(zzrmVar.zza(), 0);
        zzn(zzrmVar.zzg().zzd());
        zzm(zzrmVar.zzf());
    }
}
