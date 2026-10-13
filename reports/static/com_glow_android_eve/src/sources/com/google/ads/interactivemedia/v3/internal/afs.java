package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class afs extends adl {
    private byte[] a;

    public afs(ajh ajhVar, ajl ajlVar, ke keVar, int i, byte[] bArr) {
        super(ajhVar, ajlVar, keVar, i, bArr);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adl
    public final void a(byte[] bArr, int i) {
        this.a = Arrays.copyOf(bArr, i);
    }

    @Nullable
    public final byte[] c() {
        return this.a;
    }
}
