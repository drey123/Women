package androidx.media3.container;

import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ParsableNalUnitBitArray {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f5893a;
    public int b;
    public int c;
    public int d;

    public ParsableNalUnitBitArray(byte[] bArr, int i, int i2) {
        j(bArr, i, i2);
    }

    public final void a() {
        int i;
        int i2 = this.c;
        Preconditions.A(i2 >= 0 && (i2 < (i = this.b) || (i2 == i && this.d == 0)));
    }

    public void b() {
        int i = this.d;
        if (i > 0) {
            m(8 - i);
        }
    }

    public boolean c(int i) {
        int i2 = this.c;
        int i3 = i / 8;
        int i4 = i2 + i3;
        int i5 = (this.d + i) - (i3 * 8);
        if (i5 > 7) {
            i4++;
            i5 -= 8;
        }
        while (true) {
            i2++;
            if (i2 > i4 || i4 >= this.b) {
                break;
            }
            if (k(i2)) {
                i4++;
                i2 += 2;
            }
        }
        int i6 = this.b;
        if (i4 >= i6) {
            return i4 == i6 && i5 == 0;
        }
        return true;
    }

    public boolean d() {
        int i = this.c;
        int i2 = this.d;
        int i3 = 0;
        while (this.c < this.b && !e()) {
            i3++;
        }
        boolean z = this.c == this.b;
        this.c = i;
        this.d = i2;
        return !z && c((i3 * 2) + 1);
    }

    public boolean e() {
        boolean z = (this.f5893a[this.c] & (128 >> this.d)) != 0;
        l();
        return z;
    }

    public int f(int i) {
        int i2;
        this.d += i;
        int i3 = 0;
        while (true) {
            i2 = this.d;
            int i4 = 2;
            if (i2 <= 8) {
                break;
            }
            int i5 = i2 - 8;
            this.d = i5;
            byte[] bArr = this.f5893a;
            int i6 = this.c;
            i3 |= (bArr[i6] & 255) << i5;
            if (!k(i6 + 1)) {
                i4 = 1;
            }
            this.c = i6 + i4;
        }
        byte[] bArr2 = this.f5893a;
        int i7 = this.c;
        int i8 = ((-1) >>> (32 - i)) & (i3 | ((bArr2[i7] & 255) >> (8 - i2)));
        if (i2 == 8) {
            this.d = 0;
            this.c = i7 + (k(i7 + 1) ? 2 : 1);
        }
        a();
        return i8;
    }

    public final int g() {
        int i = 0;
        while (!e()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? f(i) : 0);
    }

    public int h() {
        int iG = g();
        return (iG % 2 == 0 ? -1 : 1) * ((iG + 1) / 2);
    }

    public int i() {
        return g();
    }

    public void j(byte[] bArr, int i, int i2) {
        this.f5893a = bArr;
        this.c = i;
        this.b = i2;
        this.d = 0;
        a();
    }

    public final boolean k(int i) {
        if (2 <= i && i < this.b) {
            byte[] bArr = this.f5893a;
            if (bArr[i] == 3 && bArr[i - 2] == 0 && bArr[i - 1] == 0) {
                return true;
            }
        }
        return false;
    }

    public void l() {
        int i = this.d + 1;
        this.d = i;
        if (i == 8) {
            this.d = 0;
            int i2 = this.c;
            this.c = i2 + (k(i2 + 1) ? 2 : 1);
        }
        a();
    }

    public void m(int i) {
        int i2 = this.c;
        int i3 = i / 8;
        int i4 = i2 + i3;
        this.c = i4;
        int i5 = this.d + (i - (i3 * 8));
        this.d = i5;
        if (i5 > 7) {
            this.c = i4 + 1;
            this.d = i5 - 8;
        }
        while (true) {
            i2++;
            if (i2 > this.c) {
                a();
                return;
            } else if (k(i2)) {
                this.c++;
                i2 += 2;
            }
        }
    }
}
