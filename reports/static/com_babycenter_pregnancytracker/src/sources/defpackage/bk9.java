package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class bk9 extends bg2 implements k45 {
    public final w35 f;
    public final cbb g;
    public final u47 h;
    public final nv1 i;
    public int j;
    public zj9 k;
    public final d45 l;
    public final q45 m;

    public bk9(w35 w35Var, cbb cbbVar, u47 u47Var, nj8 nj8Var, zj9 zj9Var) {
        cbbVar.getClass();
        nj8Var.getClass();
        this.f = w35Var;
        this.g = cbbVar;
        this.h = u47Var;
        this.i = w35Var.b;
        this.j = -1;
        this.k = zj9Var;
        d45 d45Var = w35Var.a;
        this.l = d45Var;
        this.m = d45Var.d ? null : new q45(nj8Var);
    }

    @Override // defpackage.bg2, defpackage.xu2
    public final String A() {
        return this.h.m();
    }

    @Override // defpackage.bg2, defpackage.xu2
    public final int B(nj8 nj8Var) {
        nj8Var.getClass();
        u47 u47Var = this.h;
        return f94.p(nj8Var, this.f, u47Var.m(), " at path ".concat(((k5) u47Var.c).t()));
    }

    @Override // defpackage.bg2, defpackage.xu2
    public final boolean C() {
        q45 q45Var = this.m;
        return ((q45Var != null ? q45Var.b : false) || this.h.y(true)) ? false : true;
    }

    @Override // defpackage.bg2, defpackage.xu2
    public final byte E() {
        u47 u47Var = this.h;
        long jL = u47Var.l();
        byte b = (byte) jL;
        if (jL == b) {
            return b;
        }
        u47.p(u47Var, "Failed to parse byte for input '" + jL + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.xu2, defpackage.i22
    public final nv1 a() {
        return this.i;
    }

    @Override // defpackage.bg2, defpackage.i22
    public final void b(nj8 nj8Var) {
        nj8Var.getClass();
        if (this.f.a.b && nj8Var.d() == 0) {
            while (v(nj8Var) != -1) {
            }
        }
        u47 u47Var = this.h;
        if (u47Var.x()) {
            bma.B(u47Var, "");
            throw null;
        }
        u47Var.k(this.g.end);
        k5 k5Var = (k5) u47Var.c;
        int i = k5Var.b;
        int[] iArr = (int[]) k5Var.d;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            k5Var.b = i - 1;
        }
        int i2 = k5Var.b;
        if (i2 != -1) {
            k5Var.b = i2 - 1;
        }
    }

    @Override // defpackage.bg2, defpackage.xu2
    public final i22 c(nj8 nj8Var) {
        nj8Var.getClass();
        w35 w35Var = this.f;
        cbb cbbVarK = n99.K(w35Var, nj8Var);
        u47 u47Var = this.h;
        k5 k5Var = (k5) u47Var.c;
        int i = k5Var.b + 1;
        k5Var.b = i;
        Object[] objArr = (Object[]) k5Var.c;
        if (i == objArr.length) {
            int i2 = i * 2;
            k5Var.c = Arrays.copyOf(objArr, i2);
            k5Var.d = Arrays.copyOf((int[]) k5Var.d, i2);
        }
        ((Object[]) k5Var.c)[i] = nj8Var;
        u47Var.k(cbbVarK.begin);
        if (u47Var.t() == 4) {
            u47.p(u47Var, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        int i3 = ak9.a[cbbVarK.ordinal()];
        if (i3 == 1 || i3 == 2 || i3 == 3) {
            return new bk9(w35Var, cbbVarK, u47Var, nj8Var, this.k);
        }
        return (this.g == cbbVarK && w35Var.a.d) ? this : new bk9(w35Var, cbbVarK, u47Var, nj8Var, this.k);
    }

    @Override // defpackage.k45
    public final w35 d() {
        return this.f;
    }

    @Override // defpackage.k45
    public final b g() {
        return new oa0(this.f.a, this.h).v();
    }

    @Override // defpackage.bg2, defpackage.xu2
    public final int i() {
        u47 u47Var = this.h;
        long jL = u47Var.l();
        int i = (int) jL;
        if (jL == i) {
            return i;
        }
        u47.p(u47Var, "Failed to parse int for input '" + jL + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.bg2, defpackage.xu2
    public final xu2 j(nj8 nj8Var) {
        nj8Var.getClass();
        return ek9.a(nj8Var) ? new l45(this.h, this.f) : this;
    }

    @Override // defpackage.bg2, defpackage.xu2
    public final long l() {
        return this.h.l();
    }

    @Override // defpackage.bg2, defpackage.xu2
    public final short n() {
        u47 u47Var = this.h;
        long jL = u47Var.l();
        short s = (short) jL;
        if (jL == s) {
            return s;
        }
        u47.p(u47Var, "Failed to parse short for input '" + jL + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.bg2, defpackage.xu2
    public final float o() {
        u47 u47Var = this.h;
        String strN = u47Var.n();
        try {
            float f = Float.parseFloat(strN);
            if (!Float.isInfinite(f) && !Float.isNaN(f)) {
                return f;
            }
            bma.W(u47Var, Float.valueOf(f));
            throw null;
        } catch (IllegalArgumentException unused) {
            u47.p(u47Var, w18.g('\'', "Failed to parse type 'float' for input '", strN), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.bg2, defpackage.xu2
    public final double q() {
        u47 u47Var = this.h;
        String strN = u47Var.n();
        try {
            double d = Double.parseDouble(strN);
            if (!Double.isInfinite(d) && !Double.isNaN(d)) {
                return d;
            }
            bma.W(u47Var, Double.valueOf(d));
            throw null;
        } catch (IllegalArgumentException unused) {
            u47.p(u47Var, w18.g('\'', "Failed to parse type 'double' for input '", strN), 0, null, 6);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x011d  */
    /* JADX WARN: Code duplicated, block: B:41:0x011e  */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x011e, please report this as an issue */
    @Override // defpackage.bg2, defpackage.xu2
    public final Object r(r65 r65Var) {
        String message;
        w35 w35Var = this.f;
        u47 u47Var = this.h;
        k5 k5Var = (k5) u47Var.c;
        r65Var.getClass();
        try {
            if (!(r65Var instanceof x0)) {
                return r65Var.deserialize(this);
            }
            String strJ = n99.j(w35Var, ((x0) r65Var).getDescriptor());
            String strS = u47Var.s(strJ);
            String strA = null;
            if (strS != null) {
                try {
                    r65 r65VarQ = bma.q((x0) r65Var, this, strS);
                    zj9 zj9Var = new zj9();
                    zj9Var.b = strJ;
                    this.k = zj9Var;
                    return r65VarQ.deserialize(this);
                } catch (SerializationException e) {
                    String message2 = e.getMessage();
                    message2.getClass();
                    String strO = StringsKt.O(StringsKt.W(message2, '\n'), ".");
                    String message3 = e.getMessage();
                    message3.getClass();
                    String strSubstring = "";
                    int iH = StringsKt.H('\n', 0, 6, message3);
                    if (iH != -1) {
                        strSubstring = message3.substring(iH + 1, message3.length());
                    }
                    u47.p(u47Var, strO, 0, strSubstring, 2);
                    throw null;
                }
            }
            String strJ2 = n99.j(w35Var, ((x0) r65Var).getDescriptor());
            b bVarG = g();
            String strH = ((x0) r65Var).getDescriptor().h();
            if (!(bVarG instanceof c)) {
                throw bma.d(bVarG.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(c.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarG.getClass()).getSimpleName() + " as the serialized body of " + strH + " at element: " + k5Var.t());
            }
            c cVar = (c) bVarG;
            b bVar = (b) cVar.get(strJ2);
            if (bVar != null) {
                d dVarE = p45.e(bVar);
                if (!(dVarE instanceof JsonNull)) {
                    strA = dVarE.a();
                }
            }
            try {
                return rw1.O(w35Var, strJ2, cVar, bma.q((x0) r65Var, this, strA));
            } catch (SerializationException e2) {
                String message4 = e2.getMessage();
                message4.getClass();
                throw bma.d(cVar.toString(), -1, message4);
            }
            message = e.getMessage();
            message.getClass();
            if (StringsKt.D(message, "at path", false)) {
                throw e;
            }
            throw new MissingFieldException(e.a, e.getMessage() + " at path: " + k5Var.t(), e);
        } catch (MissingFieldException e3) {
            message = e3.getMessage();
            message.getClass();
            if (StringsKt.D(message, "at path", false)) {
                throw e3;
            }
            throw new MissingFieldException(e3.a, e3.getMessage() + " at path: " + k5Var.t(), e3);
        }
    }

    @Override // defpackage.bg2, defpackage.xu2
    public final boolean s() {
        boolean z;
        boolean z2;
        u47 u47Var = this.h;
        int iW = u47Var.w();
        String str = (String) u47Var.f;
        if (iW == str.length()) {
            u47.p(u47Var, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(iW) == '\"') {
            iW++;
            z = true;
        } else {
            z = false;
        }
        int iV = u47Var.v(iW);
        if (iV >= str.length() || iV == -1) {
            u47.p(u47Var, "EOF", 0, null, 6);
            throw null;
        }
        int i = iV + 1;
        int iCharAt = str.charAt(iV) | ' ';
        if (iCharAt == 102) {
            u47Var.g(i, "alse");
            z2 = false;
        } else {
            if (iCharAt != 116) {
                u47.p(u47Var, "Expected valid boolean literal prefix, but had '" + u47Var.n() + '\'', 0, null, 6);
                throw null;
            }
            u47Var.g(i, "rue");
            z2 = true;
        }
        if (!z) {
            return z2;
        }
        if (u47Var.b == str.length()) {
            u47.p(u47Var, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(u47Var.b) == '\"') {
            u47Var.b++;
            return z2;
        }
        u47.p(u47Var, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @Override // defpackage.bg2, defpackage.xu2
    public final char t() {
        u47 u47Var = this.h;
        String strN = u47Var.n();
        if (strN.length() == 1) {
            return strN.charAt(0);
        }
        u47.p(u47Var, w18.g('\'', "Expected single char, but got '", strN), 0, null, 6);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:129:0x024c A[EDGE_INSN: B:129:0x024c->B:159:0x029d BREAK  A[LOOP:2: B:113:0x01f1->B:185:?]] */
    @Override // defpackage.i22
    public final int v(nj8 nj8Var) {
        int iNumberOfTrailingZeros;
        boolean z;
        boolean z2;
        boolean zX;
        String strU;
        u47 u47Var = this.h;
        k5 k5Var = (k5) u47Var.c;
        String str = (String) u47Var.f;
        nj8Var.getClass();
        int[] iArr = ak9.a;
        cbb cbbVar = this.g;
        int i = iArr[cbbVar.ordinal()];
        char c = ':';
        boolean zX2 = false;
        int i2 = 0;
        zX2 = false;
        boolean z3 = true;
        int i3 = -1;
        if (i == 2) {
            int i4 = this.j;
            boolean z4 = i4 % 2 != 0;
            if (!z4) {
                u47Var.k(':');
            } else if (i4 != -1) {
                zX2 = u47Var.x();
            }
            if (!u47Var.f()) {
                iNumberOfTrailingZeros = -1;
                if (zX2) {
                    bma.B(u47Var, "object");
                    throw null;
                }
                i3 = iNumberOfTrailingZeros;
                break;
            }
            if (z4) {
                int i5 = this.j;
                int i6 = u47Var.b;
                if (i5 == -1) {
                    if (zX2) {
                        u47.p(u47Var, "Unexpected leading comma", i6, null, 4);
                        throw null;
                    }
                } else if (!zX2) {
                    u47.p(u47Var, "Expected comma after the key-value pair", i6, null, 4);
                    throw null;
                }
            }
            i3 = this.j + 1;
            this.j = i3;
        } else if (i != 4) {
            boolean zX3 = u47Var.x();
            if (u47Var.f()) {
                int i7 = this.j;
                if (i7 != -1 && !zX3) {
                    u47.p(u47Var, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                i3 = i7 + 1;
                this.j = i3;
            } else if (zX3) {
                bma.B(u47Var, "array");
                throw null;
            }
        } else {
            boolean zX4 = u47Var.x();
            while (true) {
                boolean zF = u47Var.f();
                q45 q45Var = this.m;
                if (zF) {
                    String strH = u47Var.h();
                    u47Var.k(c);
                    w35 w35Var = this.f;
                    int iO = f94.o(nj8Var, w35Var, strH);
                    d45 d45Var = this.l;
                    if (iO != -3) {
                        if (d45Var.f) {
                            boolean zI = nj8Var.i(iO);
                            nj8 nj8VarG = nj8Var.g(iO);
                            if (zI && !nj8VarG.b() && u47Var.y(z3)) {
                                z = z3;
                            } else {
                                z = z3;
                                if (Intrinsics.areEqual(nj8VarG.getKind(), tj8.g) && ((!nj8VarG.b() || !u47Var.y(false)) && (strU = u47Var.u()) != null)) {
                                    int iO2 = f94.o(nj8VarG, w35Var, strU);
                                    boolean z5 = (w35Var.a.d || !nj8VarG.b()) ? false : z;
                                    if (iO2 == -3 && (zI || z5)) {
                                        u47Var.m();
                                    }
                                }
                            }
                            zX = u47Var.x();
                            z2 = false;
                        }
                        if (q45Var != null) {
                            bd3 bd3Var = q45Var.a;
                            if (iO < 64) {
                                bd3Var.c |= 1 << iO;
                            } else {
                                int i8 = (iO >>> 6) - 1;
                                long[] jArr = bd3Var.d;
                                jArr[i8] = jArr[i8] | (1 << (iO & 63));
                            }
                        }
                        i3 = iO;
                    } else {
                        z = z3;
                        z2 = z;
                        zX = false;
                    }
                    if (z2) {
                        if (!d45Var.b) {
                            zj9 zj9Var = this.k;
                            if (zj9Var == null || !Intrinsics.areEqual(zj9Var.b, strH)) {
                                u47Var.o(StringsKt.K(str.subSequence(0, u47Var.b).toString(), 6, strH), w18.g('\'', "Encountered an unknown key '", strH), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
                                throw null;
                            }
                            zj9Var.b = null;
                        }
                        ArrayList arrayList = new ArrayList();
                        byte bT = u47Var.t();
                        byte b = 6;
                        if (bT == 8 || bT == 6) {
                            while (true) {
                                byte bT2 = u47Var.t();
                                if (bT2 == z) {
                                    u47Var.h();
                                } else {
                                    if (bT2 == 8 || bT2 == b) {
                                        i2 = 0;
                                        arrayList.add(Byte.valueOf(bT2));
                                    } else {
                                        if (bT2 == 9) {
                                            if (((Number) CollectionsKt.R(arrayList)).byteValue() != 8) {
                                                throw bma.d(str, u47Var.b, "found ] instead of } at path: " + k5Var);
                                            }
                                            hv1.z(arrayList);
                                        } else if (bT2 == 7) {
                                            if (((Number) CollectionsKt.R(arrayList)).byteValue() != 6) {
                                                throw bma.d(str, u47Var.b, "found } instead of ] at path: " + k5Var);
                                            }
                                            hv1.z(arrayList);
                                        } else if (bT2 == 10) {
                                            u47.p(u47Var, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                            throw null;
                                        }
                                        b = 6;
                                        i2 = 0;
                                    }
                                    u47Var.i();
                                    if (arrayList.size() == 0) {
                                        break;
                                    }
                                }
                                z = true;
                            }
                        } else {
                            u47Var.n();
                            i2 = 0;
                        }
                        zX4 = u47Var.x();
                        c = ':';
                    } else {
                        zX4 = zX;
                        c = ':';
                        i2 = 0;
                    }
                    z3 = true;
                } else if (!zX4) {
                    if (q45Var == null) {
                        i3 = -1;
                        break;
                    }
                    bd3 bd3Var2 = q45Var.a;
                    ji4 ji4Var = bd3Var2.b;
                    nj8 nj8Var2 = bd3Var2.a;
                    int iD = nj8Var2.d();
                    while (true) {
                        long j = bd3Var2.c;
                        if (j == -1) {
                            if (iD <= 64) {
                                i3 = -1;
                                break;
                            }
                            long[] jArr2 = bd3Var2.d;
                            int length = jArr2.length;
                            loop3: while (true) {
                                if (i2 >= length) {
                                    i3 = -1;
                                    break;
                                }
                                int i9 = i2 + 1;
                                int i10 = i9 * 64;
                                long j2 = jArr2[i2];
                                while (true) {
                                    if (j2 != -1) {
                                        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j2);
                                        j2 |= 1 << iNumberOfTrailingZeros2;
                                        int i11 = iNumberOfTrailingZeros2 + i10;
                                        if (((Boolean) ji4Var.invoke(nj8Var2, Integer.valueOf(i11))).booleanValue()) {
                                            jArr2[i2] = j2;
                                            i3 = i11;
                                            break;
                                        }
                                    } else {
                                        jArr2[i2] = j2;
                                        i2 = i9;
                                    }
                                }
                            }
                        } else {
                            iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j);
                            bd3Var2.c |= 1 << iNumberOfTrailingZeros;
                            if (((Boolean) ji4Var.invoke(nj8Var2, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue()) {
                                i3 = iNumberOfTrailingZeros;
                                break;
                            }
                        }
                    }
                } else {
                    bma.B(u47Var, "object");
                    throw null;
                }
            }
        }
        if (cbbVar != cbb.MAP) {
            ((int[]) k5Var.d)[k5Var.b] = i3;
        }
        return i3;
    }

    @Override // defpackage.bg2, defpackage.i22
    public final Object z(nj8 nj8Var, int i, r65 r65Var, Object obj) {
        k5 k5Var = (k5) this.h.c;
        nj8Var.getClass();
        r65Var.getClass();
        boolean z = this.g == cbb.MAP && (i & 1) == 0;
        if (z) {
            int[] iArr = (int[]) k5Var.d;
            int i2 = k5Var.b;
            if (iArr[i2] == -2) {
                ((Object[]) k5Var.c)[i2] = cy7.r;
            }
        }
        Object objR = r(r65Var);
        if (z) {
            int[] iArr2 = (int[]) k5Var.d;
            int i3 = k5Var.b;
            if (iArr2[i3] != -2) {
                int i4 = i3 + 1;
                k5Var.b = i4;
                Object[] objArr = (Object[]) k5Var.c;
                if (i4 == objArr.length) {
                    int i5 = i4 * 2;
                    k5Var.c = Arrays.copyOf(objArr, i5);
                    k5Var.d = Arrays.copyOf((int[]) k5Var.d, i5);
                }
            }
            Object[] objArr2 = (Object[]) k5Var.c;
            int i6 = k5Var.b;
            objArr2[i6] = objR;
            ((int[]) k5Var.d)[i6] = -2;
        }
        return objR;
    }
}
