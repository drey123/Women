package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface zznc {
    static boolean zzac(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }

    String zzU();

    int zza();

    int zzad(zzv zzvVar);

    int zzu();

    default void zzw() {
    }

    default void zzv(zznb zznbVar) {
    }
}
