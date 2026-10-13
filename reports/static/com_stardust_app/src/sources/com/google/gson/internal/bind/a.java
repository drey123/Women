package com.google.gson.internal.bind;

import com.google.gson.e;
import com.google.gson.i;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.j;
import com.google.gson.k;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.Reader;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: JsonTreeReader.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends B5.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Object f21076x;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object[] f21077t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21078u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String[] f21079v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int[] f21080w;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: JsonTreeReader.java */
    public class C0225a extends Reader {
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public final int read(char[] cArr, int i10, int i11) {
            throw new AssertionError();
        }
    }

    static {
        new C0225a();
        f21076x = new Object();
    }

    @Override // B5.a
    public final void F0() {
        int iOrdinal = s0().ordinal();
        if (iOrdinal == 1) {
            f();
            return;
        }
        if (iOrdinal != 9) {
            if (iOrdinal == 3) {
                h();
                return;
            }
            if (iOrdinal == 4) {
                M0(true);
                return;
            }
            S0();
            int i10 = this.f21078u;
            if (i10 > 0) {
                int[] iArr = this.f21080w;
                int i11 = i10 - 1;
                iArr[i11] = iArr[i11] + 1;
            }
        }
    }

    @Override // B5.a
    public final boolean J() {
        J0(JsonToken.f21132l);
        boolean zI = ((k) S0()).i();
        int i10 = this.f21078u;
        if (i10 > 0) {
            int[] iArr = this.f21080w;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return zI;
    }

    public final void J0(JsonToken jsonToken) {
        if (s0() == jsonToken) {
            return;
        }
        throw new IllegalStateException("Expected " + jsonToken + " but was " + s0() + L0());
    }

    public final String K0(boolean z10) {
        StringBuilder sb2 = new StringBuilder("$");
        int i10 = 0;
        while (true) {
            int i11 = this.f21078u;
            if (i10 >= i11) {
                return sb2.toString();
            }
            Object[] objArr = this.f21077t;
            Object obj = objArr[i10];
            if (obj instanceof e) {
                i10++;
                if (i10 < i11 && (objArr[i10] instanceof Iterator)) {
                    int i12 = this.f21080w[i10];
                    if (z10 && i12 > 0 && (i10 == i11 - 1 || i10 == i11 - 2)) {
                        i12--;
                    }
                    sb2.append('[');
                    sb2.append(i12);
                    sb2.append(']');
                }
            } else if ((obj instanceof j) && (i10 = i10 + 1) < i11 && (objArr[i10] instanceof Iterator)) {
                sb2.append('.');
                String str = this.f21079v[i10];
                if (str != null) {
                    sb2.append(str);
                }
            }
            i10++;
        }
    }

    public final String L0() {
        return " at path " + K0(false);
    }

    public final String M0(boolean z10) {
        J0(JsonToken.f21129i);
        Map.Entry entry = (Map.Entry) ((Iterator) O0()).next();
        String str = (String) entry.getKey();
        this.f21079v[this.f21078u - 1] = z10 ? "<skipped>" : str;
        V0(entry.getValue());
        return str;
    }

    @Override // B5.a
    public final double O() throws MalformedJsonException {
        JsonToken jsonTokenS0 = s0();
        JsonToken jsonToken = JsonToken.f21131k;
        if (jsonTokenS0 != jsonToken && jsonTokenS0 != JsonToken.f21130j) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenS0 + L0());
        }
        k kVar = (k) O0();
        double dDoubleValue = kVar.f21124a instanceof Number ? kVar.j().doubleValue() : Double.parseDouble(kVar.g());
        if (!this.f493c && (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dDoubleValue);
        }
        S0();
        int i10 = this.f21078u;
        if (i10 > 0) {
            int[] iArr = this.f21080w;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return dDoubleValue;
    }

    public final Object O0() {
        return this.f21077t[this.f21078u - 1];
    }

    @Override // B5.a
    public final int P() {
        JsonToken jsonTokenS0 = s0();
        JsonToken jsonToken = JsonToken.f21131k;
        if (jsonTokenS0 != jsonToken && jsonTokenS0 != JsonToken.f21130j) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenS0 + L0());
        }
        k kVar = (k) O0();
        int iIntValue = kVar.f21124a instanceof Number ? kVar.j().intValue() : Integer.parseInt(kVar.g());
        S0();
        int i10 = this.f21078u;
        if (i10 > 0) {
            int[] iArr = this.f21080w;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return iIntValue;
    }

    @Override // B5.a
    public final long S() {
        JsonToken jsonTokenS0 = s0();
        JsonToken jsonToken = JsonToken.f21131k;
        if (jsonTokenS0 != jsonToken && jsonTokenS0 != JsonToken.f21130j) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenS0 + L0());
        }
        long jD = ((k) O0()).d();
        S0();
        int i10 = this.f21078u;
        if (i10 > 0) {
            int[] iArr = this.f21080w;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return jD;
    }

    public final Object S0() {
        Object[] objArr = this.f21077t;
        int i10 = this.f21078u - 1;
        this.f21078u = i10;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public final void V0(Object obj) {
        int i10 = this.f21078u;
        Object[] objArr = this.f21077t;
        if (i10 == objArr.length) {
            int i11 = i10 * 2;
            this.f21077t = Arrays.copyOf(objArr, i11);
            this.f21080w = Arrays.copyOf(this.f21080w, i11);
            this.f21079v = (String[]) Arrays.copyOf(this.f21079v, i11);
        }
        Object[] objArr2 = this.f21077t;
        int i12 = this.f21078u;
        this.f21078u = i12 + 1;
        objArr2[i12] = obj;
    }

    @Override // B5.a
    public final String X() {
        return M0(false);
    }

    @Override // B5.a
    public final void a() {
        J0(JsonToken.f21125a);
        V0(((e) O0()).f20949a.iterator());
        this.f21080w[this.f21078u - 1] = 0;
    }

    @Override // B5.a
    public final void b() {
        J0(JsonToken.f21127d);
        V0(((LinkedTreeMap.b) ((j) O0()).f21123a.entrySet()).iterator());
    }

    @Override // B5.a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f21077t = new Object[]{f21076x};
        this.f21078u = 1;
    }

    @Override // B5.a
    public final void f() {
        J0(JsonToken.f21126c);
        S0();
        S0();
        int i10 = this.f21078u;
        if (i10 > 0) {
            int[] iArr = this.f21080w;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // B5.a
    public final void f0() {
        J0(JsonToken.f21133m);
        S0();
        int i10 = this.f21078u;
        if (i10 > 0) {
            int[] iArr = this.f21080w;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // B5.a
    public final void h() {
        J0(JsonToken.f21128e);
        this.f21079v[this.f21078u - 1] = null;
        S0();
        S0();
        int i10 = this.f21078u;
        if (i10 > 0) {
            int[] iArr = this.f21080w;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // B5.a
    public final String n() {
        return K0(false);
    }

    @Override // B5.a
    public final String n0() {
        JsonToken jsonTokenS0 = s0();
        JsonToken jsonToken = JsonToken.f21130j;
        if (jsonTokenS0 != jsonToken && jsonTokenS0 != JsonToken.f21131k) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenS0 + L0());
        }
        String strG = ((k) S0()).g();
        int i10 = this.f21078u;
        if (i10 > 0) {
            int[] iArr = this.f21080w;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return strG;
    }

    @Override // B5.a
    public final JsonToken s0() {
        if (this.f21078u == 0) {
            return JsonToken.f21134n;
        }
        Object objO0 = O0();
        if (objO0 instanceof Iterator) {
            boolean z10 = this.f21077t[this.f21078u - 2] instanceof j;
            Iterator it = (Iterator) objO0;
            if (!it.hasNext()) {
                return z10 ? JsonToken.f21128e : JsonToken.f21126c;
            }
            if (z10) {
                return JsonToken.f21129i;
            }
            V0(it.next());
            return s0();
        }
        if (objO0 instanceof j) {
            return JsonToken.f21127d;
        }
        if (objO0 instanceof e) {
            return JsonToken.f21125a;
        }
        if (objO0 instanceof k) {
            Serializable serializable = ((k) objO0).f21124a;
            if (serializable instanceof String) {
                return JsonToken.f21130j;
            }
            if (serializable instanceof Boolean) {
                return JsonToken.f21132l;
            }
            if (serializable instanceof Number) {
                return JsonToken.f21131k;
            }
            throw new AssertionError();
        }
        if (objO0 instanceof i) {
            return JsonToken.f21133m;
        }
        if (objO0 == f21076x) {
            throw new IllegalStateException("JsonReader is closed");
        }
        throw new MalformedJsonException("Custom JsonElement subclass " + objO0.getClass().getName() + " is not supported");
    }

    @Override // B5.a
    public final String toString() {
        return a.class.getSimpleName() + L0();
    }

    @Override // B5.a
    public final String w() {
        return K0(true);
    }

    @Override // B5.a
    public final boolean x() {
        JsonToken jsonTokenS0 = s0();
        return (jsonTokenS0 == JsonToken.f21128e || jsonTokenS0 == JsonToken.f21126c || jsonTokenS0 == JsonToken.f21134n) ? false : true;
    }
}
