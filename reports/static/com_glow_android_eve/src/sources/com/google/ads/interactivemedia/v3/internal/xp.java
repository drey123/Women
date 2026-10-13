package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class xp {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17001b;

    private xp(int i, long j4) {
        this.a = i;
        this.f17001b = j4;
    }

    public static xp a(rk rkVar, alx alxVar) throws IOException {
        rkVar.g(alxVar.K(), 0, 8);
        alxVar.I(0);
        return new xp(alxVar.e(), alxVar.q());
    }
}
