package org.apache.commons.lang3.text;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes7.dex */
public class StrTokenizer implements ListIterator<String>, Cloneable {
    public static final StrTokenizer j;
    public static final StrTokenizer k;
    public String[] b;
    public int c;
    public StrMatcher d = StrMatcher.f();
    public StrMatcher e = StrMatcher.e();
    public StrMatcher f = StrMatcher.e();
    public StrMatcher g = StrMatcher.e();
    public boolean h = false;
    public boolean i = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f26918a = null;

    static {
        StrTokenizer strTokenizer = new StrTokenizer();
        j = strTokenizer;
        strTokenizer.y(StrMatcher.a());
        strTokenizer.E(StrMatcher.b());
        strTokenizer.D(StrMatcher.e());
        strTokenizer.F(StrMatcher.i());
        strTokenizer.z(false);
        strTokenizer.B(false);
        StrTokenizer strTokenizer2 = new StrTokenizer();
        k = strTokenizer2;
        strTokenizer2.y(StrMatcher.h());
        strTokenizer2.E(StrMatcher.b());
        strTokenizer2.D(StrMatcher.e());
        strTokenizer2.F(StrMatcher.i());
        strTokenizer2.z(false);
        strTokenizer2.B(false);
    }

    public StrTokenizer B(boolean z) {
        this.i = z;
        return this;
    }

    public StrTokenizer D(StrMatcher strMatcher) {
        if (strMatcher != null) {
            this.f = strMatcher;
        }
        return this;
    }

    public StrTokenizer E(StrMatcher strMatcher) {
        if (strMatcher != null) {
            this.e = strMatcher;
        }
        return this;
    }

    public StrTokenizer F(StrMatcher strMatcher) {
        if (strMatcher != null) {
            this.g = strMatcher;
        }
        return this;
    }

    public List G(char[] cArr, int i, int i2) {
        if (cArr == null || i2 == 0) {
            return Collections.emptyList();
        }
        StrBuilder strBuilder = new StrBuilder();
        ArrayList arrayList = new ArrayList();
        int iT = i;
        while (iT >= 0 && iT < i2) {
            iT = t(cArr, iT, i2, strBuilder, arrayList);
            if (iT >= i2) {
                b(arrayList, "");
            }
        }
        return arrayList;
    }

