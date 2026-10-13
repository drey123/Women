package com.google.firebase.appcheck.internal.util;

import android.util.Log;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public class Logger {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f21341b = new Logger("FirebaseAppCheck");
    public final String a;

    public Logger(@NonNull String str) {
        this.a = str;
    }

    public final void a(@NonNull String str) {
        Log.e(this.a, str, null);
    }
}
