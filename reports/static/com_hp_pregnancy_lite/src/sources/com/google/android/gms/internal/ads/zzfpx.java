package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
final class zzfpx extends zzfpz {
    public zzfpx() {
        super(null);
    }

    public static final zzfpz j(int i) {
        if (i < 0) {
            return zzfpz.b;
        }
        return i > 0 ? zzfpz.c : zzfpz.f13285a;
    }

    @Override // com.google.android.gms.internal.ads.zzfpz
    public final int a() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfpz
    public final zzfpz b(int i, int i2) {
        int i3;
        if (i < i2) {
            i3 = -1;
        } else {
            i3 = i > i2 ? 1 : 0;
        }
        return j(i3);
    }

    @Override // com.google.android.gms.internal.ads.zzfpz
    public final zzfpz c(Object obj, Object obj2, Comparator comparator) {
        return j(comparator.compare(obj, obj2));
    }

    @Override // com.google.android.gms.internal.ads.zzfpz
    public final zzfpz d(boolean z, boolean z2) {
        return j(zzfsq.a(z, z2));
    }

    @Override // com.google.android.gms.internal.ads.zzfpz
    public final zzfpz e(boolean z, boolean z2) {
        return j(zzfsq.a(false, false));
    }
}
