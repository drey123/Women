package com.google.android.gms.internal.pal;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzlu extends zzpa {
    public zzlu() {
        super(zzsk.class, new zzls(zzjt.class));
    }

    public static /* bridge */ /* synthetic */ zzoy zzg(int i, int i2, int i3) {
        zzsm zzsmVarZzc = zzsn.zzc();
        zzsmVarZzc.zza(i);
        zzsp zzspVarZzc = zzsq.zzc();
        zzspVarZzc.zza(16);
        zzsmVarZzc.zzb((zzsq) zzspVarZzc.zzan());
        return new zzoy((zzsn) zzsmVarZzc.zzan(), i3);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzoz zza() {
        return new zzlt(this, zzsn.class);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzvn zzb() {
        return zzvn.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* synthetic */ zzaef zzc(zzaby zzabyVar) {
        return zzsk.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.AesEaxKey";
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* bridge */ /* synthetic */ void zze(zzaef zzaefVar) throws GeneralSecurityException {
        zzsk zzskVar = (zzsk) zzaefVar;
        zzys.zzb(zzskVar.zza(), 0);
        zzys.zza(zzskVar.zzg().zzd());
        if (zzskVar.zzf().zza() == 12 || zzskVar.zzf().zza() == 16) {
            return;
        }
        rw3.r("invalid IV size; acceptable values have 12 or 16 bytes");
    }
}
