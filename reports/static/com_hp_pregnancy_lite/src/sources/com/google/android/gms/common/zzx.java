package com.google.android.gms.common;

import android.util.Log;
import com.google.errorprone.annotations.CheckReturnValue;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
class zzx {
    public static final zzx e = new zzx(true, 3, 1, null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10659a;
    public final String b;
    public final Throwable c;
    public final int d;

    public zzx(boolean z, int i, int i2, String str, Throwable th) {
        this.f10659a = z;
        this.d = i;
        this.b = str;
        this.c = th;
    }

    public static zzx b() {
        return e;
    }

    public static zzx c(String str) {
        return new zzx(false, 1, 5, str, null);
    }

    public static zzx d(String str, Throwable th) {
        return new zzx(false, 1, 5, str, th);
    }

    public static zzx f(int i) {
        return new zzx(true, i, 1, null, null);
    }

    public static zzx g(int i, int i2, String str, Throwable th) {
        return new zzx(false, i, i2, str, th);
    }

    public String a() {
        return this.b;
    }

    public final void e() {
        if (this.f10659a || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        if (this.c != null) {
            a();
        } else {
            a();
        }
    }
}
