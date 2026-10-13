package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.kZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1821kZ implements InterfaceC0829Lx {
    public final InterfaceC0826Lu A00;

    public C1821kZ(InterfaceC0826Lu interfaceC0826Lu) {
        this.A00 = interfaceC0826Lu;
    }

    public final InterfaceC0826Lu A00() {
        return this.A00;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0829Lx
    public final C8J ACL() {
        return new C8J(this);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0829Lx
    public final C1825kd ACM() {
        return new C1825kd(this);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0829Lx
    public final C1825kd ACN(String str) {
        return new C1825kd(this, str);
    }
}
