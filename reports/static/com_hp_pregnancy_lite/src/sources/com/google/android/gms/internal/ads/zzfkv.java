package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfkv extends zzfkt {
    public static zzfkv h;

    public zzfkv(Context context) {
        super(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
    }

    public static final zzfkv k(Context context) {
        zzfkv zzfkvVar;
        synchronized (zzfkv.class) {
            try {
                if (h == null) {
                    h = new zzfkv(context);
                }
                zzfkvVar = h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzfkvVar;
    }

    public final zzfks i(long j, boolean z) {
        zzfks zzfksVarB;
        synchronized (zzfkv.class) {
            zzfksVarB = b(null, null, j, z);
        }
        return zzfksVarB;
    }

    public final zzfks j(String str, String str2, long j, boolean z) {
        zzfks zzfksVarB;
        synchronized (zzfkv.class) {
            zzfksVarB = b(str, str2, j, z);
        }
        return zzfksVarB;
    }

    public final void l() {
        synchronized (zzfkv.class) {
            f(false);
        }
    }

    public final void m() {
        synchronized (zzfkv.class) {
            f(true);
        }
    }
}
