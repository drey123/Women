package com.google.android.gms.internal.p002firebaseauthapi;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzakh<K, V> {
    public static <K, V> int zza(zzakg<K, V> zzakgVar, K k, V v4) {
        return zzaix.zza(zzakgVar.zza, 1, k) + zzaix.zza(zzakgVar.zzc, 2, v4);
    }

    public static <K, V> void zza(zzaim zzaimVar, zzakg<K, V> zzakgVar, K k, V v4) throws IOException {
        zzaix.zza(zzaimVar, zzakgVar.zza, 1, k);
        zzaix.zza(zzaimVar, zzakgVar.zzc, 2, v4);
    }
}
