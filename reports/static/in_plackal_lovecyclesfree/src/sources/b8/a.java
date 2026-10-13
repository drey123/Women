package b8;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Cloneable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f4657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f4658c;

    public a() {
        this.f4658c = 0;
        this.f4657b = new int[1];
    }

    private void f(int i10) {
        if (i10 > (this.f4657b.length << 5)) {
            int[] iArrJ = j(i10);
            int[] iArr = this.f4657b;
            System.arraycopy(iArr, 0, iArrJ, 0, iArr.length);
            this.f4657b = iArrJ;
        }
    }

    private static int[] j(int i10) {
        return new int[(i10 + 31) / 32];
    }

    public void a(boolean z10) {
        f(this.f4658c + 1);
        if (z10) {
            int[] iArr = this.f4657b;
            int i10 = this.f4658c;
            int i11 = i10 / 32;
            iArr[i11] = (1 << (i10 & 31)) | iArr[i11];
        }
        this.f4658c++;
    }

    public void b(a aVar) {
        int i10 = aVar.f4658c;
        f(this.f4658c + i10);
        for (int i11 = 0; i11 < i10; i11++) {
            a(aVar.g(i11));
        }
    }

    public void c(int i10, int i11) {
        if (i11 < 0 || i11 > 32) {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
        f(this.f4658c + i11);
        while (i11 > 0) {
            boolean z10 = true;
            if (((i10 >> (i11 - 1)) & 1) != 1) {
                z10 = false;
            }
            a(z10);
            i11--;
        }
    }

    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public a clone() {
        return new a((int[]) this.f4657b.clone(), this.f4658c);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f4658c == aVar.f4658c && Arrays.equals(this.f4657b, aVar.f4657b);
    }

    public boolean g(int i10) {
        return ((1 << (i10 & 31)) & this.f4657b[i10 / 32]) != 0;
    }

    public int h() {
        return this.f4658c;
    }

    public int hashCode() {
        return (this.f4658c * 31) + Arrays.hashCode(this.f4657b);
    }

    public int i() {
        return (this.f4658c + 7) / 8;
    }

    public void k(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = 0;
            for (int i15 = 0; i15 < 8; i15++) {
                if (g(i10)) {
                    i14 |= 1 << (7 - i15);
                }
                i10++;
            }
            bArr[i11 + i13] = (byte) i14;
        }
    }

    public void l(a aVar) {
        if (this.f4658c != aVar.f4658c) {
            throw new IllegalArgumentException("Sizes don't match");
        }
        int i10 = 0;
        while (true) {
            int[] iArr = this.f4657b;
            if (i10 >= iArr.length) {
                return;
            }
            iArr[i10] = iArr[i10] ^ aVar.f4657b[i10];
            i10++;
        }
    }

    public String toString() {
        int i10 = this.f4658c;
        StringBuilder sb2 = new StringBuilder(i10 + (i10 / 8) + 1);
        for (int i11 = 0; i11 < this.f4658c; i11++) {
            if ((i11 & 7) == 0) {
                sb2.append(' ');
            }
            sb2.append(g(i11) ? 'X' : '.');
        }
        return sb2.toString();
    }

    a(int[] iArr, int i10) {
        this.f4657b = iArr;
        this.f4658c = i10;
    }
}
