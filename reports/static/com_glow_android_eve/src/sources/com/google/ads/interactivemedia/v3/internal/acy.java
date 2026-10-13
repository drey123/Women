package com.google.ads.interactivemedia.v3.internal;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class acy implements adp {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f15031b;
    private final long c;
    private long d;

    public acy(long j4, long j6) {
        this.f15031b = j4;
        this.c = j6;
        this.d = j4 - 1;
    }

    public final long a() {
        return this.d;
    }

    public final void b() {
        long j4 = this.d;
        if (j4 < this.f15031b || j4 > this.c) {
            throw new NoSuchElementException();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adp
    public final boolean c() {
        long j4 = this.d + 1;
        this.d = j4;
        return j4 <= this.c;
    }
}
