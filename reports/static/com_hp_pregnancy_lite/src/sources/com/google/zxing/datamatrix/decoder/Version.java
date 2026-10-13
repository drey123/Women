package com.google.zxing.datamatrix.decoder;

import com.parse.ParseException;

/* JADX INFO: loaded from: classes3.dex */
public final class Version {
    public static final Version[] h = a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17578a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final ECBlocks f;
    public final int g;

    public static final class ECB {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17579a;
        public final int b;

        public int a() {
            return this.f17579a;
        }

        public int b() {
            return this.b;
        }

        public ECB(int i, int i2) {
            this.f17579a = i;
            this.b = i2;
        }
    }

    public Version(int i, int i2, int i3, int i4, int i5, ECBlocks eCBlocks) {
        this.f17578a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = eCBlocks;
        int iB = eCBlocks.b();
        int iA = 0;
        for (ECB ecb : eCBlocks.a()) {
            iA += ecb.a() * (ecb.b() + iB);
        }
        this.g = iA;
    }

    public static Version[] a() {
        int i = 1;
        int i2 = 5;
        Version version = new Version(1, 10, 10, 8, 8, new ECBlocks(i2, new ECB(i, 3)));
        Version version2 = new Version(2, 12, 12, 10, 10, new ECBlocks(7, new ECB(i, i2)));
        Version version3 = new Version(3, 14, 14, 12, 12, new ECBlocks(10, new ECB(i, 8)));
        int i3 = 12;
        Version version4 = new Version(4, 16, 16, 14, 14, new ECBlocks(i3, new ECB(i, i3)));
        int i4 = 18;
        Version version5 = new Version(5, 18, 18, 16, 16, new ECBlocks(14, new ECB(i, i4)));
        Version version6 = new Version(6, 20, 20, 18, 18, new ECBlocks(i4, new ECB(i, 22)));
        Version version7 = new Version(7, 22, 22, 20, 20, new ECBlocks(20, new ECB(i, 30)));
        int i5 = 36;
        Version version8 = new Version(8, 24, 24, 22, 22, new ECBlocks(24, new ECB(i, i5)));
        Version version9 = new Version(9, 26, 26, 24, 24, new ECBlocks(28, new ECB(i, 44)));
        Version version10 = new Version(10, 32, 32, 14, 14, new ECBlocks(i5, new ECB(i, 62)));
        int i6 = 42;
        int i7 = 56;
        int i8 = 2;
        int i9 = 4;
        return new Version[]{version, version2, version3, version4, version5, version6, version7, version8, version9, version10, new Version(11, 36, 36, 16, 16, new ECBlocks(i6, new ECB(i, 86))), new Version(12, 40, 40, 18, 18, new ECBlocks(48, new ECB(i, 114))), new Version(13, 44, 44, 20, 20, new ECBlocks(i7, new ECB(i, 144))), new Version(14, 48, 48, 22, 22, new ECBlocks(68, new ECB(i, 174))), new Version(15, 52, 52, 24, 24, new ECBlocks(i6, new ECB(i8, 102))), new Version(16, 64, 64, 14, 14, new ECBlocks(i7, new ECB(i8, ParseException.EXCEEDED_QUOTA))), new Version(17, 72, 72, 16, 16, new ECBlocks(36, new ECB(i9, 92))), new Version(18, 80, 80, 18, 18, new ECBlocks(48, new ECB(i9, 114))), new Version(19, 88, 88, 20, 20, new ECBlocks(i7, new ECB(i9, 144))), new Version(20, 96, 96, 22, 22, new ECBlocks(68, new ECB(i9, 174))), new Version(21, 104, 104, 24, 24, new ECBlocks(i7, new ECB(6, 136))), new Version(22, 120, 120, 18, 18, new ECBlocks(68, new ECB(6, 175))), new Version(23, 132, 132, 20, 20, new ECBlocks(62, new ECB(8, 163))), new Version(24, 144, 144, 22, 22, new ECBlocks(62, new ECB(8, 156), new ECB(i8, ParseException.REQUEST_LIMIT_EXCEEDED))), new Version(25, 8, 18, 6, 16, new ECBlocks(7, new ECB(1, 5))), new Version(26, 8, 32, 6, 14, new ECBlocks(11, new ECB(1, 10))), new Version(27, 12, 26, 10, 24, new ECBlocks(14, new ECB(1, 16))), new Version(28, 12, 36, 10, 16, new ECBlocks(18, new ECB(1, 22))), new Version(29, 16, 36, 14, 16, new ECBlocks(24, new ECB(1, 32))), new Version(30, 16, 48, 14, 22, new ECBlocks(28, new ECB(1, 49)))};
    }

    public String toString() {
        return String.valueOf(this.f17578a);
    }

    public static final class ECBlocks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17580a;
        public final ECB[] b;

        public ECB[] a() {
            return this.b;
        }

        public int b() {
            return this.f17580a;
        }

        public ECBlocks(int i, ECB ecb) {
            this.f17580a = i;
            this.b = new ECB[]{ecb};
        }

        public ECBlocks(int i, ECB ecb, ECB ecb2) {
            this.f17580a = i;
            this.b = new ECB[]{ecb, ecb2};
        }
    }
}
