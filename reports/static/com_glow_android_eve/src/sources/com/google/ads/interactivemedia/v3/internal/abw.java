package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class abw implements ack {
    final /* synthetic */ abz a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f14959b;

    public abw(abz abzVar, int i) {
        this.a = abzVar;
        this.f14959b = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final int a(kf kfVar, pz pzVar, int i) {
        return this.a.g(this.f14959b, kfVar, pzVar, i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final int b(long j4) {
        return this.a.i(this.f14959b, j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final void d() throws IOException {
        this.a.B(this.f14959b);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final boolean e() {
        return this.a.G(this.f14959b);
    }
}
