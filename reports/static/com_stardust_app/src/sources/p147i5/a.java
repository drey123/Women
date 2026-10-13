package p147i5;

import android.util.Log;
import java.util.Locale;

/* JADX INFO: compiled from: AndroidLogger.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile a f32271c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f32272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f32273b = false;

    public a() {
        b bVar;
        synchronized (b.class) {
            try {
                if (b.f32274a == null) {
                    b.f32274a = new b();
                }
                bVar = b.f32274a;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f32272a = bVar;
    }

    public static a d() {
        if (f32271c == null) {
            synchronized (a.class) {
                try {
                    if (f32271c == null) {
                        f32271c = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f32271c;
    }

    public final void a(String str) {
        if (this.f32273b) {
            this.f32272a.getClass();
            Log.d("FirebasePerformance", str);
        }
    }

    public final void b(String str, Object... objArr) {
        if (this.f32273b) {
            String str2 = String.format(Locale.ENGLISH, str, objArr);
            this.f32272a.getClass();
            Log.d("FirebasePerformance", str2);
        }
    }

    public final void c(String str, Object... objArr) {
        if (this.f32273b) {
            String str2 = String.format(Locale.ENGLISH, str, objArr);
            this.f32272a.getClass();
            Log.e("FirebasePerformance", str2);
        }
    }

    public final void e(String str, Object... objArr) {
        if (this.f32273b) {
            String str2 = String.format(Locale.ENGLISH, str, objArr);
            this.f32272a.getClass();
            Log.i("FirebasePerformance", str2);
        }
    }

    public final void f(String str) {
        if (this.f32273b) {
            this.f32272a.getClass();
            Log.w("FirebasePerformance", str);
        }
    }

    public final void g(String str, Object... objArr) {
        if (this.f32273b) {
            String str2 = String.format(Locale.ENGLISH, str, objArr);
            this.f32272a.getClass();
            Log.w("FirebasePerformance", str2);
        }
    }
}
