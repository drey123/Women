package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.internal.JsonEncodingException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class k55 implements u45, jf3, j22 {
    public final ArrayList a;
    public final w35 b;
    public final Function1 c;
    public final d45 d;
    public String e;
    public String f;
    public final /* synthetic */ int g;
    public Object h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k55(w35 w35Var, Function1 function1, int i) {
        this(w35Var, function1, (char) 0);
        this.g = i;
        w35Var.getClass();
        function1.getClass();
        switch (i) {
            case 1:
                this(w35Var, function1, (char) 0);
                this.h = new LinkedHashMap();
                break;
            case 2:
                this(w35Var, function1, (char) 0);
                this.h = new ArrayList();
                break;
            default:
                this.a.add("primitive");
                break;
        }
    }

    @Override // defpackage.u45
    public final void A(b bVar) {
        bVar.getClass();
        if (this.e == null || (bVar instanceof c)) {
            u(r45.a, bVar);
        } else {
            n99.M(this.f, bVar);
            throw null;
        }
    }

    @Override // defpackage.j22
    public final void B(an7 an7Var, int i, char c) {
        an7Var.getClass();
        N(L(an7Var, i), p45.b(String.valueOf(c)));
    }

    @Override // defpackage.jf3
    public final void C(int i) {
        String str = (String) M();
        str.getClass();
        N(str, p45.a(Integer.valueOf(i)));
    }

    @Override // defpackage.j22
    public final void D(nj8 nj8Var, int i, byte b) {
        nj8Var.getClass();
        N(L(nj8Var, i), p45.a(Byte.valueOf(b)));
    }

    @Override // defpackage.jf3
    public final void E(String str) {
        str.getClass();
        String str2 = (String) M();
        str2.getClass();
        N(str2, p45.b(str));
    }

    @Override // defpackage.j22
    public final void F(nj8 nj8Var, int i, float f) {
        nj8Var.getClass();
        I(L(nj8Var, i), f);
    }

    public final void G(nj8 nj8Var, int i, r65 r65Var, Object obj) {
        nj8Var.getClass();
        r65Var.getClass();
        this.a.add(L(nj8Var, i));
        if (r65Var.getDescriptor().b()) {
            u(r65Var, obj);
        } else if (obj == null) {
            t();
        } else {
            u(r65Var, obj);
        }
    }

    public final void H(Object obj, double d) {
        String str = (String) obj;
        str.getClass();
        N(str, p45.a(Double.valueOf(d)));
        this.d.getClass();
        if (Double.isInfinite(d) || Double.isNaN(d)) {
            Double dValueOf = Double.valueOf(d);
            String string = K().toString();
            string.getClass();
            throw new JsonEncodingException(bma.Z(dValueOf, str, string));
        }
    }

    public final void I(Object obj, float f) {
        String str = (String) obj;
        str.getClass();
        N(str, p45.a(Float.valueOf(f)));
        this.d.getClass();
        if (Float.isInfinite(f) || Float.isNaN(f)) {
            Float fValueOf = Float.valueOf(f);
            String string = K().toString();
            string.getClass();
            throw new JsonEncodingException(bma.Z(fValueOf, str, string));
        }
    }

    public final jf3 J(Object obj, nj8 nj8Var) {
        String str = (String) obj;
        str.getClass();
        nj8Var.getClass();
        if (ek9.a(nj8Var)) {
            return new m0(this, str);
        }
        if (nj8Var.isInline() && Intrinsics.areEqual(nj8Var, p45.a)) {
            return new m0(this, str, nj8Var);
        }
        this.a.add(str);
        return this;
    }

    public b K() {
        switch (this.g) {
            case 0:
                b bVar = (b) this.h;
                if (bVar != null) {
                    return bVar;
                }
                xv0.q("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
                return null;
            case 1:
                return new c((LinkedHashMap) this.h);
            default:
                return new a((ArrayList) this.h);
        }
    }

    public final String L(nj8 nj8Var, int i) {
        String strValueOf;
        nj8Var.getClass();
        int i2 = this.g;
        nj8Var.getClass();
        switch (i2) {
            case 2:
                strValueOf = String.valueOf(i);
                break;
            default:
                w35 w35Var = this.b;
                w35Var.getClass();
                f94.v(w35Var, nj8Var);
                strValueOf = nj8Var.e(i);
                break;
        }
        strValueOf.getClass();
        return strValueOf;
    }

    public final Object M() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            throw new SerializationException("No tag in stack for requested element");
        }
        return arrayList.remove(e.h(arrayList));
    }

    public void N(String str, b bVar) {
        int i = this.g;
        str.getClass();
        bVar.getClass();
        switch (i) {
            case 0:
                if (str != "primitive") {
                    xv0.q("This output can only consume primitives with 'primitive' tag");
                } else if (((b) this.h) != null) {
                    xv0.q("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
                } else {
                    this.h = bVar;
                    this.c.invoke(bVar);
                }
                break;
            case 1:
                ((LinkedHashMap) this.h).put(str, bVar);
                break;
            default:
                ((ArrayList) this.h).add(Integer.parseInt(str), bVar);
                break;
        }
    }

    @Override // defpackage.jf3
    public final nv1 a() {
        return this.b.b;
    }

    @Override // defpackage.j22
    public final void b(nj8 nj8Var) {
        nj8Var.getClass();
        if (!this.a.isEmpty()) {
            M();
        }
        this.c.invoke(K());
    }

    @Override // defpackage.jf3
    public final j22 c(nj8 nj8Var) {
        k55 k55Var;
        k55 k55Var2;
        nj8Var.getClass();
        Function1 c0Var = CollectionsKt.S(this.a) == null ? this.c : new c0(this, 1);
        gt kind = nj8Var.getKind();
        boolean zAreEqual = Intrinsics.areEqual(kind, nl9.h);
        w35 w35Var = this.b;
        if (zAreEqual || (kind instanceof lh7)) {
            k55Var = new k55(w35Var, c0Var, 2);
        } else {
            if (Intrinsics.areEqual(kind, nl9.i)) {
                nj8 nj8VarH = n99.h(nj8Var.g(0), w35Var.b);
                gt kind2 = nj8VarH.getKind();
                if ((kind2 instanceof cn7) || Intrinsics.areEqual(kind2, tj8.g)) {
                    c0Var.getClass();
                    z55 z55Var = new z55(w35Var, c0Var, 1);
                    z55Var.j = true;
                    k55Var2 = z55Var;
                } else {
                    if (!w35Var.a.c) {
                        throw bma.b(nj8VarH);
                    }
                    k55Var = new k55(w35Var, c0Var, 2);
                }
            } else {
                k55Var2 = new k55(w35Var, c0Var, 1);
            }
            k55Var = k55Var2;
        }
        String str = this.e;
        if (str != null) {
            if (k55Var instanceof z55) {
                z55 z55Var2 = (z55) k55Var;
                z55Var2.N("key", p45.b(str));
                String strH = this.f;
                if (strH == null) {
                    strH = nj8Var.h();
                }
                z55Var2.N(AppMeasurementSdk.ConditionalUserProperty.VALUE, p45.b(strH));
            } else {
                String strH2 = this.f;
                if (strH2 == null) {
                    strH2 = nj8Var.h();
                }
                k55Var.N(str, p45.b(strH2));
            }
            this.e = null;
            this.f = null;
        }
        return k55Var;
    }

    @Override // defpackage.u45
    public final w35 d() {
        return this.b;
    }

    @Override // defpackage.j22
    public final boolean e(nj8 nj8Var) {
        nj8Var.getClass();
        return this.d.a;
    }

    @Override // defpackage.jf3
    public final void f(double d) {
        H(M(), d);
    }

    @Override // defpackage.j22
    public final void g(nj8 nj8Var, int i, long j) {
        nj8Var.getClass();
        N(L(nj8Var, i), p45.a(Long.valueOf(j)));
    }

    @Override // defpackage.jf3
    public final void h(byte b) {
        String str = (String) M();
        str.getClass();
        N(str, p45.a(Byte.valueOf(b)));
    }

    @Override // defpackage.jf3
    public final jf3 i(nj8 nj8Var) {
        nj8Var.getClass();
        if (CollectionsKt.S(this.a) == null) {
            return new k55(this.b, this.c, 0).i(nj8Var);
        }
        if (this.e != null) {
            this.f = nj8Var.h();
        }
        return J(M(), nj8Var);
    }

    @Override // defpackage.j22
    public final void j(nj8 nj8Var, int i, boolean z) {
        nj8Var.getClass();
        String strL = L(nj8Var, i);
        Boolean boolValueOf = Boolean.valueOf(z);
        pw4 pw4Var = p45.a;
        N(strL, new x45(boolValueOf, false, null));
    }

    @Override // defpackage.j22
    public final void k(nj8 nj8Var, int i, r65 r65Var, Object obj) {
        nj8Var.getClass();
        r65Var.getClass();
        this.a.add(L(nj8Var, i));
        u(r65Var, obj);
    }

    @Override // defpackage.jf3
    public final void l(nj8 nj8Var, int i) {
        nj8Var.getClass();
        String str = (String) M();
        str.getClass();
        N(str, p45.b(nj8Var.e(i)));
    }

    @Override // defpackage.j22
    public final void m(an7 an7Var, int i, short s) {
        an7Var.getClass();
        N(L(an7Var, i), p45.a(Short.valueOf(s)));
    }

    @Override // defpackage.j22
    public final void n(nj8 nj8Var, int i, String str) {
        nj8Var.getClass();
        str.getClass();
        N(L(nj8Var, i), p45.b(str));
    }

    @Override // defpackage.j22
    public void o(nj8 nj8Var, int i, r65 r65Var, Object obj) {
        switch (this.g) {
            case 1:
                nj8Var.getClass();
                r65Var.getClass();
                if (obj != null || this.d.d) {
                    G(nj8Var, i, r65Var, obj);
                }
                break;
            default:
                G(nj8Var, i, r65Var, obj);
                break;
        }
    }

    @Override // defpackage.jf3
    public final void p(long j) {
        String str = (String) M();
        str.getClass();
        N(str, p45.a(Long.valueOf(j)));
    }

    @Override // defpackage.j22
    public final jf3 q(an7 an7Var, int i) {
        an7Var.getClass();
        return J(L(an7Var, i), an7Var.g(i));
    }

    @Override // defpackage.jf3
    public final j22 r(nj8 nj8Var, int i) {
        nj8Var.getClass();
        return c(nj8Var);
    }

    @Override // defpackage.j22
    public final void s(an7 an7Var, int i, double d) {
        an7Var.getClass();
        H(L(an7Var, i), d);
    }

    @Override // defpackage.jf3
    public final void t() {
        String str = (String) CollectionsKt.S(this.a);
        if (str == null) {
            this.c.invoke(JsonNull.INSTANCE);
        } else {
            N(str, JsonNull.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    @Override // defpackage.jf3
    public final void u(r65 r65Var, Object obj) {
        String strJ;
        r65Var.getClass();
        Object objS = CollectionsKt.S(this.a);
        w35 w35Var = this.b;
        if (objS == null) {
            nj8 nj8VarH = n99.h(r65Var.getDescriptor(), w35Var.b);
            if ((nj8VarH.getKind() instanceof cn7) || nj8VarH.getKind() == tj8.g) {
                new k55(w35Var, this.c, 0).u(r65Var, obj);
                return;
            }
        }
        boolean z = r65Var instanceof x0;
        rs1 rs1Var = w35Var.a.i;
        if (!z) {
            int i = mh7.a[rs1Var.ordinal()];
            if (i != 1 && i != 2) {
                if (i != 3) {
                    rw3.o();
                    return;
                } else {
                    gt kind = r65Var.getDescriptor().getKind();
                    strJ = (Intrinsics.areEqual(kind, nl9.g) || Intrinsics.areEqual(kind, nl9.j)) ? n99.j(w35Var, r65Var.getDescriptor()) : null;
                }
            }
        } else if (rs1Var != rs1.NONE) {
        }
        if (z) {
            x0 x0Var = (x0) r65Var;
            if (obj == null) {
                x47.q(x0Var.getDescriptor(), "Value for serializer ", " should always be non-null. Please report issue to the kotlinx.serialization tracker.");
                return;
            }
            r65 r65VarR = bma.r(x0Var, this, obj);
            if (strJ != null) {
                n99.c(r65Var, r65VarR, strJ);
            }
            n99.i(r65VarR.getDescriptor().getKind());
            r65Var = r65VarR;
        }
        if (strJ != null) {
            String strH = r65Var.getDescriptor().h();
            this.e = strJ;
            this.f = strH;
        }
        r65Var.serialize(this, obj);
    }

    @Override // defpackage.jf3
    public final void v(short s) {
        String str = (String) M();
        str.getClass();
        N(str, p45.a(Short.valueOf(s)));
    }

    @Override // defpackage.jf3
    public final void w(boolean z) {
        String str = (String) M();
        str.getClass();
        Boolean boolValueOf = Boolean.valueOf(z);
        pw4 pw4Var = p45.a;
        N(str, new x45(boolValueOf, false, null));
    }

    @Override // defpackage.jf3
    public final void x(float f) {
        I(M(), f);
    }

    @Override // defpackage.jf3
    public final void y(char c) {
        String str = (String) M();
        str.getClass();
        N(str, p45.b(String.valueOf(c)));
    }

    @Override // defpackage.j22
    public final void z(int i, int i2, nj8 nj8Var) {
        nj8Var.getClass();
        N(L(nj8Var, i), p45.a(Integer.valueOf(i2)));
    }

    public k55(w35 w35Var, Function1 function1, char c) {
        this.a = new ArrayList();
        this.b = w35Var;
        this.c = function1;
        this.d = w35Var.a;
    }
}
