package com.instagram.common.viewpoint.core;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.oQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC2044oQ implements InterfaceC03693k {
    public boolean A04;
    public ByteBuffer A02 = InterfaceC03693k.A00;
    public ByteBuffer A03 = InterfaceC03693k.A00;
    public C03673i A00 = C03673i.A05;
    public C03673i A01 = C03673i.A05;
    public C03673i A05 = C03673i.A05;
    public C03673i A06 = C03673i.A05;

    public abstract C03673i A09(C03673i c03673i) throws C03683j;

    public final ByteBuffer A00(int i10) {
        if (this.A02.capacity() < i10) {
            this.A02 = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
        } else {
            this.A02.clear();
        }
        this.A03 = this.A02;
        return this.A02;
    }

    public final boolean A01() {
        return this.A03.hasRemaining();
    }

    public void A0A() {
    }

    public void A0B() {
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC03693k
    public final C03673i A57(C03673i c03673i) throws C03683j {
        this.A00 = c03673i;
        this.A01 = A09(c03673i);
        return AAL() ? this.A01 : C03673i.A05;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC03693k
    public ByteBuffer A8d() {
        ByteBuffer byteBuffer = this.A03;
        ByteBuffer outputBuffer = InterfaceC03693k.A00;
        this.A03 = outputBuffer;
        return byteBuffer;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC03693k
    public boolean AAL() {
        return this.A01 != C03673i.A05;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC03693k
    public boolean AAP() {
        return this.A04 && this.A03 == InterfaceC03693k.A00;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC03693k
    public final void AHG() {
        this.A04 = true;
        A0B();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC03693k
    public final void flush() {
        this.A03 = InterfaceC03693k.A00;
        this.A04 = false;
        this.A05 = this.A00;
        this.A06 = this.A01;
        A0A();
    }
}
