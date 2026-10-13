package com.google.firebase.perf.config;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.FirebaseApp;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.util.Optional;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
public class DeviceCacheManager {
    public static final AndroidLogger c = AndroidLogger.e();
    public static DeviceCacheManager d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile SharedPreferences f17098a;
    public final ExecutorService b;

    public DeviceCacheManager(ExecutorService executorService) {
        this.b = executorService;
    }

    public static synchronized DeviceCacheManager e() {
        try {
            if (d == null) {
                d = new DeviceCacheManager(Executors.newSingleThreadExecutor());
            }
        } catch (Throwable th) {
            throw th;
        }
        return d;
    }

    public Optional b(String str) {
        if (str == null) {
            c.a("Key is null when getting boolean value on device cache.");
            return Optional.a();
        }
        if (this.f17098a == null) {
            i(d());
            if (this.f17098a == null) {
                return Optional.a();
            }
        }
        if (!this.f17098a.contains(str)) {
            return Optional.a();
        }
        try {
            return Optional.e(Boolean.valueOf(this.f17098a.getBoolean(str, false)));
        } catch (ClassCastException e) {
            c.b("Key %s from sharedPreferences has type other than long: %s", str, e.getMessage());
            return Optional.a();
        }
    }

    public Optional c(String str) {
        if (str == null) {
            c.a("Key is null when getting double value on device cache.");
            return Optional.a();
        }
        if (this.f17098a == null) {
            i(d());
            if (this.f17098a == null) {
                return Optional.a();
            }
        }
        if (!this.f17098a.contains(str)) {
            return Optional.a();
        }
        try {
            try {
                return Optional.e(Double.valueOf(Double.longBitsToDouble(this.f17098a.getLong(str, 0L))));
            } catch (ClassCastException unused) {
                return Optional.e(Double.valueOf(Float.valueOf(this.f17098a.getFloat(str, 0.0f)).doubleValue()));
            }
        } catch (ClassCastException e) {
            c.b("Key %s from sharedPreferences has type other than double: %s", str, e.getMessage());
            return Optional.a();
        }
    }

    public final Context d() {
        try {
            FirebaseApp.l();
            return FirebaseApp.l().k();
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public Optional f(String str) {
        if (str == null) {
            c.a("Key is null when getting long value on device cache.");
            return Optional.a();
        }
        if (this.f17098a == null) {
            i(d());
            if (this.f17098a == null) {
                return Optional.a();
            }
        }
        if (!this.f17098a.contains(str)) {
            return Optional.a();
        }
        try {
            return Optional.e(Long.valueOf(this.f17098a.getLong(str, 0L)));
        } catch (ClassCastException e) {
            c.b("Key %s from sharedPreferences has type other than long: %s", str, e.getMessage());
            return Optional.a();
        }
    }

    public Optional g(String str) {
        if (str == null) {
            c.a("Key is null when getting String value on device cache.");
            return Optional.a();
        }
        if (this.f17098a == null) {
            i(d());
            if (this.f17098a == null) {
                return Optional.a();
            }
        }
        if (!this.f17098a.contains(str)) {
            return Optional.a();
        }
        try {
            return Optional.e(this.f17098a.getString(str, ""));
        } catch (ClassCastException e) {
            c.b("Key %s from sharedPreferences has type other than String: %s", str, e.getMessage());
            return Optional.a();
        }
    }

    public final /* synthetic */ void h(Context context) {
        if (this.f17098a != null || context == null) {
            return;
        }
        this.f17098a = context.getSharedPreferences("FirebasePerfSharedPrefs", 0);
    }

    public synchronized void i(final Context context) {
        if (this.f17098a == null && context != null) {
            this.b.execute(new Runnable() { // from class: lr0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26211a.h(context);
                }
            });
        }
    }

    public boolean j(String str, double d2) {
        if (str == null) {
            c.a("Key is null when setting double value on device cache.");
            return false;
        }
        if (this.f17098a == null) {
            i(d());
            if (this.f17098a == null) {
                return false;
            }
        }
        this.f17098a.edit().putLong(str, Double.doubleToRawLongBits(d2)).apply();
        return true;
    }

    public boolean k(String str, long j) {
        if (str == null) {
            c.a("Key is null when setting long value on device cache.");
            return false;
        }
        if (this.f17098a == null) {
            i(d());
            if (this.f17098a == null) {
                return false;
            }
        }
        this.f17098a.edit().putLong(str, j).apply();
        return true;
    }

    public boolean l(String str, String str2) {
        if (str == null) {
            c.a("Key is null when setting String value on device cache.");
            return false;
        }
        if (this.f17098a == null) {
            i(d());
            if (this.f17098a == null) {
                return false;
            }
        }
        if (str2 == null) {
            this.f17098a.edit().remove(str).apply();
            return true;
        }
        this.f17098a.edit().putString(str, str2).apply();
        return true;
    }

    public boolean m(String str, boolean z) {
        if (str == null) {
            c.a("Key is null when setting boolean value on device cache.");
            return false;
        }
        if (this.f17098a == null) {
            i(d());
            if (this.f17098a == null) {
                return false;
            }
        }
        this.f17098a.edit().putBoolean(str, z).apply();
        return true;
    }
}
