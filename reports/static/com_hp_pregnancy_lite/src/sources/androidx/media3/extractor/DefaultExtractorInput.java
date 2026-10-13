package androidx.media3.extractor;

import androidx.media3.common.DataReader;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultExtractorInput implements ExtractorInput {
    public final DataReader b;
    public final long c;
    public long d;
    public int f;
    public int g;
    public byte[] e = new byte[65536];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6624a = new byte[4096];

    static {
        MediaLibraryInfo.a("media3.extractor");
    }

    public DefaultExtractorInput(DataReader dataReader, long j, long j2) {
        this.b = dataReader;
        this.d = j;
        this.c = j2;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public int a(int i) throws EOFException, InterruptedIOException {
        int iP = p(i);
        if (iP == 0) {
            byte[] bArr = this.f6624a;
            iP = o(bArr, 0, Math.min(i, bArr.length), 0, true);
        }
        l(iP);
        return iP;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean b(int i, boolean z) throws EOFException, InterruptedIOException {
        int iP = p(i);
        while (iP < i && iP != -1) {
            iP = o(this.f6624a, -iP, Math.min(i, this.f6624a.length + iP), iP, z);
        }
        l(iP);
        return iP != -1;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean c(byte[] bArr, int i, int i2, boolean z) {
        if (!j(i2, z)) {
            return false;
        }
        System.arraycopy(this.e, this.f - i2, bArr, i, i2);
        return true;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void d() {
        this.f = 0;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean e(byte[] bArr, int i, int i2, boolean z) throws EOFException, InterruptedIOException {
        int iN = n(bArr, i, i2);
        while (iN < i2 && iN != -1) {
            iN = o(bArr, i, i2, iN, z);
        }
        l(iN);
        return iN != -1;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public long f() {
        return this.d + ((long) this.f);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void g(int i) throws EOFException, InterruptedIOException {
        j(i, false);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public long getLength() {
        return this.c;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public long getPosition() {
        return this.d;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public int h(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        int iMin;
        m(i2);
        int i3 = this.g;
        int i4 = this.f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            iMin = o(this.e, i4, i2, 0, true);
            if (iMin == -1) {
                return -1;
            }
            this.g += iMin;
        } else {
            iMin = Math.min(i2, i5);
        }
        System.arraycopy(this.e, this.f, bArr, i, iMin);
        this.f += iMin;
        return iMin;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void i(int i) throws EOFException, InterruptedIOException {
        b(i, false);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean j(int i, boolean z) throws EOFException, InterruptedIOException {
        m(i);
        int iO = this.g - this.f;
        while (iO < i) {
            iO = o(this.e, this.f, i, iO, z);
            if (iO == -1) {
                return false;
            }
            this.g = this.f + iO;
        }
        this.f += i;
        return true;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void k(byte[] bArr, int i, int i2) {
        c(bArr, i, i2, false);
    }

    public final void l(int i) {
        if (i != -1) {
            this.d += (long) i;
        }
    }

    public final void m(int i) {
        int i2 = this.f + i;
        byte[] bArr = this.e;
        if (i2 > bArr.length) {
            this.e = Arrays.copyOf(this.e, Util.o(bArr.length * 2, 65536 + i2, i2 + 524288));
        }
    }

    public final int n(byte[] bArr, int i, int i2) {
        int i3 = this.g;
        if (i3 == 0) {
            return 0;
        }
        int iMin = Math.min(i3, i2);
        System.arraycopy(this.e, 0, bArr, i, iMin);
        q(iMin);
        return iMin;
    }

    public final int o(byte[] bArr, int i, int i2, int i3, boolean z) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i4 = this.b.read(bArr, i + i3, i2 - i3);
        if (i4 != -1) {
            return i3 + i4;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        throw new EOFException();
    }

    public final int p(int i) {
        int iMin = Math.min(this.g, i);
        q(iMin);
        return iMin;
    }

    public final void q(int i) {
        int i2 = this.g - i;
        this.g = i2;
        this.f = 0;
        byte[] bArr = this.e;
        byte[] bArr2 = i2 < bArr.length - 524288 ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.e = bArr2;
    }

    @Override // androidx.media3.extractor.ExtractorInput, androidx.media3.common.DataReader
    public int read(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        int iN = n(bArr, i, i2);
        if (iN == 0) {
            iN = o(bArr, i, i2, 0, true);
        }
        l(iN);
        return iN;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void readFully(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        e(bArr, i, i2, false);
    }
}
