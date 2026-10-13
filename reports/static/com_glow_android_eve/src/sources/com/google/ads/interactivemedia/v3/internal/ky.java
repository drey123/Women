package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ky implements ku {
    public final abb a;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16336e;
    public final List<abg> c = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16335b = new Object();

    public ky(abi abiVar, boolean z2) {
        this.a = new abb(abiVar, z2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ku
    public final mg a() {
        return this.a.D();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ku
    public final Object b() {
        return this.f16335b;
    }

    public final void c(int i) {
        this.d = i;
        this.f16336e = false;
        this.c.clear();
    }
}
