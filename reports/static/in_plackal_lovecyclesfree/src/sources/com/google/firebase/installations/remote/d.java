package com.google.firebase.installations.remote;

import com.google.firebase.installations.h;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long f8448d = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final long f8449e = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h f8450a = h.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f8451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f8452c;

    d() {
    }

    private synchronized long a(int i10) {
        if (c(i10)) {
            return (long) Math.min(Math.pow(2.0d, this.f8452c) + this.f8450a.e(), f8449e);
        }
        return f8448d;
    }

    private static boolean c(int i10) {
        if (i10 != 429) {
            return i10 >= 500 && i10 < 600;
        }
        return true;
    }

    private static boolean d(int i10) {
        return (i10 >= 200 && i10 < 300) || i10 == 401 || i10 == 404;
    }

    private synchronized void e() {
        this.f8452c = 0;
    }

    public synchronized boolean b() {
        return this.f8452c == 0 || this.f8450a.a() > this.f8451b;
    }

    public synchronized void f(int i10) {
        if (d(i10)) {
            e();
            return;
        }
        this.f8452c++;
        this.f8451b = this.f8450a.a() + a(i10);
    }
}
