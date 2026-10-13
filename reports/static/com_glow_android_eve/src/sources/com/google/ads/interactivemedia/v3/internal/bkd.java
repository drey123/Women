package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bkd implements Iterable<Byte>, Serializable {
    private static final bjy a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final bkd f15895b = new bkb(bld.f15946b);
    private int c = 0;

    static {
        int i = bjs.a;
        a = new bkc(null);
    }

    public static int l(int i, int i6, int i7) {
        int i8 = i6 - i;
        if ((i | i6 | i8 | (i7 - i6)) >= 0) {
            return i8;
        }
        if (i >= 0) {
            if (i6 < i) {
                throw new IndexOutOfBoundsException(com.facebook.react.views.image.a.l(66, i, i6, "Beginning index larger than ending index: ", ", "));
            }
            throw new IndexOutOfBoundsException(com.facebook.react.views.image.a.l(37, i6, i7, "End index: ", " >= "));
        }
        StringBuilder sb = new StringBuilder(32);
        sb.append("Beginning index: ");
        sb.append(i);
        sb.append(" < 0");
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static bkd o(byte[] bArr) {
        return p(bArr, 0, bArr.length);
    }

    public static bkd p(byte[] bArr, int i, int i6) {
        l(i, i + i6, bArr.length);
        return new bkb(a.a(bArr, i, i6));
    }

    public static bkd q(String str) {
        return new bkb(str.getBytes(bld.a));
    }

    public static bkd r(byte[] bArr) {
        return new bkb(bArr);
    }

    public abstract byte a(int i);

    public abstract byte b(int i);

    public abstract int d();

    public abstract void e(byte[] bArr, int i);

    public abstract boolean equals(Object obj);

    public abstract bke f();

    public abstract String g(Charset charset);

    public abstract boolean h();

    public final int hashCode() {
        int i = this.c;
        if (i == 0) {
            int iD = d();
            i = i(iD, iD);
            if (i == 0) {
                i = 1;
            }
            this.c = i;
        }
        return i;
    }

    public abstract int i(int i, int i6);

    public abstract bkd j(int i);

    public abstract void k(avq avqVar) throws IOException;

    public final int m() {
        return this.c;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final bjz iterator() {
        return new bjw(this);
    }

    public final String s() {
        return d() == 0 ? "" : g(bld.a);
    }

    public final byte[] t() {
        int iD = d();
        if (iD == 0) {
            return bld.f15946b;
        }
        byte[] bArr = new byte[iD];
        e(bArr, iD);
        return bArr;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return C0316y.h(android.support.v4.media.a.t(d(), "<ByteString@", hexString, " size=", " contents=\""), d() <= 50 ? bmx.a(this) : String.valueOf(bmx.a(j(47))).concat("..."), "\">");
    }
}
