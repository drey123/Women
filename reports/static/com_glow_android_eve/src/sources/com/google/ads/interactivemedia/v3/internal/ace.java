package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ace {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14992b;
    public boolean c;

    @Nullable
    public ait d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public ace f14993e;

    public ace(long j4) {
        this.a = j4;
        this.f14992b = j4 + 65536;
    }

    public final int a(long j4) {
        long j6 = this.a;
        int i = this.d.f15353b;
        return (int) (j4 - j6);
    }

    public final ace b() {
        this.d = null;
        ace aceVar = this.f14993e;
        this.f14993e = null;
        return aceVar;
    }
}
