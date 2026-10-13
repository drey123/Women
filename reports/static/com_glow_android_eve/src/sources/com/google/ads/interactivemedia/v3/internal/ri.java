package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ri implements sf {
    private final byte[] a = new byte[4096];

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final /* synthetic */ int a(aje ajeVar, int i, boolean z2) {
        return us.h(this, ajeVar, i, z2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final /* synthetic */ void c(alx alxVar, int i) {
        us.i(this, alxVar, i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final int e(aje ajeVar, int i, boolean z2) throws IOException {
        int iB = ajeVar.b(this.a, 0, Math.min(4096, i));
        if (iB != -1) {
            return iB;
        }
        if (z2) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final void f(alx alxVar, int i) {
        alxVar.J(i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final void b(ke keVar) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final void d(long j4, int i, int i6, int i7, @Nullable se seVar) {
    }
}
