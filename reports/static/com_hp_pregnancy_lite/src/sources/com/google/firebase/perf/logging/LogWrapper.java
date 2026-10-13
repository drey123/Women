package com.google.firebase.perf.logging;

import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
class LogWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static LogWrapper f17110a;

    public static synchronized LogWrapper c() {
        try {
            if (f17110a == null) {
                f17110a = new LogWrapper();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f17110a;
    }

    public void a(String str) {
    }

    public void b(String str) {
    }

    public void d(String str) {
        Log.i("FirebasePerformance", str);
    }

    public void e(String str) {
    }
}
