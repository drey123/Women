package b8;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Cloneable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f4659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f4660c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f4661i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int[] f4662j;

    public b(int i10) {
        this(i10, i10);
    }

    private String a(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(this.f4660c * (this.f4659b + 1));
        for (int i10 = 0; i10 < this.f4660c; i10++) {
            for (int i11 = 0; i11 < this.f4659b; i11++) {
                sb2.append(e(i11, i10) ? str : str2);
            }
            sb2.append(str3);
        }
        return sb2.toString();
    }

    public void b() {
        int length = this.f4662j.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f4662j[i10] = 0;
        }
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public b clone() {
        return new b(this.f4659b, this.f4660c, this.f4661i, (int[]) this.f4662j.clone());
    }

    public boolean e(int i10, int i11) {
        return ((this.f4662j[(i11 * this.f4661i) + (i10 / 32)] >>> (i10 & 31)) & 1) != 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f4659b == bVar.f4659b && this.f4660c == bVar.f4660c && this.f4661i == bVar.f4661i && Arrays.equals(this.f4662j, bVar.f4662j);
    }

    public int f() {
        return this.f4660c;
    }

    public int g() {
        return this.f4659b;
    }

    public void h(int i10, int i11) {
        int i12 = (i11 * this.f4661i) + (i10 / 32);
        int[] iArr = this.f4662j;
        iArr[i12] = (1 << (i10 & 31)) | iArr[i12];
    }

    public int hashCode() {
        int i10 = this.f4659b;
        return (((((((i10 * 31) + i10) * 31) + this.f4660c) * 31) + this.f4661i) * 31) + Arrays.hashCode(this.f4662j);
    }

    public void i(int i10, int i11, int i12, int i13) {
        if (i11 < 0 || i10 < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i13 <= 0 || i12 <= 0) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i14 = i12 + i10;
        int i15 = i13 + i11;
        if (i15 > this.f4660c || i14 > this.f4659b) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i11 < i15) {
            int i16 = this.f4661i * i11;
            for (int i17 = i10; i17 < i14; i17++) {
                int[] iArr = this.f4662j;
                int i18 = (i17 / 32) + i16;
                iArr[i18] = iArr[i18] | (1 << (i17 & 31));
            }
            i11++;
        }
    }

    public String j(String str, String str2) {
        return a(str, str2, "\n");
    }

    public String toString() {
        return j("X ", "  ");
    }

    public b(int i10, int i11) {
        if (i10 <= 0 || i11 <= 0) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.f4659b = i10;
        this.f4660c = i11;
        int i12 = (i10 + 31) / 32;
        this.f4661i = i12;
        this.f4662j = new int[i12 * i11];
    }

    private b(int i10, int i11, int i12, int[] iArr) {
        this.f4659b = i10;
        this.f4660c = i11;
        this.f4661i = i12;
        this.f4662j = iArr;
    }
}
