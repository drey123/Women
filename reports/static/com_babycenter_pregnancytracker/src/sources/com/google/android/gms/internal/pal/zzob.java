package com.google.android.gms.internal.pal;

import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzob implements zzjy {
    private static final byte[] zza = new byte[0];
    private final zzvj zzb;
    private final zzoc zzc;
    private final zzny zzd;
    private final zznx zze;

    private zzob(zzvj zzvjVar, zzoc zzocVar, zznx zznxVar, zzny zznyVar, byte[] bArr) {
        this.zzb = zzvjVar;
        this.zzc = zzocVar;
        this.zze = zznxVar;
        this.zzd = zznyVar;
    }

    public static zzob zzb(zzvj zzvjVar) {
        if (zzvjVar.zzh().zzs()) {
            xv0.q("HpkePublicKey.public_key is empty.");
            return null;
        }
        zzvd zzvdVarZzc = zzvjVar.zzc();
        return new zzob(zzvjVar, zzof.zzb(zzvdVarZzc), zzof.zzc(zzvdVarZzc), zzof.zza(zzvdVarZzc), null);
    }

    @Override // com.google.android.gms.internal.pal.zzjy
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArr3 = bArr2;
        zzvj zzvjVar = this.zzb;
        zzoc zzocVar = this.zzc;
        zznx zznxVar = this.zze;
        zzny zznyVar = this.zzd;
        zzod zzodVarZza = zzocVar.zza(zzvjVar.zzh().zzt());
        zznz zznzVarZzc = zznz.zzc(zzodVarZza.zza(), zzodVarZza.zzb(), zzocVar, zznxVar, zznyVar, bArr3);
        return zzxo.zzc(zznzVarZzc.zza(), zznzVarZzc.zzb(bArr, zza));
    }
}
