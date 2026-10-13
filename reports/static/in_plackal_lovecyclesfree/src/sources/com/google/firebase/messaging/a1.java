package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class a1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static WeakReference f8499d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SharedPreferences f8500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private w0 f8501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f8502c;

    private a1(SharedPreferences sharedPreferences, Executor executor) {
        this.f8502c = executor;
        this.f8500a = sharedPreferences;
    }

    public static synchronized a1 a(Context context, Executor executor) {
        a1 a1Var;
        try {
            WeakReference weakReference = f8499d;
            a1Var = weakReference != null ? (a1) weakReference.get() : null;
            if (a1Var == null) {
                a1Var = new a1(context.getSharedPreferences("com.google.android.gms.appid", 0), executor);
                a1Var.c();
                f8499d = new WeakReference(a1Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return a1Var;
    }

    private synchronized void c() {
        this.f8501b = w0.c(this.f8500a, "topic_operation_queue", ",", this.f8502c);
    }

    synchronized z0 b() {
        return z0.a(this.f8501b.e());
    }

    synchronized boolean d(z0 z0Var) {
        return this.f8501b.f(z0Var.e());
    }
}
