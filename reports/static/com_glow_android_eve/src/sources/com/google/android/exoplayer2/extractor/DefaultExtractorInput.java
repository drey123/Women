package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.Util;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultExtractorInput implements ExtractorInput {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataReader f17734b;
    public final long c;
    public long d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17736f;
    public int g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f17735e = new byte[65536];
    public final byte[] a = new byte[4096];

    public DefaultExtractorInput(DataReader dataReader, long j4, long j6) {
        this.f17734b = dataReader;
        this.d = j4;
        this.c = j6;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final void b(int i, int i6, byte[] bArr) throws IOException {
        f(bArr, i, i6, false);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final boolean f(byte[] bArr, int i, int i6, boolean z2) throws IOException {
        if (!j(i6, z2)) {
            return false;
        }
        System.arraycopy(this.f17735e, this.f17736f - i6, bArr, i, i6);
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final long getLength() {
        return this.c;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final long getPosition() {
        return this.d;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final void h() {
        this.f17736f = 0;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final boolean i(byte[] bArr, int i, int i6, boolean z2) throws IOException {
        int iMin;
        int i7 = this.g;
        if (i7 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i7, i6);
            System.arraycopy(this.f17735e, 0, bArr, i, iMin);
            s(iMin);
        }
        int iQ = iMin;
        while (iQ < i6 && iQ != -1) {
            iQ = q(bArr, i, i6, iQ, z2);
        }
        if (iQ != -1) {
            this.d += (long) iQ;
        }
        return iQ != -1;
    }

    public final boolean j(int i, boolean z2) throws IOException {
        o(i);
        int iQ = this.g - this.f17736f;
        while (iQ < i) {
            iQ = q(this.f17735e, this.f17736f, i, iQ, z2);
            if (iQ == -1) {
                return false;
            }
            this.g = this.f17736f + iQ;
        }
        this.f17736f += i;
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final long k() {
        return this.d + ((long) this.f17736f);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final void m(int i) throws IOException {
        j(i, false);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final void n(int i) throws IOException {
        int iMin = Math.min(this.g, i);
        s(iMin);
        int iQ = iMin;
        while (iQ < i && iQ != -1) {
            iQ = q(this.a, -iQ, Math.min(i, this.a.length + iQ), iQ, false);
        }
        if (iQ != -1) {
            this.d += (long) iQ;
        }
    }

    public final void o(int i) {
        int i6 = this.f17736f + i;
        byte[] bArr = this.f17735e;
        if (i6 > bArr.length) {
            this.f17735e = Arrays.copyOf(this.f17735e, Util.k(bArr.length * 2, 65536 + i6, i6 + 524288));
        }
    }

    public final int p(int i, int i6, byte[] bArr) throws IOException {
        int iMin;
        o(i6);
        int i7 = this.g;
        int i8 = this.f17736f;
        int i9 = i7 - i8;
        if (i9 == 0) {
            iMin = q(this.f17735e, i8, i6, 0, true);
            if (iMin == -1) {
                return -1;
            }
            this.g += iMin;
        } else {
            iMin = Math.min(i6, i9);
        }
        System.arraycopy(this.f17735e, this.f17736f, bArr, i, iMin);
        this.f17736f += iMin;
        return iMin;
    }

    public final int q(byte[] bArr, int i, int i6, int i7, boolean z2) throws IOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i8 = this.f17734b.read(bArr, i + i7, i6 - i7);
        if (i8 != -1) {
            return i7 + i8;
        }
        if (i7 == 0 && z2) {
            return -1;
        }
        throw new EOFException();
    }

    public final int r() throws IOException {
        int iMin = Math.min(this.g, 1);
        s(iMin);
        if (iMin == 0) {
            byte[] bArr = this.a;
            iMin = q(bArr, 0, Math.min(1, bArr.length), 0, true);
        }
        if (iMin != -1) {
            this.d += (long) iMin;
        }
        return iMin;
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        int i7 = this.g;
        int iQ = 0;
        if (i7 != 0) {
            int iMin = Math.min(i7, i6);
            System.arraycopy(this.f17735e, 0, bArr, i, iMin);
            s(iMin);
            iQ = iMin;
        }
        if (iQ == 0) {
            iQ = q(bArr, i, i6, 0, true);
        }
        if (iQ != -1) {
            this.d += (long) iQ;
        }
        return iQ;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final void readFully(byte[] bArr, int i, int i6) throws IOException {
        i(bArr, i, i6, false);
    }

    public final void s(int i) {
        int i6 = this.g - i;
        this.g = i6;
        this.f17736f = 0;
        byte[] bArr = this.f17735e;
        byte[] bArr2 = i6 < bArr.length - 524288 ? new byte[65536 + i6] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i6);
        this.f17735e = bArr2;
    }
}
