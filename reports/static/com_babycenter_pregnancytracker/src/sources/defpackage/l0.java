package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import kotlinx.serialization.json.internal.JsonDecodingException;
import org.apache.commons.lang3.BooleanUtils;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l0 implements k45, xu2, i22 {
    public final ArrayList a = new ArrayList();
    public boolean b;
    public final w35 c;
    public final String d;
    public final d45 e;

    public l0(w35 w35Var, String str) {
        this.c = w35Var;
        this.d = str;
        this.e = w35Var.a;
    }

    @Override // defpackage.xu2
    public final String A() {
        return Q(U());
    }

    @Override // defpackage.xu2
    public final int B(nj8 nj8Var) {
        nj8Var.getClass();
        String str = (String) U();
        str.getClass();
        b bVarF = F(str);
        String strH = nj8Var.h();
        if (bVarF instanceof d) {
            return f94.p(nj8Var, this.c, ((d) bVarF).a(), "");
        }
        throw bma.d(bVarF.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(d.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarF.getClass()).getSimpleName() + " as the serialized body of " + strH + " at element: " + W(str));
    }

    @Override // defpackage.xu2
    public boolean C() {
        return !(G() instanceof JsonNull);
    }

    @Override // defpackage.i22
    public final boolean D(nj8 nj8Var, int i) {
        nj8Var.getClass();
        return H(S(nj8Var, i));
    }

    @Override // defpackage.xu2
    public final byte E() {
        return I(U());
    }

    public abstract b F(String str);

    public final b G() {
        b bVarF;
        String str = (String) CollectionsKt.S(this.a);
        return (str == null || (bVarF = F(str)) == null) ? T() : bVarF;
    }

    public final boolean H(Object obj) {
        Boolean bool;
        String str = (String) obj;
        str.getClass();
        b bVarF = F(str);
        if (!(bVarF instanceof d)) {
            throw bma.d(bVarF.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(d.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarF.getClass()).getSimpleName() + " as the serialized body of boolean at element: " + W(str));
        }
        d dVar = (d) bVarF;
        try {
            pw4 pw4Var = p45.a;
            String strA = dVar.a();
            String[] strArr = mk9.a;
            strA.getClass();
            if (strA.equalsIgnoreCase(BooleanUtils.TRUE)) {
                bool = Boolean.TRUE;
            } else {
                bool = strA.equalsIgnoreCase(BooleanUtils.FALSE) ? Boolean.FALSE : null;
            }
            if (bool != null) {
                return bool.booleanValue();
            }
            X(dVar, "boolean", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(dVar, "boolean", str);
            throw null;
        }
    }

    public final byte I(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVarF = F(str);
        if (!(bVarF instanceof d)) {
            throw bma.d(bVarF.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(d.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarF.getClass()).getSimpleName() + " as the serialized body of byte at element: " + W(str));
        }
        d dVar = (d) bVarF;
        try {
            int iD = p45.d(dVar);
            Byte bValueOf = (-128 > iD || iD > 127) ? null : Byte.valueOf((byte) iD);
            if (bValueOf != null) {
                return bValueOf.byteValue();
            }
            X(dVar, "byte", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(dVar, "byte", str);
            throw null;
        }
    }

    public final char J(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVarF = F(str);
        if (!(bVarF instanceof d)) {
            throw bma.d(bVarF.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(d.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarF.getClass()).getSimpleName() + " as the serialized body of char at element: " + W(str));
        }
        d dVar = (d) bVarF;
        try {
            String strA = dVar.a();
            strA.getClass();
            int length = strA.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return strA.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            X(dVar, "char", str);
            throw null;
        }
    }

    public final double K(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVarF = F(str);
        if (!(bVarF instanceof d)) {
            throw bma.d(bVarF.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(d.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarF.getClass()).getSimpleName() + " as the serialized body of double at element: " + W(str));
        }
        d dVar = (d) bVarF;
        try {
            pw4 pw4Var = p45.a;
            double d = Double.parseDouble(dVar.a());
            d45 d45Var = this.c.a;
            if (!Double.isInfinite(d) && !Double.isNaN(d)) {
                return d;
            }
            Double dValueOf = Double.valueOf(d);
            String string = G().toString();
            string.getClass();
            throw bma.c(-1, bma.Z(dValueOf, str, string));
        } catch (IllegalArgumentException unused) {
            X(dVar, "double", str);
            throw null;
        }
    }

    public final float L(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVarF = F(str);
        if (!(bVarF instanceof d)) {
            throw bma.d(bVarF.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(d.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarF.getClass()).getSimpleName() + " as the serialized body of float at element: " + W(str));
        }
        d dVar = (d) bVarF;
        try {
            pw4 pw4Var = p45.a;
            float f = Float.parseFloat(dVar.a());
            d45 d45Var = this.c.a;
            if (!Float.isInfinite(f) && !Float.isNaN(f)) {
                return f;
            }
            Float fValueOf = Float.valueOf(f);
            String string = G().toString();
            string.getClass();
            throw bma.c(-1, bma.Z(fValueOf, str, string));
        } catch (IllegalArgumentException unused) {
            X(dVar, "float", str);
            throw null;
        }
    }

    public final xu2 M(Object obj, nj8 nj8Var) {
        String str = (String) obj;
        str.getClass();
        nj8Var.getClass();
        if (!ek9.a(nj8Var)) {
            this.a.add(str);
            return this;
        }
        b bVarF = F(str);
        String strH = nj8Var.h();
        if (bVarF instanceof d) {
            String strA = ((d) bVarF).a();
            w35 w35Var = this.c;
            w35Var.getClass();
            strA.getClass();
            return new l45(new u47(strA), w35Var);
        }
        throw bma.d(bVarF.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(d.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarF.getClass()).getSimpleName() + " as the serialized body of " + strH + " at element: " + W(str));
    }

    public final int N(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVarF = F(str);
        if (bVarF instanceof d) {
            d dVar = (d) bVarF;
            try {
                return p45.d(dVar);
            } catch (IllegalArgumentException unused) {
                X(dVar, "int", str);
                throw null;
            }
        }
        throw bma.d(bVarF.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(d.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarF.getClass()).getSimpleName() + " as the serialized body of int at element: " + W(str));
    }

    public final long O(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVarF = F(str);
        if (bVarF instanceof d) {
            d dVar = (d) bVarF;
            try {
                pw4 pw4Var = p45.a;
                try {
                    return new u47(dVar.a()).l();
                } catch (JsonDecodingException e) {
                    throw new NumberFormatException(e.getMessage());
                }
            } catch (IllegalArgumentException unused) {
                X(dVar, "long", str);
                throw null;
            }
        }
        throw bma.d(bVarF.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(d.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarF.getClass()).getSimpleName() + " as the serialized body of long at element: " + W(str));
    }

    public final short P(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVarF = F(str);
        if (!(bVarF instanceof d)) {
            throw bma.d(bVarF.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(d.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarF.getClass()).getSimpleName() + " as the serialized body of short at element: " + W(str));
        }
        d dVar = (d) bVarF;
        try {
            int iD = p45.d(dVar);
            Short shValueOf = (-32768 > iD || iD > 32767) ? null : Short.valueOf((short) iD);
            if (shValueOf != null) {
                return shValueOf.shortValue();
            }
            X(dVar, "short", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(dVar, "short", str);
            throw null;
        }
    }

    public final String Q(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVarF = F(str);
        if (!(bVarF instanceof d)) {
            throw bma.d(bVarF.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(d.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarF.getClass()).getSimpleName() + " as the serialized body of string at element: " + W(str));
        }
        d dVar = (d) bVarF;
        if (!(dVar instanceof x45)) {
            StringBuilder sbT = le2.t("Expected string value for a non-null key '", str, "', got null literal instead at element: ");
            sbT.append(W(str));
            throw bma.d(G().toString(), -1, sbT.toString());
        }
        x45 x45Var = (x45) dVar;
        if (x45Var.a) {
            return x45Var.c;
        }
        d45 d45Var = this.c.a;
        StringBuilder sbT2 = le2.t("String literal for key '", str, "' should be quoted at element: ");
        sbT2.append(W(str));
        sbT2.append(".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.");
        throw bma.d(G().toString(), -1, sbT2.toString());
    }

    public String R(nj8 nj8Var, int i) {
        nj8Var.getClass();
        return nj8Var.e(i);
    }

    public final String S(nj8 nj8Var, int i) {
        nj8Var.getClass();
        String strR = R(nj8Var, i);
        strR.getClass();
        return strR;
    }

    public abstract b T();

    public final Object U() {
        ArrayList arrayList = this.a;
        Object objRemove = arrayList.remove(e.h(arrayList));
        this.b = true;
        return objRemove;
    }

    public final String V() {
        ArrayList arrayList = this.a;
        return arrayList.isEmpty() ? "$" : CollectionsKt.Q(arrayList, ".", "$.", null, null, 60);
    }

    public final String W(String str) {
        str.getClass();
        return V() + ClassUtils.PACKAGE_SEPARATOR_CHAR + str;
    }

    public final void X(d dVar, String str, String str2) {
        throw bma.d(G().toString(), -1, "Failed to parse literal '" + dVar + "' as " + (kotlin.text.d.q(str, CmcdData.OBJECT_TYPE_INIT_SEGMENT, false) ? "an " : "a ").concat(str) + " value at element: " + W(str2));
    }

    @Override // defpackage.xu2, defpackage.i22
    public final nv1 a() {
        return this.c.b;
    }

    @Override // defpackage.i22
    public void b(nj8 nj8Var) {
        nj8Var.getClass();
    }

    @Override // defpackage.xu2
    public i22 c(nj8 nj8Var) {
        nj8Var.getClass();
        b bVarG = G();
        gt kind = nj8Var.getKind();
        boolean zAreEqual = Intrinsics.areEqual(kind, nl9.h);
        w35 w35Var = this.c;
        if (zAreEqual || (kind instanceof lh7)) {
            String strH = nj8Var.h();
            if (bVarG instanceof a) {
                return new x55(w35Var, (a) bVarG);
            }
            throw bma.d(bVarG.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(a.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarG.getClass()).getSimpleName() + " as the serialized body of " + strH + " at element: " + V());
        }
        if (!Intrinsics.areEqual(kind, nl9.i)) {
            String strH2 = nj8Var.h();
            if (bVarG instanceof c) {
                return new w55(w35Var, (c) bVarG, this.d, 8);
            }
            throw bma.d(bVarG.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(c.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarG.getClass()).getSimpleName() + " as the serialized body of " + strH2 + " at element: " + V());
        }
        nj8 nj8VarH = n99.h(nj8Var.g(0), w35Var.b);
        gt kind2 = nj8VarH.getKind();
        if ((kind2 instanceof cn7) || Intrinsics.areEqual(kind2, tj8.g)) {
            String strH3 = nj8Var.h();
            if (bVarG instanceof c) {
                return new y55(w35Var, (c) bVarG);
            }
            throw bma.d(bVarG.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(c.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarG.getClass()).getSimpleName() + " as the serialized body of " + strH3 + " at element: " + V());
        }
        if (!w35Var.a.c) {
            throw bma.b(nj8VarH);
        }
        String strH4 = nj8Var.h();
        if (bVarG instanceof a) {
            return new x55(w35Var, (a) bVarG);
        }
        throw bma.d(bVarG.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(a.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarG.getClass()).getSimpleName() + " as the serialized body of " + strH4 + " at element: " + V());
    }

    @Override // defpackage.k45
    public final w35 d() {
        return this.c;
    }

    @Override // defpackage.i22
    public final xu2 e(an7 an7Var, int i) {
        an7Var.getClass();
        return M(S(an7Var, i), an7Var.g(i));
    }

    @Override // defpackage.i22
    public final char f(an7 an7Var, int i) {
        an7Var.getClass();
        return J(S(an7Var, i));
    }

    @Override // defpackage.k45
    public final b g() {
        return G();
    }

    @Override // defpackage.i22
    public final String h(nj8 nj8Var, int i) {
        nj8Var.getClass();
        return Q(S(nj8Var, i));
    }

    @Override // defpackage.xu2
    public final int i() {
        return N(U());
    }

    @Override // defpackage.xu2
    public final xu2 j(nj8 nj8Var) {
        nj8Var.getClass();
        if (CollectionsKt.S(this.a) != null) {
            return M(U(), nj8Var);
        }
        return new j55(this.c, T(), this.d).j(nj8Var);
    }

    @Override // defpackage.i22
    public final int k(nj8 nj8Var, int i) {
        nj8Var.getClass();
        return N(S(nj8Var, i));
    }

    @Override // defpackage.xu2
    public final long l() {
        return O(U());
    }

    @Override // defpackage.i22
    public final Object m(nj8 nj8Var, int i, r65 r65Var, Object obj) {
        nj8Var.getClass();
        r65Var.getClass();
        this.a.add(S(nj8Var, i));
        Object objR = (r65Var.getDescriptor().b() || C()) ? r(r65Var) : null;
        if (!this.b) {
            U();
        }
        this.b = false;
        return objR;
    }

    @Override // defpackage.xu2
    public final short n() {
        return P(U());
    }

    @Override // defpackage.xu2
    public final float o() {
        return L(U());
    }

    @Override // defpackage.i22
    public final long p(nj8 nj8Var, int i) {
        nj8Var.getClass();
        return O(S(nj8Var, i));
    }

    @Override // defpackage.xu2
    public final double q() {
        return K(U());
    }

    @Override // defpackage.xu2
    public final Object r(r65 r65Var) {
        r65Var.getClass();
        if (!(r65Var instanceof x0)) {
            return r65Var.deserialize(this);
        }
        w35 w35Var = this.c;
        d45 d45Var = w35Var.a;
        x0 x0Var = (x0) r65Var;
        String strJ = n99.j(w35Var, x0Var.getDescriptor());
        b bVarG = G();
        String strH = x0Var.getDescriptor().h();
        if (!(bVarG instanceof c)) {
            throw bma.d(bVarG.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(c.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarG.getClass()).getSimpleName() + " as the serialized body of " + strH + " at element: " + V());
        }
        c cVar = (c) bVarG;
        b bVar = (b) cVar.get(strJ);
        String strA = null;
        if (bVar != null) {
            d dVarE = p45.e(bVar);
            if (!(dVarE instanceof JsonNull)) {
                strA = dVarE.a();
            }
        }
        try {
            return rw1.O(w35Var, strJ, cVar, bma.q((x0) r65Var, this, strA));
        } catch (SerializationException e) {
            String message = e.getMessage();
            message.getClass();
            throw bma.d(cVar.toString(), -1, message);
        }
    }

    @Override // defpackage.xu2
    public final boolean s() {
        return H(U());
    }

    @Override // defpackage.xu2
    public final char t() {
        return J(U());
    }

    @Override // defpackage.i22
    public final float u(nj8 nj8Var, int i) {
        nj8Var.getClass();
        return L(S(nj8Var, i));
    }

    @Override // defpackage.i22
    public final double w(an7 an7Var, int i) {
        an7Var.getClass();
        return K(S(an7Var, i));
    }

    @Override // defpackage.i22
    public final short x(an7 an7Var, int i) {
        an7Var.getClass();
        return P(S(an7Var, i));
    }

    @Override // defpackage.i22
    public final byte y(nj8 nj8Var, int i) {
        nj8Var.getClass();
        return I(S(nj8Var, i));
    }

    @Override // defpackage.i22
    public final Object z(nj8 nj8Var, int i, r65 r65Var, Object obj) {
        nj8Var.getClass();
        r65Var.getClass();
        this.a.add(S(nj8Var, i));
        r65Var.getClass();
        Object objR = r(r65Var);
        if (!this.b) {
            U();
        }
        this.b = false;
        return objR;
    }
}
