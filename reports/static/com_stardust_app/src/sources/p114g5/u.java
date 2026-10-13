package p114g5;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.credentials.playservices.i;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p147i5.a;
import p279q4.f;

/* JADX INFO: compiled from: DeviceCacheManager.java */
/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f31753c = a.d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u f31754d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile SharedPreferences f31755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f31756b;

    public u(ExecutorService executorService) {
        this.f31756b = executorService;
    }

    public static Context a() {
        try {
            f.c();
            f fVarC = f.c();
            fVarC.a();
            return fVarC.f39218a;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    public static synchronized u b() {
        try {
            if (f31754d == null) {
                f31754d = new u(Executors.newSingleThreadExecutor());
            }
        } catch (Throwable th) {
            throw th;
        }
        return f31754d;
    }

    public final synchronized void c(Context context) {
        if (this.f31755a == null && context != null) {
            this.f31756b.execute(new i(1, this, context));
        }
    }

    public final void d(double d10, String str) {
        if (this.f31755a == null) {
            c(a());
            if (this.f31755a == null) {
                return;
            }
        }
        this.f31755a.edit().putLong(str, Double.doubleToRawLongBits(d10)).apply();
    }

    public final void e(long j10, String str) {
        if (this.f31755a == null) {
            c(a());
            if (this.f31755a == null) {
                return;
            }
        }
        this.f31755a.edit().putLong(str, j10).apply();
    }

    public final void f(String str, String str2) {
        if (this.f31755a == null) {
            c(a());
            if (this.f31755a == null) {
                return;
            }
        }
        if (str2 == null) {
            this.f31755a.edit().remove(str).apply();
        } else {
            this.f31755a.edit().putString(str, str2).apply();
        }
    }

    public final void g(String str, boolean z10) {
        if (this.f31755a == null) {
            c(a());
            if (this.f31755a == null) {
                return;
            }
        }
        this.f31755a.edit().putBoolean(str, z10).apply();
    }
}
