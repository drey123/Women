package com.google.android.gms.iid;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzai {
    public static zzai a;

    public static synchronized zzai b() {
        try {
            if (a == null) {
                a = new zzac();
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public abstract zzaj a();
}
