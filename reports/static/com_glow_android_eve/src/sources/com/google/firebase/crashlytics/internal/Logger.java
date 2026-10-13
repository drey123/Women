package com.google.firebase.crashlytics.internal;

import android.util.Log;

/* JADX INFO: loaded from: classes6.dex */
public class Logger {
    public static final Logger a = new Logger();

    public final boolean a(int i) {
        return 4 <= i || Log.isLoggable("FirebaseCrashlytics", i);
    }

    public final void b(String str, Exception exc) {
        if (a(6)) {
            Log.e("FirebaseCrashlytics", str, exc);
        }
    }

    public final void c(String str, Exception exc) {
        if (a(5)) {
            Log.w("FirebaseCrashlytics", str, exc);
        }
    }
}
