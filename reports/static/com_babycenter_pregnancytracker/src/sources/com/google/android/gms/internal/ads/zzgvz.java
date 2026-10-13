package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgvz {
    private static final zzgvz zza = new zzgvx();
    private static final zzgvz zzb = new zzgvy(-1);
    private static final zzgvz zzc = new zzgvy(1);

    public /* synthetic */ zzgvz(byte[] bArr) {
    }

    public static zzgvz zzg() {
        return zza;
    }

    public abstract zzgvz zza(Object obj, Object obj2, Comparator comparator);

    public abstract zzgvz zzb(int i, int i2);

    public abstract zzgvz zzc(boolean z, boolean z2);

    public abstract zzgvz zzd(boolean z, boolean z2);

    public abstract int zze();
}
