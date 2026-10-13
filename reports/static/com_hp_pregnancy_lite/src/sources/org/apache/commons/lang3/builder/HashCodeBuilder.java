package org.apache.commons.lang3.builder;

/* JADX INFO: loaded from: classes7.dex */
public class HashCodeBuilder implements Builder<Integer> {
    public static final ThreadLocal c = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26894a = 37;
    public int b = 17;

    public HashCodeBuilder a(byte b) {
        this.b = (this.b * this.f26894a) + b;
        return this;
    }

    public HashCodeBuilder b(char c2) {
        this.b = (this.b * this.f26894a) + c2;
        return this;
    }

    public HashCodeBuilder c(double d) {
        return f(Double.doubleToLongBits(d));
    }

    public HashCodeBuilder d(float f) {
        this.b = (this.b * this.f26894a) + Float.floatToIntBits(f);
        return this;
    }

    public HashCodeBuilder e(int i) {
        this.b = (this.b * this.f26894a) + i;
        return this;
    }

    public HashCodeBuilder f(long j) {
        this.b = (this.b * this.f26894a) + ((int) (j ^ (j >> 32)));
        return this;
    }

    public HashCodeBuilder g(Object obj) {
        if (obj == null) {
            this.b *= this.f26894a;
        } else if (!obj.getClass().isArray()) {
            this.b = (this.b * this.f26894a) + obj.hashCode();
        } else if (obj instanceof long[]) {
            o((long[]) obj);
        } else if (obj instanceof int[]) {
            n((int[]) obj);
        } else if (obj instanceof short[]) {
            q((short[]) obj);
        } else if (obj instanceof char[]) {
            k((char[]) obj);
        } else if (obj instanceof byte[]) {
            j((byte[]) obj);
        } else if (obj instanceof double[]) {
            l((double[]) obj);
        } else if (obj instanceof float[]) {
            m((float[]) obj);
        } else if (obj instanceof boolean[]) {
            r((boolean[]) obj);
        } else {
            p((Object[]) obj);
        }
        return this;
    }

    public HashCodeBuilder h(short s) {
        this.b = (this.b * this.f26894a) + s;
        return this;
    }

    public int hashCode() {
        return s();
    }

    public HashCodeBuilder i(boolean z) {
        this.b = (this.b * this.f26894a) + (!z ? 1 : 0);
        return this;
    }

    public HashCodeBuilder j(byte[] bArr) {
        if (bArr == null) {
            this.b *= this.f26894a;
        } else {
            for (byte b : bArr) {
                a(b);
            }
        }
        return this;
    }

    public HashCodeBuilder k(char[] cArr) {
        if (cArr == null) {
            this.b *= this.f26894a;
        } else {
            for (char c2 : cArr) {
                b(c2);
            }
        }
        return this;
    }

    public HashCodeBuilder l(double[] dArr) {
        if (dArr == null) {
            this.b *= this.f26894a;
        } else {
            for (double d : dArr) {
                c(d);
            }
        }
        return this;
    }

    public HashCodeBuilder m(float[] fArr) {
        if (fArr == null) {
            this.b *= this.f26894a;
        } else {
            for (float f : fArr) {
                d(f);
            }
        }
        return this;
    }

    public HashCodeBuilder n(int[] iArr) {
        if (iArr == null) {
            this.b *= this.f26894a;
        } else {
            for (int i : iArr) {
                e(i);
            }
        }
        return this;
    }

    public HashCodeBuilder o(long[] jArr) {
        if (jArr == null) {
            this.b *= this.f26894a;
        } else {
            for (long j : jArr) {
                f(j);
            }
        }
        return this;
    }

    public HashCodeBuilder p(Object[] objArr) {
        if (objArr == null) {
            this.b *= this.f26894a;
        } else {
            for (Object obj : objArr) {
                g(obj);
            }
        }
        return this;
    }

    public HashCodeBuilder q(short[] sArr) {
        if (sArr == null) {
            this.b *= this.f26894a;
        } else {
            for (short s : sArr) {
                h(s);
            }
        }
        return this;
    }

    public HashCodeBuilder r(boolean[] zArr) {
        if (zArr == null) {
            this.b *= this.f26894a;
        } else {
            for (boolean z : zArr) {
                i(z);
            }
        }
        return this;
    }

    public int s() {
        return this.b;
    }
}
