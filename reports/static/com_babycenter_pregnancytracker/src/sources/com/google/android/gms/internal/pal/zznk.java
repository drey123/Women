package com.google.android.gms.internal.pal;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zznk extends zzpr {
    private static final byte[] zza = new byte[0];

    public zznk() {
        super(zzuc.class, zzuf.class, new zzni(zzjx.class));
    }

    public static /* bridge */ /* synthetic */ zzoy zzh(int i, int i2, int i3, zzkk zzkkVar, byte[] bArr, int i4) {
        zztv zztvVarZza = zztw.zza();
        zzuh zzuhVarZza = zzui.zza();
        int i5 = 4;
        zzuhVarZza.zzb(4);
        zzuhVarZza.zzc(5);
        zzuhVarZza.zza(zzaby.zzn(bArr));
        zzui zzuiVar = (zzui) zzuhVarZza.zzan();
        zzvs zzvsVarZza = zzvt.zza();
        zzvsVarZza.zza(zzkkVar.zza());
        zzvsVarZza.zzb(zzaby.zzn(zzkkVar.zzb()));
        int iZzc = zzkkVar.zzc() - 1;
        if (iZzc == 0) {
            i5 = 3;
        } else if (iZzc != 1) {
            i5 = iZzc != 2 ? 6 : 5;
        }
        zzvsVarZza.zzc(i5);
        zzvt zzvtVar = (zzvt) zzvsVarZza.zzan();
        zzts zztsVarZza = zztt.zza();
        zztsVarZza.zza(zzvtVar);
        zztt zzttVar = (zztt) zztsVarZza.zzan();
        zzty zztyVarZzc = zztz.zzc();
        zztyVarZzc.zzb(zzuiVar);
        zztyVarZzc.zza(zzttVar);
        zztyVarZzc.zzc(i3);
        zztvVarZza.zza((zztz) zztyVarZzc.zzan());
        return new zzoy((zztw) zztvVarZza.zzan(), i4);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzoz zza() {
        return new zznj(this, zztw.class);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzvn zzb() {
        return zzvn.ASYMMETRIC_PRIVATE;
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* synthetic */ zzaef zzc(zzaby zzabyVar) {
        return zzuc.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey";
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* bridge */ /* synthetic */ void zze(zzaef zzaefVar) throws GeneralSecurityException {
        zzuc zzucVar = (zzuc) zzaefVar;
        if (zzucVar.zzg().zzs()) {
            rw3.r("invalid ECIES private key");
        } else {
            zzys.zzb(zzucVar.zza(), 0);
            zznt.zza(zzucVar.zzf().zzc());
        }
    }
}
