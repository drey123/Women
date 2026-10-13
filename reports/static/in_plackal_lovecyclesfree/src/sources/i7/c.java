package i7;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static c f11716a;

    private c() {
    }

    public static synchronized c c() {
        try {
            if (f11716a == null) {
                f11716a = new c();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f11716a;
    }

    void a(String str) {
        Log.d("FirebasePerformance", str);
    }

    void b(String str) {
        Log.e("FirebasePerformance", str);
    }

    void d(String str) {
        Log.i("FirebasePerformance", str);
    }

    void e(String str) {
        Log.w("FirebasePerformance", str);
    }
}
