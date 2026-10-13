package com.facebook;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Handler f6120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final GraphRequest f6121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f6122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f6123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f6124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f6125f;

    public d0(Handler handler, GraphRequest request) {
        kotlin.jvm.internal.k.e(request, "request");
        this.f6120a = handler;
        this.f6121b = request;
        this.f6122c = q.A();
    }

    public final void a(long j10) {
        long j11 = this.f6123d + j10;
        this.f6123d = j11;
        if (j11 >= this.f6124e + this.f6122c || j11 >= this.f6125f) {
            c();
        }
    }

    public final void b(long j10) {
        this.f6125f += j10;
    }

    public final void c() {
        if (this.f6123d > this.f6124e) {
            this.f6121b.o();
        }
    }
}
