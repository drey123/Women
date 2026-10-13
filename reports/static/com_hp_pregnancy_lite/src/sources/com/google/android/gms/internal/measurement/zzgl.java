package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static zzgk f14206a;

    public static synchronized zzgk a() {
        try {
            if (f14206a == null) {
                b(new zzgn());
            }
        } catch (Throwable th) {
            throw th;
        }
        return f14206a;
    }

    public static synchronized void b(zzgk zzgkVar) {
        if (f14206a != null) {
            throw new IllegalStateException("init() already called");
        }
        f14206a = zzgkVar;
    }
}
