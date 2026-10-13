package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class py2 implements ko3 {
    public final lr2 b;
    public final long c;
    public long d;
    public int f;
    public int g;
    public byte[] e = new byte[65536];
    public final byte[] a = new byte[4096];

    static {
        q86.a("media3.extractor");
    }

    public py2(lr2 lr2Var, long j, long j2) {
        this.b = lr2Var;
        this.d = j;
        this.c = j2;
    }

    @Override // defpackage.ko3
    public final void a(int i, int i2, byte[] bArr) {
        d(bArr, i, i2, false);
    }

    @Override // defpackage.ko3
    public final int b(int i, int i2, byte[] bArr) throws EOFException, InterruptedIOException {
        py2 py2Var;
        int iMin;
        l(i2);
        int i3 = this.g;
        int i4 = this.f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            py2Var = this;
            iMin = py2Var.m(this.e, i4, i2, 0, true);
            if (iMin == -1) {
                return -1;
            }
            py2Var.g += iMin;
        } else {
            py2Var = this;
            iMin = Math.min(i2, i5);
        }
        System.arraycopy(py2Var.e, py2Var.f, bArr, i, iMin);
        py2Var.f += iMin;
        return iMin;
    }

    @Override // defpackage.ko3
    public final boolean c(int i, boolean z) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.g, i);
        n(iMin);
        int iM = iMin;
        while (iM < i && iM != -1) {
            byte[] bArr = this.a;
            iM = m(bArr, -iM, Math.min(i, bArr.length + iM), iM, z);
        }
        if (iM != -1) {
            this.d += (long) iM;
        }
        return iM != -1;
    }

    @Override // defpackage.ko3
    public final boolean d(byte[] bArr, int i, int i2, boolean z) {
        if (!k(i2, z)) {
            return false;
        }
        System.arraycopy(this.e, this.f - i2, bArr, i, i2);
        return true;
    }

    @Override // defpackage.ko3
    public final void e() {
        this.f = 0;
    }

    @Override // defpackage.ko3
    public final boolean f(byte[] bArr, int i, int i2, boolean z) throws EOFException, InterruptedIOException {
        int iMin;
        int i3 = this.g;
        if (i3 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, iMin);
            n(iMin);
        }
        int iM = iMin;
        while (iM < i2 && iM != -1) {
            iM = m(bArr, i, i2, iM, z);
        }
        if (iM != -1) {
            this.d += (long) iM;
        }
        return iM != -1;
    }

    @Override // defpackage.ko3
    public final long g() {
        return this.d + ((long) this.f);
    }

    @Override // defpackage.ko3
    public final long getLength() {
        return this.c;
    }

    @Override // defpackage.ko3
    public final long getPosition() {
        return this.d;
    }

    @Override // defpackage.ko3
    public final void h(int i) throws EOFException, InterruptedIOException {
        k(i, false);
    }

    @Override // defpackage.ko3
    public final int i(int i) throws EOFException, InterruptedIOException {
        py2 py2Var;
        int iMin = Math.min(this.g, i);
        n(iMin);
        if (iMin == 0) {
            byte[] bArr = this.a;
            py2Var = this;
            iMin = py2Var.m(bArr, 0, Math.min(i, bArr.length), 0, true);
        } else {
            py2Var = this;
        }
        if (iMin != -1) {
            py2Var.d += (long) iMin;
        }
        return iMin;
    }

    @Override // defpackage.ko3
    public final void j(int i) throws EOFException, InterruptedIOException {
        c(i, false);
    }

    @Override // defpackage.ko3
    public final boolean k(int i, boolean z) throws EOFException, InterruptedIOException {
        l(i);
        int iM = this.g - this.f;
        while (iM < i) {
            py2 py2Var = this;
            int i2 = i;
            boolean z2 = z;
            iM = py2Var.m(this.e, this.f, i2, iM, z2);
            if (iM == -1) {
                return false;
            }
            py2Var.g = py2Var.f + iM;
            this = py2Var;
            i = i2;
            z = z2;
        }
        this.f += i;
        return true;
    }

    public final void l(int i) {
        int i2 = this.f + i;
        byte[] bArr = this.e;
        if (i2 > bArr.length) {
            this.e = Arrays.copyOf(this.e, loa.i(bArr.length * 2, 65536 + i2, i2 + 524288));
        }
    }

    public final int m(byte[] bArr, int i, int i2, int i3, boolean z) throws EOFException, InterruptedIOException {
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
        xv0.f();
        return 0;
    }

    public final void n(int i) {
        int i2 = this.g - i;
        this.g = i2;
        this.f = 0;
        byte[] bArr = this.e;
        byte[] bArr2 = i2 < bArr.length - 524288 ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.e = bArr2;
    }

    @Override // defpackage.lr2
    public final int read(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        py2 py2Var;
        int i3 = this.g;
        int iM = 0;
        if (i3 != 0) {
            int iMin = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, iMin);
            n(iMin);
            iM = iMin;
        }
        if (iM == 0) {
            py2Var = this;
            iM = py2Var.m(bArr, i, i2, 0, true);
        } else {
            py2Var = this;
        }
        if (iM != -1) {
            py2Var.d += (long) iM;
        }
        return iM;
    }

    @Override // defpackage.ko3
    public final void readFully(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        f(bArr, i, i2, false);
    }
}
