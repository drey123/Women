package com.google.android.gms.internal.measurement;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzaaa {
    private static final zzaaa zza = new zzzu();

    public /* synthetic */ zzaaa(byte[] bArr) {
    }

    public static zzaaa zzh(zzzj zzzjVar, zzzj zzzjVar2) {
        int iZza = zzzjVar2.zza();
        if (iZza == 0) {
            return zza;
        }
        byte[] bArr = null;
        return iZza <= 28 ? new zzzy(zzzjVar, zzzjVar2, bArr) : new zzzz(zzzjVar, zzzjVar2, bArr);
    }

    public abstract void zza(zzzq zzzqVar, Object obj);

    public abstract int zzb();

    public abstract Set zzc();
}
