package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class pr implements nz {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f16566b;
    private float c = 1.0f;
    private float d = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private nx f16567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private nx f16568f;
    private nx g;
    private nx h;
    private boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private pq f16569j;
    private ByteBuffer k;
    private ShortBuffer l;
    private ByteBuffer m;
    private long n;
    private long o;
    private boolean p;

    public pr() {
        nx nxVar = nx.a;
        this.f16567e = nxVar;
        this.f16568f = nxVar;
        this.g = nxVar;
        this.h = nxVar;
        ByteBuffer byteBuffer = nz.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.f16566b = -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public final nx a(nx nxVar) throws ny {
        if (nxVar.d != 2) {
            throw new ny(nxVar);
        }
        int i = this.f16566b;
        if (i == -1) {
            i = nxVar.f16456b;
        }
        this.f16567e = nxVar;
        nx nxVar2 = new nx(i, nxVar.c, 2);
        this.f16568f = nxVar2;
        this.i = true;
        return nxVar2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public final ByteBuffer b() {
        int iA;
        pq pqVar = this.f16569j;
        if (pqVar != null && (iA = pqVar.a()) > 0) {
            if (this.k.capacity() < iA) {
                ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(iA).order(ByteOrder.nativeOrder());
                this.k = byteBufferOrder;
                this.l = byteBufferOrder.asShortBuffer();
            } else {
                this.k.clear();
                this.l.clear();
            }
            pqVar.d(this.l);
            this.o += (long) iA;
            this.k.limit(iA);
            this.m = this.k;
        }
        ByteBuffer byteBuffer = this.m;
        this.m = nz.a;
        return byteBuffer;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public final void c() {
        if (g()) {
            nx nxVar = this.f16567e;
            this.g = nxVar;
            nx nxVar2 = this.f16568f;
            this.h = nxVar2;
            if (this.i) {
                this.f16569j = new pq(nxVar.f16456b, nxVar.c, this.c, this.d, nxVar2.f16456b);
            } else {
                pq pqVar = this.f16569j;
                if (pqVar != null) {
                    pqVar.c();
                }
            }
        }
        this.m = nz.a;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public final void d() {
        pq pqVar = this.f16569j;
        if (pqVar != null) {
            pqVar.e();
        }
        this.p = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public final void e(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            pq pqVar = this.f16569j;
            ajr.b(pqVar);
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.n += (long) iRemaining;
            pqVar.f(shortBufferAsShortBuffer);
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public final void f() {
        this.c = 1.0f;
        this.d = 1.0f;
        nx nxVar = nx.a;
        this.f16567e = nxVar;
        this.f16568f = nxVar;
        this.g = nxVar;
        this.h = nxVar;
        ByteBuffer byteBuffer = nz.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.f16566b = -1;
        this.i = false;
        this.f16569j = null;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public final boolean g() {
        if (this.f16568f.f16456b == -1) {
            return false;
        }
        if (Math.abs(this.c - 1.0f) >= 1.0E-4f || Math.abs(this.d - 1.0f) >= 1.0E-4f) {
            return true;
        }
        return this.f16568f.f16456b != this.f16567e.f16456b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public final boolean h() {
        if (!this.p) {
            return false;
        }
        pq pqVar = this.f16569j;
        return pqVar == null || pqVar.a() == 0;
    }

    public final long i(long j4) {
        if (this.o < RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            return (long) (((double) this.c) * j4);
        }
        long j6 = this.n;
        pq pqVar = this.f16569j;
        ajr.b(pqVar);
        long jB = j6 - ((long) pqVar.b());
        int i = this.h.f16456b;
        int i6 = this.g.f16456b;
        return i == i6 ? amn.q(j4, jB, this.o) : amn.q(j4, jB * ((long) i), this.o * ((long) i6));
    }

    public final void j(float f4) {
        if (this.d != f4) {
            this.d = f4;
            this.i = true;
        }
    }

    public final void k(float f4) {
        if (this.c != f4) {
            this.c = f4;
            this.i = true;
        }
    }
}