    @Override // java.util.ListIterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void add(String str) {
        throw new UnsupportedOperationException("add() is unsupported");
    }

    public final void b(List list, String str) {
        if (str == null || str.length() == 0) {
            if (p()) {
                return;
            }
            if (o()) {
                str = null;
            }
        }
        list.add(str);
    }

    public final void c() {
        if (this.b == null) {
            char[] cArr = this.f26918a;
            if (cArr == null) {
                List listG = G(null, 0, 0);
                this.b = (String[]) listG.toArray(new String[listG.size()]);
            } else {
                List listG2 = G(cArr, 0, cArr.length);
                this.b = (String[]) listG2.toArray(new String[listG2.size()]);
            }
        }
    }

    public Object clone() {
        try {
            return g();
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Object g() {
        StrTokenizer strTokenizer = (StrTokenizer) super.clone();
        char[] cArr = strTokenizer.f26918a;
        if (cArr != null) {
            strTokenizer.f26918a = (char[]) cArr.clone();
        }
        strTokenizer.v();
        return strTokenizer;
    }

    public StrMatcher h() {
        return this.d;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        c();
        return this.c < this.b.length;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        c();
        return this.c > 0;
    }

    public StrMatcher j() {
        return this.f;
    }

    public StrMatcher l() {
        return this.e;
    }

    public List m() {
        c();
        ArrayList arrayList = new ArrayList(this.b.length);
        for (String str : this.b) {
            arrayList.add(str);
        }
        return arrayList;
    }

    public StrMatcher n() {
        return this.g;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.c;
    }

    public boolean o() {
        return this.h;
    }

    public boolean p() {
        return this.i;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.c - 1;
    }

    public final boolean q(char[] cArr, int i, int i2, int i3, int i4) {
        for (int i5 = 0; i5 < i4; i5++) {
            int i6 = i + i5;
            if (i6 >= i2 || cArr[i6] != cArr[i3 + i5]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String[] strArr = this.b;
        int i = this.c;
        this.c = i + 1;
        return strArr[i];
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("remove() is unsupported");
    }

    @Override // java.util.ListIterator
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public String previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        String[] strArr = this.b;
        int i = this.c - 1;
        this.c = i;
        return strArr[i];
    }

    public final int t(char[] cArr, int i, int i2, StrBuilder strBuilder, List list) {
        while (i < i2) {
            int iMax = Math.max(j().d(cArr, i, i, i2), n().d(cArr, i, i, i2));
            if (iMax == 0 || h().d(cArr, i, i, i2) > 0 || l().d(cArr, i, i, i2) > 0) {
                break;
            }
            i += iMax;
        }
        if (i >= i2) {
            b(list, "");
            return -1;
        }
        int iD = h().d(cArr, i, i, i2);
        if (iD > 0) {
            b(list, "");
            return i + iD;
        }
        int iD2 = l().d(cArr, i, i, i2);
        return iD2 > 0 ? u(cArr, i + iD2, i2, strBuilder, list, i, iD2) : u(cArr, i, i2, strBuilder, list, 0, 0);
    }

    public String toString() {
        if (this.b == null) {
            return "StrTokenizer[not tokenized yet]";
        }
        return "StrTokenizer" + m();
    }

    public final int u(char[] cArr, int i, int i2, StrBuilder strBuilder, List list, int i3, int i4) {
        int i5;
        strBuilder.i();
        int i6 = 0;
        boolean z = i4 > 0;
        int i7 = i;
        int iL = 0;
        while (i7 < i2) {
            if (z) {
                int i8 = iL;
                int i9 = i7;
                if (q(cArr, i7, i2, i3, i4)) {
                    int i10 = i9 + i4;
                    if (q(cArr, i10, i2, i3, i4)) {
                        strBuilder.g(cArr, i9, i4);
                        i7 = i9 + (i4 * 2);
                        iL = strBuilder.l();
                    } else {
                        iL = i8;
                        i7 = i10;
                        i6 = 0;
                        z = false;
                    }
                } else {
                    i7 = i9 + 1;
                    strBuilder.append(cArr[i9]);
                    iL = strBuilder.l();
                }
                i6 = 0;
            } else {
                int i11 = iL;
                int i12 = i7;
                int iD = h().d(cArr, i12, i, i2);
                if (iD > 0) {
                    b(list, strBuilder.m(0, i11));
                    return i12 + iD;
                }
                if (i4 > 0) {
                    i5 = 0;
                    if (q(cArr, i12, i2, i3, i4)) {
                        i7 = i12 + i4;
                        iL = i11;
                        i6 = 0;
                        z = true;
                    }
                } else {
                    i5 = 0;
                }
                int iD2 = j().d(cArr, i12, i, i2);
                if (iD2 <= 0) {
                    iD2 = n().d(cArr, i12, i, i2);
                    if (iD2 > 0) {
                        strBuilder.g(cArr, i12, iD2);
                        i7 = i12 + iD2;
                        iL = i11;
                    } else {
                        i7 = i12 + 1;
                        strBuilder.append(cArr[i12]);
                        iL = strBuilder.l();
                    }
                } else {
                    i7 = i12 + iD2;
                    iL = i11;
                }
                i6 = i5;
            }
        }
        b(list, strBuilder.m(i6, iL));
        return -1;
    }

    public StrTokenizer v() {
        this.c = 0;
        this.b = null;
        return this;
    }

    @Override // java.util.ListIterator
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void set(String str) {
        throw new UnsupportedOperationException("set() is unsupported");
    }

    public StrTokenizer y(StrMatcher strMatcher) {
        if (strMatcher == null) {
            this.d = StrMatcher.e();
        } else {
            this.d = strMatcher;
        }
        return this;
    }

    public StrTokenizer z(boolean z) {
        this.h = z;
        return this;
    }
}
