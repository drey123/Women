package com.google.ads.interactivemedia.v3.internal;

import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class blm extends bln {
    public /* synthetic */ blm(byte[] bArr) {
    }

    public static <E> blc<E> a(Object obj, long j4) {
        return (blc) bnh.f(obj, j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bln
    public final <L> List<L> b(Object obj, long j4) {
        blc blcVarA = a(obj, j4);
        if (blcVarA.c()) {
            return blcVarA;
        }
        int size = blcVarA.size();
        blc blcVarD = blcVarA.d(size == 0 ? 10 : size + size);
        bnh.t(obj, j4, blcVarD);
        return blcVarD;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bln
    public final void c(Object obj, long j4) {
        a(obj, j4).b();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bln
    public final <E> void d(Object obj, Object obj2, long j4) {
        blc blcVarA = a(obj, j4);
        blc blcVarA2 = a(obj2, j4);
        int size = blcVarA.size();
        int size2 = blcVarA2.size();
        if (size > 0 && size2 > 0) {
            if (!blcVarA.c()) {
                blcVarA = blcVarA.d(size2 + size);
            }
            blcVarA.addAll(blcVarA2);
        }
        if (size > 0) {
            blcVarA2 = blcVarA;
        }
        bnh.t(obj, j4, blcVarA2);
    }

    private blm() {
    }
}
