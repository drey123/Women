package com.google.firebase.tracing;

import android.os.Trace;

/* JADX INFO: loaded from: classes3.dex */
public final class FirebaseTrace {
    public static void a() {
        Trace.endSection();
    }

    public static void b(String str) {
        Trace.beginSection(str);
    }
}
