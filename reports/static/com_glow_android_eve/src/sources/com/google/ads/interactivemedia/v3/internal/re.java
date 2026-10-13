package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class re implements sc {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f16611b;
    public final long[] c;
    public final long[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f16612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f16613f;

    public re(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f16611b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.f16612e = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length <= 0) {
            this.f16613f = 0L;
        } else {
            int i = length - 1;
            this.f16613f = jArr2[i] + jArr3[i];
        }
    }

    public final int a(long j4) {
        return amn.ak(this.f16612e, j4, true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final long e() {
        return this.f16613f;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final sa g(long j4) {
        int iA = a(j4);
        sd sdVar = new sd(this.f16612e[iA], this.c[iA]);
        if (sdVar.f16632b >= j4 || iA == this.a - 1) {
            return new sa(sdVar, sdVar);
        }
        int i = iA + 1;
        return new sa(sdVar, new sd(this.f16612e[i], this.c[i]));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final boolean h() {
        return true;
    }

    public final String toString() {
        int i = this.a;
        String string = Arrays.toString(this.f16611b);
        String string2 = Arrays.toString(this.c);
        String string3 = Arrays.toString(this.f16612e);
        String string4 = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.d(String.valueOf(string).length(), 71, String.valueOf(string2).length(), String.valueOf(string3).length(), String.valueOf(string4).length()));
        com.facebook.react.views.image.a.r(i, "ChunkIndex(length=", ", sizes=", string, sb);
        androidx.core.content.a.x(sb, ", offsets=", string2, ", timeUs=", string3);
        return C0316y.i(sb, ", durationsUs=", string4, ")");
    }
}
