package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bhi extends bjj {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Reader f15828b = new bhh();
    private static final Object c = new Object();
    private Object[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String[] f15830f;
    private int[] g;

    public bhi(bfl bflVar) {
        super(f15828b);
        this.d = new Object[32];
        this.f15829e = 0;
        this.f15830f = new String[32];
        this.g = new int[32];
        x(bflVar);
    }

    private final Object u() {
        return this.d[this.f15829e - 1];
    }

    private final Object v() {
        Object[] objArr = this.d;
        int i = this.f15829e - 1;
        this.f15829e = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    private final String w() {
        String strValueOf = String.valueOf(d());
        return strValueOf.length() != 0 ? " at path ".concat(strValueOf) : new String(" at path ");
    }

    private final void x(Object obj) {
        int i = this.f15829e;
        Object[] objArr = this.d;
        if (i == objArr.length) {
            int i6 = i + i;
            this.d = Arrays.copyOf(objArr, i6);
            this.g = Arrays.copyOf(this.g, i6);
            this.f15830f = (String[]) Arrays.copyOf(this.f15830f, i6);
        }
        Object[] objArr2 = this.d;
        int i7 = this.f15829e;
        this.f15829e = i7 + 1;
        objArr2[i7] = obj;
    }

    private final void y(int i) throws IOException {
        if (p() == i) {
            return;
        }
        String strA = bjk.a(i);
        String strA2 = bjk.a(p());
        String strW = w();
        StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(String.valueOf(strA).length(), 18, String.valueOf(strA2).length(), String.valueOf(strW).length()));
        androidx.core.content.a.x(sb, "Expected ", strA, " but was ", strA2);
        sb.append(strW);
        throw new IllegalStateException(sb.toString());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjj
    public final double a() throws IOException {
        int iP = p();
        if (iP != 7 && iP != 6) {
            String strA = bjk.a(iP);
            String strW = w();
            throw new IllegalStateException(C0316y.i(new StringBuilder(android.support.v4.media.a.b("NUMBER".length(), 18, String.valueOf(strA).length(), String.valueOf(strW).length())), "Expected NUMBER but was ", strA, strW));
        }
        bfq bfqVar = (bfq) u();
        double dDoubleValue = bfqVar.e() ? bfqVar.a().doubleValue() : Double.parseDouble(bfqVar.b());
        if (!t() && (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue))) {
            StringBuilder sb = new StringBuilder(57);
            sb.append("JSON forbids NaN and infinities: ");
            sb.append(dDoubleValue);
            throw new NumberFormatException(sb.toString());
        }
        v();
        int i = this.f15829e;
        if (i > 0) {
            int[] iArr = this.g;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return dDoubleValue;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjj
    public final int b() throws IOException {
        int iP = p();
        if (iP != 7 && iP != 6) {
            String strA = bjk.a(iP);
            String strW = w();
            throw new IllegalStateException(C0316y.i(new StringBuilder(android.support.v4.media.a.b("NUMBER".length(), 18, String.valueOf(strA).length(), String.valueOf(strW).length())), "Expected NUMBER but was ", strA, strW));
        }
        bfq bfqVar = (bfq) u();
        int iIntValue = bfqVar.e() ? bfqVar.a().intValue() : Integer.parseInt(bfqVar.b());
        v();
        int i = this.f15829e;
        if (i > 0) {
            int[] iArr = this.g;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return iIntValue;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjj
    public final long c() throws IOException {
        int iP = p();
        if (iP != 7 && iP != 6) {
            String strA = bjk.a(iP);
            String strW = w();
            throw new IllegalStateException(C0316y.i(new StringBuilder(android.support.v4.media.a.b("NUMBER".length(), 18, String.valueOf(strA).length(), String.valueOf(strW).length())), "Expected NUMBER but was ", strA, strW));
        }
        bfq bfqVar = (bfq) u();
        long jLongValue = bfqVar.e() ? bfqVar.a().longValue() : Long.parseLong(bfqVar.b());
        v();
        int i = this.f15829e;
        if (i > 0) {
            int[] iArr = this.g;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return jLongValue;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.d = new Object[]{c};
        this.f15829e = 1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjj
    public final String d() {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (i < this.f15829e) {
            Object[] objArr = this.d;
            Object obj = objArr[i];
            if (obj instanceof bfj) {
                i++;
                if (objArr[i] instanceof Iterator) {
                    sb.append('[');
                    sb.append(this.g[i]);
                    sb.append(']');
                }
            } else if (obj instanceof bfo) {
                i++;
                if (objArr[i] instanceof Iterator) {
                    sb.append('.');
                    String str = this.f15830f[i];
                    if (str != null) {
                        sb.append(str);
                    }
                }
            }
            i++;
        }
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjj
    public final String e() throws IOException {
        y(5);
        Map.Entry entry = (Map.Entry) ((Iterator) u()).next();
        String str = (String) entry.getKey();
        this.f15830f[this.f15829e - 1] = str;
        x(entry.getValue());
        return str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjj
    public final String f() throws IOException {
        int iP = p();
        if (iP != 6 && iP != 7) {
            String strA = bjk.a(iP);
            String strW = w();
            throw new IllegalStateException(C0316y.i(new StringBuilder(android.support.v4.media.a.b("STRING".length(), 18, String.valueOf(strA).length(), String.valueOf(strW).length())), "Expected STRING but was ", strA, strW));
        }
        String strB = ((bfq) v()).b();
        int i = this.f15829e;
        if (i > 0) {
            int[] iArr = this.g;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return strB;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjj
    public final void g() throws IOException {
        y(1);
        x(((bfj) u()).iterator());
        this.g[this.f15829e - 1] = 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjj
    public final void h() throws IOException {
        y(3);
        x(((bfo) u()).a().iterator());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjj
    public final void i() throws IOException {
        y(2);
        v();
        v();
        int i = this.f15829e;
        if (i > 0) {
            int[] iArr = this.g;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjj
    public final void j() throws IOException {
        y(4);
        v();
        v();
        int i = this.f15829e;
        if (i > 0) {
            int[] iArr = this.g;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjj
    public final void k() throws IOException {
        y(9);
        v();
        int i = this.f15829e;
        if (i > 0) {
            int[] iArr = this.g;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
    }

    public final void l() throws IOException {
        y(5);
        Map.Entry entry = (Map.Entry) ((Iterator) u()).next();
        x(entry.getValue());
        x(new bfq((String) entry.getKey()));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjj
    public final void m() throws IOException {
        if (p() == 5) {
            e();
            this.f15830f[this.f15829e - 2] = "null";
        } else {
            v();
            int i = this.f15829e;
            if (i > 0) {
                this.f15830f[i - 1] = "null";
            }
        }
        int i6 = this.f15829e;
        if (i6 > 0) {
            int[] iArr = this.g;
            int i7 = i6 - 1;
            iArr[i7] = iArr[i7] + 1;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjj
    public final boolean n() throws IOException {
        int iP = p();
        return (iP == 4 || iP == 2) ? false : true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjj
    public final boolean o() throws IOException {
        y(8);
        boolean zC = ((bfq) v()).c();
        int i = this.f15829e;
        if (i > 0) {
            int[] iArr = this.g;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return zC;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjj
    public final int p() throws IOException {
        if (this.f15829e == 0) {
            return 10;
        }
        Object objU = u();
        if (objU instanceof Iterator) {
            boolean z2 = this.d[this.f15829e - 2] instanceof bfo;
            Iterator it2 = (Iterator) objU;
            if (!it2.hasNext()) {
                return z2 ? 4 : 2;
            }
            if (z2) {
                return 5;
            }
            x(it2.next());
            return p();
        }
        if (objU instanceof bfo) {
            return 3;
        }
        if (objU instanceof bfj) {
            return 1;
        }
        if (!(objU instanceof bfq)) {
            if (objU instanceof bfn) {
                return 9;
            }
            if (objU == c) {
                throw new IllegalStateException("JsonReader is closed");
            }
            throw new AssertionError();
        }
        bfq bfqVar = (bfq) objU;
        if (bfqVar.f()) {
            return 6;
        }
        if (bfqVar.d()) {
            return 8;
        }
        if (bfqVar.e()) {
            return 7;
        }
        throw new AssertionError();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjj
    public final String toString() {
        return "bhi";
    }
}
