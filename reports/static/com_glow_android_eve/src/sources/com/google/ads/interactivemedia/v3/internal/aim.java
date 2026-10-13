package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aim {
    private final ail[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f15343b;

    public aim(ail... ailVarArr) {
        this.a = ailVarArr;
        int length = ailVarArr.length;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || aim.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.a, ((aim) obj).a);
    }

    public final int hashCode() {
        int i = this.f15343b;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.a) + 527;
        this.f15343b = iHashCode;
        return iHashCode;
    }
}
