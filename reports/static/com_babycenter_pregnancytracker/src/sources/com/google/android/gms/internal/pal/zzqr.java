package com.google.android.gms.internal.pal;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqr extends zzpa {
    public zzqr() {
        super(zzup.class, new zzqp(zzkq.class));
    }

    public static final void zzh(zzup zzupVar) throws GeneralSecurityException {
        zzys.zzb(zzupVar.zza(), 0);
        if (zzupVar.zzh().zzd() >= 16) {
            zzn(zzupVar.zzg());
        } else {
            rw3.r("key too short");
        }
    }

    public static /* bridge */ /* synthetic */ zzoy zzm(int i, int i2, int i3, int i4) {
        zzur zzurVarZzc = zzus.zzc();
        zzuu zzuuVarZzc = zzuv.zzc();
        zzuuVarZzc.zzb(i3);
        zzuuVarZzc.zza(i2);
        zzurVarZzc.zzb((zzuv) zzuuVarZzc.zzan());
        zzurVarZzc.zza(i);
        return new zzoy((zzus) zzurVarZzc.zzan(), i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzn(zzuv zzuvVar) throws GeneralSecurityException {
        if (zzuvVar.zza() < 10) {
            rw3.r("tag size too small");
            return;
        }
        int iZzg = zzuvVar.zzg() - 2;
        if (iZzg == 1) {
            if (zzuvVar.zza() <= 20) {
                return;
            }
            rw3.r("tag size too big");
            return;
        }
        if (iZzg == 2) {
            if (zzuvVar.zza() <= 48) {
                return;
            }
            rw3.r("tag size too big");
            return;
        }
        if (iZzg == 3) {
            if (zzuvVar.zza() <= 32) {
                return;
            }
            rw3.r("tag size too big");
        } else if (iZzg == 4) {
            if (zzuvVar.zza() <= 64) {
                return;
            }
            rw3.r("tag size too big");
        } else if (iZzg != 5) {
            rw3.r("unknown hash type");
        } else {
            if (zzuvVar.zza() <= 28) {
                return;
            }
            rw3.r("tag size too big");
        }
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzoz zza() {
        return new zzqq(this, zzus.class);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzvn zzb() {
        return zzvn.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* synthetic */ zzaef zzc(zzaby zzabyVar) {
        return zzup.zzf(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.HmacKey";
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* bridge */ /* synthetic */ void zze(zzaef zzaefVar) throws GeneralSecurityException {
        zzh((zzup) zzaefVar);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final int zzf() {
        return 2;
    }
}
