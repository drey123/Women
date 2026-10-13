package com.facebook;

import android.os.Handler;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends OutputStream implements c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f5925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f5926c = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GraphRequest f5927i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private d0 f5928j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f5929k;

    public a0(Handler handler) {
        this.f5925b = handler;
    }

    @Override // com.facebook.c0
    public void a(GraphRequest graphRequest) {
        this.f5927i = graphRequest;
        this.f5928j = graphRequest != null ? (d0) this.f5926c.get(graphRequest) : null;
    }

    public final void b(long j10) {
        GraphRequest graphRequest = this.f5927i;
        if (graphRequest == null) {
            return;
        }
        if (this.f5928j == null) {
            d0 d0Var = new d0(this.f5925b, graphRequest);
            this.f5928j = d0Var;
            this.f5926c.put(graphRequest, d0Var);
        }
        d0 d0Var2 = this.f5928j;
        if (d0Var2 != null) {
            d0Var2.b(j10);
        }
        this.f5929k += (int) j10;
    }

    public final int c() {
        return this.f5929k;
    }

    public final Map d() {
        return this.f5926c;
    }

    @Override // java.io.OutputStream
    public void write(byte[] buffer) {
        kotlin.jvm.internal.k.e(buffer, "buffer");
        b(buffer.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] buffer, int i10, int i11) {
        kotlin.jvm.internal.k.e(buffer, "buffer");
        b(i11);
    }

    @Override // java.io.OutputStream
    public void write(int i10) {
        b(1L);
    }
}
