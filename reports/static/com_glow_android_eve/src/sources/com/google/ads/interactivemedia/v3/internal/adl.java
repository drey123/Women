package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class adl extends add {
    private byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile boolean f15057b;

    public adl(ajh ajhVar, ajl ajlVar, ke keVar, int i, @Nullable byte[] bArr) {
        super(ajhVar, ajlVar, 3, keVar, i, -9223372036854775807L, -9223372036854775807L);
        this.a = bArr == null ? amn.f15456f : bArr;
    }

    public abstract void a(byte[] bArr, int i) throws IOException;

    public final byte[] b() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akf
    public final void h() {
        this.f15057b = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akf
    public final void i() throws IOException {
        try {
            this.k.a(this.d);
            int iB = 0;
            int i = 0;
            while (iB != -1 && !this.f15057b) {
                byte[] bArr = this.a;
                int length = bArr.length;
                if (length < i + 16384) {
                    this.a = Arrays.copyOf(bArr, length + 16384);
                }
                iB = this.k.b(this.a, i, 16384);
                if (iB != -1) {
                    i += iB;
                }
            }
            if (!this.f15057b) {
                a(this.a, i);
            }
        } finally {
            amn.K(this.k);
        }
    }
}
