package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzpf extends RuntimeException {
    public zzpf(String str) {
        super(str);
    }

    public static <T> T zza(zzpi<T> zzpiVar) {
        try {
            return zzpiVar.zza();
        } catch (Exception e6) {
            throw new zzpf(e6);
        }
    }

    private zzpf(Throwable th) {
        super(th);
    }
}
