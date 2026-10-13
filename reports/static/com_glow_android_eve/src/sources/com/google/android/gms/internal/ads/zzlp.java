package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzlp {
    static boolean zzaa(int i, boolean z2) {
        int i6 = i & 7;
        if (i6 != 4) {
            return z2 && i6 == 3;
        }
        return true;
    }

    String zzS();

    int zza();

    int zzab(zzv zzvVar) throws zzib;

    int zzu() throws zzib;

    default void zzw() {
    }

    default void zzv(zzlo zzloVar) {
    }
}
