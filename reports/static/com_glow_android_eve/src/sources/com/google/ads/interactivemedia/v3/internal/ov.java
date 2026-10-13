package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.CallSuper;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ov implements nz {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected nx f16503b;
    protected nx c;
    private nx d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private nx f16504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ByteBuffer f16505f;
    private ByteBuffer g;
    private boolean h;

    public ov() {
        ByteBuffer byteBuffer = nz.a;
        this.f16505f = byteBuffer;
        this.g = byteBuffer;
        nx nxVar = nx.a;
        this.d = nxVar;
        this.f16504e = nxVar;
        this.f16503b = nxVar;
        this.c = nxVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public final nx a(nx nxVar) throws ny {
        this.d = nxVar;
        this.f16504e = i(nxVar);
        return g() ? this.f16504e : nx.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    @CallSuper
    public ByteBuffer b() {
        ByteBuffer byteBuffer = this.g;
        this.g = nz.a;
        return byteBuffer;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public final void c() {
        this.g = nz.a;
        this.h = false;
        this.f16503b = this.d;
        this.c = this.f16504e;
        k();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public final void d() {
        this.h = true;
        l();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public final void f() {
        c();
        this.f16505f = nz.a;
        nx nxVar = nx.a;
        this.d = nxVar;
        this.f16504e = nxVar;
        this.f16503b = nxVar;
        this.c = nxVar;
        m();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public boolean g() {
        return this.f16504e != nx.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    @CallSuper
    public boolean h() {
        return this.h && this.g == nz.a;
    }

    public nx i(nx nxVar) throws ny {
        throw null;
    }

    public final ByteBuffer j(int i) {
        if (this.f16505f.capacity() < i) {
            this.f16505f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f16505f.clear();
        }
        ByteBuffer byteBuffer = this.f16505f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    public final boolean n() {
        return this.g.hasRemaining();
    }

    public void k() {
    }

    public void l() {
    }

    public void m() {
    }
}
