package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfkw extends zzfkt {
    public static zzfkw h;

    public zzfkw(Context context) {
        super(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
    }

    public static final zzfkw j(Context context) {
        zzfkw zzfkwVar;
        synchronized (zzfkw.class) {
            try {
                if (h == null) {
                    h = new zzfkw(context);
                }
                zzfkwVar = h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzfkwVar;
    }

    public final zzfks i(long j, boolean z) {
        synchronized (zzfkw.class) {
            try {
                if (p()) {
                    return b(null, null, j, z);
                }
                return new zzfks();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k() {
        synchronized (zzfkw.class) {
            try {
                if (g(false)) {
                    f(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l() throws IOException {
        this.f.e("paidv2_publisher_option");
    }

    public final void m() throws IOException {
        this.f.e("paidv2_user_option");
    }

    public final void n(boolean z) throws IOException {
        this.f.d("paidv2_user_option", Boolean.valueOf(z));
    }

    public final void o(boolean z) throws IOException {
        this.f.d("paidv2_publisher_option", Boolean.valueOf(z));
        if (z) {
            return;
        }
        k();
    }

    public final boolean p() {
        return this.f.f("paidv2_publisher_option", true);
    }

    public final boolean q() {
        return this.f.f("paidv2_user_option", true);
    }
}
