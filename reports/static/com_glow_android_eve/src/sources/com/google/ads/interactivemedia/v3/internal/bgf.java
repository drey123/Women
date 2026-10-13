package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Type;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bgf implements bgw {
    final /* synthetic */ bfi a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Type f15807b;
    private final /* synthetic */ int c;

    public bgf(bfi bfiVar, Type type) {
        this.a = bfiVar;
        this.f15807b = type;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bgw
    public final Object a() {
        return this.c != 0 ? this.a.a() : this.a.a();
    }

    public bgf(bfi bfiVar, Type type, int i) {
        this.c = i;
        this.a = bfiVar;
        this.f15807b = type;
    }
}
