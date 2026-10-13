package com.google.firebase.perf.config;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final i7.a f8734c = i7.a.e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static w f8735d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile SharedPreferences f8736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ExecutorService f8737b;

    public w(ExecutorService executorService) {
        this.f8737b = executorService;
    }

    public static /* synthetic */ void a(w wVar, Context context) {
        if (wVar.f8736a != null || context == null) {
            return;
        }
        wVar.f8736a = context.getSharedPreferences("FirebasePerfSharedPrefs", 0);
    }

    private Context d() {
        try {
            r5.f.l();
            return r5.f.l().k();
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public static synchronized w e() {
        try {
            if (f8735d == null) {
                f8735d = new w(Executors.newSingleThreadExecutor());
            }
        } catch (Throwable th) {
            throw th;
        }
        return f8735d;
    }

    public com.google.firebase.perf.util.e b(String str) {
        if (str == null) {
            f8734c.a("Key is null when getting boolean value on device cache.");
            return com.google.firebase.perf.util.e.a();
        }
        if (this.f8736a == null) {
            h(d());
            if (this.f8736a == null) {
                return com.google.firebase.perf.util.e.a();
            }
        }
        if (!this.f8736a.contains(str)) {
            return com.google.firebase.perf.util.e.a();
        }
        try {
            return com.google.firebase.perf.util.e.e(Boolean.valueOf(this.f8736a.getBoolean(str, false)));
        } catch (ClassCastException e10) {
            f8734c.b("Key %s from sharedPreferences has type other than long: %s", str, e10.getMessage());
            return com.google.firebase.perf.util.e.a();
        }
    }

    public com.google.firebase.perf.util.e c(String str) {
        if (str == null) {
            f8734c.a("Key is null when getting double value on device cache.");
            return com.google.firebase.perf.util.e.a();
        }
        if (this.f8736a == null) {
            h(d());
            if (this.f8736a == null) {
                return com.google.firebase.perf.util.e.a();
            }
        }
        if (!this.f8736a.contains(str)) {
            return com.google.firebase.perf.util.e.a();
        }
        try {
            try {
                return com.google.firebase.perf.util.e.e(Double.valueOf(Double.longBitsToDouble(this.f8736a.getLong(str, 0L))));
            } catch (ClassCastException unused) {
                return com.google.firebase.perf.util.e.e(Double.valueOf(Float.valueOf(this.f8736a.getFloat(str, 0.0f)).doubleValue()));
            }
        } catch (ClassCastException e10) {
            f8734c.b("Key %s from sharedPreferences has type other than double: %s", str, e10.getMessage());
            return com.google.firebase.perf.util.e.a();
        }
    }

    public com.google.firebase.perf.util.e f(String str) {
        if (str == null) {
            f8734c.a("Key is null when getting long value on device cache.");
            return com.google.firebase.perf.util.e.a();
        }
        if (this.f8736a == null) {
            h(d());
            if (this.f8736a == null) {
                return com.google.firebase.perf.util.e.a();
            }
        }
        if (!this.f8736a.contains(str)) {
            return com.google.firebase.perf.util.e.a();
        }
        try {
            return com.google.firebase.perf.util.e.e(Long.valueOf(this.f8736a.getLong(str, 0L)));
        } catch (ClassCastException e10) {
            f8734c.b("Key %s from sharedPreferences has type other than long: %s", str, e10.getMessage());
            return com.google.firebase.perf.util.e.a();
        }
    }

    public com.google.firebase.perf.util.e g(String str) {
        if (str == null) {
            f8734c.a("Key is null when getting String value on device cache.");
            return com.google.firebase.perf.util.e.a();
        }
        if (this.f8736a == null) {
            h(d());
            if (this.f8736a == null) {
                return com.google.firebase.perf.util.e.a();
            }
        }
        if (!this.f8736a.contains(str)) {
            return com.google.firebase.perf.util.e.a();
        }
        try {
            return com.google.firebase.perf.util.e.e(this.f8736a.getString(str, ""));
        } catch (ClassCastException e10) {
            f8734c.b("Key %s from sharedPreferences has type other than String: %s", str, e10.getMessage());
            return com.google.firebase.perf.util.e.a();
        }
    }

    public synchronized void h(final Context context) {
        if (this.f8736a == null && context != null) {
            this.f8737b.execute(new Runnable() { // from class: com.google.firebase.perf.config.v
                @Override // java.lang.Runnable
                public final void run() {
                    w.a(this.f8732b, context);
                }
            });
        }
    }

    public boolean i(String str, double d10) {
        if (str == null) {
            f8734c.a("Key is null when setting double value on device cache.");
            return false;
        }
        if (this.f8736a == null) {
            h(d());
            if (this.f8736a == null) {
                return false;
            }
        }
        this.f8736a.edit().putLong(str, Double.doubleToRawLongBits(d10)).apply();
        return true;
    }

    public boolean j(String str, long j10) {
        if (str == null) {
            f8734c.a("Key is null when setting long value on device cache.");
            return false;
        }
        if (this.f8736a == null) {
            h(d());
            if (this.f8736a == null) {
                return false;
            }
        }
        this.f8736a.edit().putLong(str, j10).apply();
        return true;
    }

    public boolean k(String str, String str2) {
        if (str == null) {
            f8734c.a("Key is null when setting String value on device cache.");
            return false;
        }
        if (this.f8736a == null) {
            h(d());
            if (this.f8736a == null) {
                return false;
            }
        }
        if (str2 == null) {
            this.f8736a.edit().remove(str).apply();
            return true;
        }
        this.f8736a.edit().putString(str, str2).apply();
        return true;
    }

    public boolean l(String str, boolean z10) {
        if (str == null) {
            f8734c.a("Key is null when setting boolean value on device cache.");
            return false;
        }
        if (this.f8736a == null) {
            h(d());
            if (this.f8736a == null) {
                return false;
            }
        }
        this.f8736a.edit().putBoolean(str, z10).apply();
        return true;
    }
}
