package com.facebook;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends FilterOutputStream implements c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final v f6108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f6109c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f6110i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f6111j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f6112k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f6113l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private d0 f6114m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(OutputStream out, v requests, Map progressMap, long j10) {
        super(out);
        kotlin.jvm.internal.k.e(out, "out");
        kotlin.jvm.internal.k.e(requests, "requests");
        kotlin.jvm.internal.k.e(progressMap, "progressMap");
        this.f6108b = requests;
        this.f6109c = progressMap;
        this.f6110i = j10;
        this.f6111j = q.A();
    }

    private final void b(long j10) {
        d0 d0Var = this.f6114m;
        if (d0Var != null) {
            d0Var.a(j10);
        }
        long j11 = this.f6112k + j10;
        this.f6112k = j11;
        if (j11 >= this.f6113l + this.f6111j || j11 >= this.f6110i) {
            c();
        }
    }

    private final void c() {
        if (this.f6112k > this.f6113l) {
            for (v.a aVar : this.f6108b.q()) {
            }
            this.f6113l = this.f6112k;
        }
    }

    @Override // com.facebook.c0
    public void a(GraphRequest graphRequest) {
        this.f6114m = graphRequest != null ? (d0) this.f6109c.get(graphRequest) : null;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        Iterator it = this.f6109c.values().iterator();
        while (it.hasNext()) {
            ((d0) it.next()).c();
        }
        c();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] buffer) throws IOException {
        kotlin.jvm.internal.k.e(buffer, "buffer");
        ((FilterOutputStream) this).out.write(buffer);
        b(buffer.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] buffer, int i10, int i11) throws IOException {
        kotlin.jvm.internal.k.e(buffer, "buffer");
        ((FilterOutputStream) this).out.write(buffer, i10, i11);
        b(i11);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i10) throws IOException {
        ((FilterOutputStream) this).out.write(i10);
        b(1L);
    }
}
