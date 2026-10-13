package com.google.ads.interactivemedia.v3.internal;

import android.os.SystemClock;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ahw implements aii {
    protected final acr a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final int f15301b;
    protected final int[] c;
    private final ke[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long[] f15302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15303f;

    public ahw(acr acrVar, int[] iArr) {
        int length = iArr.length;
        int i = 0;
        ajr.f(length > 0);
        ajr.b(acrVar);
        this.a = acrVar;
        this.f15301b = length;
        this.d = new ke[length];
        for (int i6 = 0; i6 < iArr.length; i6++) {
            this.d[i6] = acrVar.b(iArr[i6]);
        }
        Arrays.sort(this.d, ahx.f15304b);
        this.c = new int[this.f15301b];
        while (true) {
            int i7 = this.f15301b;
            if (i >= i7) {
                this.f15302e = new long[i7];
                return;
            } else {
                this.c[i] = acrVar.a(this.d[i]);
                i++;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aii
    public int e(long j4, List<? extends adn> list) {
        return list.size();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ahw ahwVar = (ahw) obj;
            if (this.a == ahwVar.a && Arrays.equals(this.c, ahwVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f15303f;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        this.f15303f = iHashCode;
        return iHashCode;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ail
    public final int j(int i) {
        return this.c[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aii
    public final int k() {
        return this.c[a()];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ail
    public final int l(int i) {
        for (int i6 = 0; i6 < this.f15301b; i6++) {
            if (this.c[i6] == i) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ail
    public final int m(ke keVar) {
        for (int i = 0; i < this.f15301b; i++) {
            if (this.d[i] == keVar) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ail
    public final int n() {
        return this.c.length;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ail
    public final ke o(int i) {
        return this.d[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aii
    public final ke p() {
        return this.d[a()];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ail
    public final acr q() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aii
    public final boolean r(int i, long j4) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zS = s(i, jElapsedRealtime);
        int i6 = 0;
        while (i6 < this.f15301b) {
            if (zS) {
                long[] jArr = this.f15302e;
                jArr[i] = Math.max(jArr[i], amn.ag(jElapsedRealtime, j4));
                return true;
            }
            zS = (i6 == i || s(i6, jElapsedRealtime)) ? false : true;
            i6++;
        }
        if (!zS) {
            return false;
        }
        long[] jArr2 = this.f15302e;
        jArr2[i] = Math.max(jArr2[i], amn.ag(jElapsedRealtime, j4));
        return true;
    }

    public final boolean s(int i, long j4) {
        return this.f15302e[i] > j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aii
    public void g() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aii
    public void h() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aii
    public final /* synthetic */ void t() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aii
    public void i(float f4) {
    }
}
