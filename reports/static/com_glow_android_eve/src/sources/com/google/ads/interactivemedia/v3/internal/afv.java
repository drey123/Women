package com.google.ads.interactivemedia.v3.internal;

import android.os.SystemClock;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class afv extends ahw {
    private int d;

    public afv(acr acrVar, int[] iArr) {
        super(acrVar, iArr);
        this.d = m(acrVar.b(iArr[0]));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aii
    public final int a() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aii
    public final int b() {
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aii
    public final void d(long j4, long j6, List<? extends adn> list, adp[] adpVarArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (s(this.d, jElapsedRealtime)) {
            int i = this.f15301b;
            do {
                i--;
                if (i < 0) {
                    throw new IllegalStateException();
                }
            } while (s(i, jElapsedRealtime));
            this.d = i;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aii
    @Nullable
    public final void c() {
    }
}
