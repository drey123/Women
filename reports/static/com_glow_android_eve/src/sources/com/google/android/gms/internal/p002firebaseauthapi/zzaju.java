package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzaju {
    private static final zzaju zza = new zzajx();
    private static final zzaju zzb = new zzajz();

    private zzaju() {
    }

    public static zzaju zza() {
        return zza;
    }

    public static zzaju zzb() {
        return zzb;
    }

    public abstract <L> List<L> zza(Object obj, long j4);

    public abstract <L> void zza(Object obj, Object obj2, long j4);

    public abstract void zzb(Object obj, long j4);
}
