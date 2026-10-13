package io.noties.markwon.html.jsoup.nodes;

import io.noties.markwon.html.jsoup.helper.Validate;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class Attributes implements Iterable<Attribute>, Cloneable {
    public static final String[] d = new String[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22666a = 0;
    public String[] b;
    public String[] c;

    public Attributes() {
        String[] strArr = d;
        this.b = strArr;
        this.c = strArr;
    }

    public static String[] E(String[] strArr, int i) {
        String[] strArr2 = new String[i];
        System.arraycopy(strArr, 0, strArr2, 0, Math.min(strArr.length, i));
        return strArr2;
    }

    public static String s(String str) {
        return str == null ? "" : str;
    }

    public String F(String str) {
        int iG = G(str);
        return iG == -1 ? "" : s(this.c[iG]);
    }

    public int G(String str) {
        Validate.f(str);
        for (int i = 0; i < this.f22666a; i++) {
            if (str.equals(this.b[i])) {
                return i;
            }
        }
        return -1;
    }

    public Attributes H(String str, String str2) {
        int iG = G(str);
        if (iG != -1) {
            this.c[iG] = str2;
        } else {
            n(str, str2);
        }
        return this;
    }

    public final void I(int i) {
        Validate.b(i >= this.f22666a);
        int i2 = (this.f22666a - i) - 1;
        if (i2 > 0) {
            String[] strArr = this.b;
            int i3 = i + 1;
            System.arraycopy(strArr, i3, strArr, i, i2);
            String[] strArr2 = this.c;
            System.arraycopy(strArr2, i3, strArr2, i, i2);
        }
        int i4 = this.f22666a - 1;
        this.f22666a = i4;
        this.b[i4] = null;
        this.c[i4] = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Attributes attributes = (Attributes) obj;
        if (this.f22666a == attributes.f22666a && Arrays.equals(this.b, attributes.b)) {
            return Arrays.equals(this.c, attributes.c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f22666a * 31) + Arrays.hashCode(this.b)) * 31) + Arrays.hashCode(this.c);
    }

    @Override // java.lang.Iterable
    public Iterator<Attribute> iterator() {
        return new Iterator<Attribute>() { // from class: io.noties.markwon.html.jsoup.nodes.Attributes.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f22667a = 0;

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Attribute next() {
                Attributes attributes = Attributes.this;
                String[] strArr = attributes.c;
                int i = this.f22667a;
                String str = strArr[i];
                String str2 = attributes.b[i];
                if (str == null) {
                    str = "";
                }
                Attribute attribute = new Attribute(str2, str, attributes);
                this.f22667a++;
                return attribute;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f22667a < Attributes.this.f22666a;
            }

            @Override // java.util.Iterator
            public void remove() {
                Attributes attributes = Attributes.this;
                int i = this.f22667a - 1;
                this.f22667a = i;
                attributes.I(i);
            }
        };
    }

    public final void n(String str, String str2) {
        p(this.f22666a + 1);
        String[] strArr = this.b;
        int i = this.f22666a;
        strArr[i] = str;
        this.c[i] = str2;
        this.f22666a = i + 1;
    }

    public final void p(int i) {
        Validate.d(i >= this.f22666a);
        String[] strArr = this.b;
        int length = strArr.length;
        if (length >= i) {
            return;
        }
        int i2 = length >= 4 ? this.f22666a * 2 : 4;
        if (i <= i2) {
            i = i2;
        }
        this.b = E(strArr, i);
        this.c = E(this.c, i);
    }

    public int size() {
        return this.f22666a;
    }

    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public Attributes clone() {
        try {
            Attributes attributes = (Attributes) super.clone();
            attributes.f22666a = this.f22666a;
            this.b = E(this.b, this.f22666a);
            this.c = E(this.c, this.f22666a);
            return attributes;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }
}
