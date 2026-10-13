package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class axn<P> {
    private final P a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f15652b;
    private final bcu c;
    private final bdl d;

    public axn(P p, byte[] bArr, bcu bcuVar, bdl bdlVar) {
        this.a = p;
        this.f15652b = Arrays.copyOf(bArr, bArr.length);
        this.c = bcuVar;
        this.d = bdlVar;
    }

    public final bcu a() {
        return this.c;
    }

    public final bdl b() {
        return this.d;
    }

    public final P c() {
        return this.a;
    }

    public final byte[] d() {
        byte[] bArr = this.f15652b;
        if (bArr == null) {
            return null;
        }
        return Arrays.copyOf(bArr, bArr.length);
    }
}
