package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzma extends zzpa {
    public zzma() {
        super(zzsz.class, new zzly(zzjt.class));
    }

    public static void zzg(boolean z) {
        if (zzm()) {
            zzlf.zzn(new zzma(), true);
        }
    }

    public static /* bridge */ /* synthetic */ zzoy zzh(int i, int i2) {
        zztb zztbVarZzc = zztc.zzc();
        zztbVarZzc.zza(i);
        return new zzoy((zztc) zztbVarZzc.zzan(), i2);
    }

    private static boolean zzm() {
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            return true;
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzoz zza() {
        return new zzlz(this, zztc.class);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzvn zzb() {
        return zzvn.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* synthetic */ zzaef zzc(zzaby zzabyVar) {
        return zzsz.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* bridge */ /* synthetic */ void zze(zzaef zzaefVar) throws GeneralSecurityException {
        zzsz zzszVar = (zzsz) zzaefVar;
        zzys.zzb(zzszVar.zza(), 0);
        zzys.zza(zzszVar.zzf().zzd());
    }
}
