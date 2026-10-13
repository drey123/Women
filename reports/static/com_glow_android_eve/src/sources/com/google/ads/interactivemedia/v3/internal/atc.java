package com.google.ads.interactivemedia.v3.internal;

import java.util.Comparator;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class atc extends ate {
    public static final ate f(int i) {
        if (i < 0) {
            return ate.f15598b;
        }
        return i > 0 ? ate.c : ate.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ate
    public final int a() {
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ate
    public final ate b(int i, int i6) {
        int i7;
        if (i < i6) {
            i7 = -1;
        } else {
            i7 = i > i6 ? 1 : 0;
        }
        return f(i7);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ate
    public final <T> ate c(T t4, T t6, Comparator<T> comparator) {
        return f(comparator.compare(t4, t6));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ate
    public final ate d(boolean z2, boolean z5) {
        return f(avq.f(z2, z5));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ate
    public final ate e(boolean z2, boolean z5) {
        return f(avq.f(z5, z2));
    }
}
