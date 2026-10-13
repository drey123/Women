package org.joda.time.chrono;

import defpackage.ft2;
import defpackage.jb3;
import defpackage.jr1;
import defpackage.m80;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationFieldType;
import org.joda.time.field.UnsupportedDurationField;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AssembledChronology extends BaseChronology {
    private static final long serialVersionUID = -6728465968995518215L;
    public transient ft2 A;
    public transient ft2 B;
    public transient ft2 C;
    public transient ft2 D;
    public transient ft2 E;
    public transient ft2 F;
    public transient ft2 G;
    public transient ft2 H;
    public transient ft2 I;
    public transient int J;
    public transient jb3 a;
    public transient jb3 b;
    public transient jb3 c;
    public transient jb3 d;
    public transient jb3 e;
    public transient jb3 f;
    public transient jb3 g;
    public transient jb3 h;
    public transient jb3 i;
    private final jr1 iBase;
    private final Object iParam;
    public transient jb3 j;
    public transient jb3 k;
    public transient jb3 l;
    public transient ft2 m;
    public transient ft2 n;
    public transient ft2 o;
    public transient ft2 p;
    public transient ft2 q;
    public transient ft2 r;
    public transient ft2 s;
    public transient ft2 t;
    public transient ft2 u;
    public transient ft2 v;
    public transient ft2 w;
    public transient ft2 x;
    public transient ft2 y;
    public transient ft2 z;

    public AssembledChronology(jr1 jr1Var, Serializable serializable) {
        this.iBase = jr1Var;
        this.iParam = serializable;
        S();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        S();
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 A() {
        return this.p;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 B() {
        return this.o;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final jb3 C() {
        return this.b;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 E() {
        return this.A;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final jb3 F() {
        return this.g;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 G() {
        return this.B;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 H() {
        return this.C;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final jb3 I() {
        return this.h;
    }

    @Override // defpackage.jr1
    public jr1 J() {
        return Q();
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 L() {
        return this.E;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 M() {
        return this.G;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 N() {
        return this.F;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final jb3 O() {
        return this.j;
    }

    public abstract void P(m80 m80Var);

    public final jr1 Q() {
        return this.iBase;
    }

    public final Object R() {
        return this.iParam;
    }

    public final void S() {
        m80 m80Var = new m80();
        jr1 jr1Var = this.iBase;
        if (jr1Var != null) {
            m80Var.a(jr1Var);
        }
        P(m80Var);
        jb3 jb3VarJ = m80Var.a;
        if (jb3VarJ == null) {
            jb3VarJ = UnsupportedDurationField.j(DurationFieldType.l);
        }
        this.a = jb3VarJ;
        jb3 jb3VarJ2 = m80Var.b;
        if (jb3VarJ2 == null) {
            jb3VarJ2 = UnsupportedDurationField.j(DurationFieldType.k);
        }
        this.b = jb3VarJ2;
        jb3 jb3VarJ3 = m80Var.c;
        if (jb3VarJ3 == null) {
            jb3VarJ3 = UnsupportedDurationField.j(DurationFieldType.j);
        }
        this.c = jb3VarJ3;
        jb3 jb3VarJ4 = m80Var.d;
        if (jb3VarJ4 == null) {
            jb3VarJ4 = UnsupportedDurationField.j(DurationFieldType.i);
        }
        this.d = jb3VarJ4;
        jb3 jb3VarJ5 = m80Var.e;
        if (jb3VarJ5 == null) {
            jb3VarJ5 = UnsupportedDurationField.j(DurationFieldType.h);
        }
        this.e = jb3VarJ5;
        jb3 jb3VarJ6 = m80Var.f;
        if (jb3VarJ6 == null) {
            jb3VarJ6 = UnsupportedDurationField.j(DurationFieldType.g);
        }
        this.f = jb3VarJ6;
        jb3 jb3VarJ7 = m80Var.g;
        if (jb3VarJ7 == null) {
            jb3VarJ7 = UnsupportedDurationField.j(DurationFieldType.f);
        }
        this.g = jb3VarJ7;
        jb3 jb3VarJ8 = m80Var.h;
        if (jb3VarJ8 == null) {
            jb3VarJ8 = UnsupportedDurationField.j(DurationFieldType.c);
        }
        this.h = jb3VarJ8;
        jb3 jb3VarJ9 = m80Var.i;
        if (jb3VarJ9 == null) {
            jb3VarJ9 = UnsupportedDurationField.j(DurationFieldType.e);
        }
        this.i = jb3VarJ9;
        jb3 jb3VarJ10 = m80Var.j;
        if (jb3VarJ10 == null) {
            jb3VarJ10 = UnsupportedDurationField.j(DurationFieldType.d);
        }
        this.j = jb3VarJ10;
        jb3 jb3VarJ11 = m80Var.k;
        if (jb3VarJ11 == null) {
            jb3VarJ11 = UnsupportedDurationField.j(DurationFieldType.b);
        }
        this.k = jb3VarJ11;
        jb3 jb3VarJ12 = m80Var.l;
        if (jb3VarJ12 == null) {
            jb3VarJ12 = UnsupportedDurationField.j(DurationFieldType.a);
        }
        this.l = jb3VarJ12;
        ft2 ft2VarU = m80Var.m;
        if (ft2VarU == null) {
            ft2VarU = super.u();
        }
        this.m = ft2VarU;
        ft2 ft2VarT = m80Var.n;
        if (ft2VarT == null) {
            ft2VarT = super.t();
        }
        this.n = ft2VarT;
        ft2 ft2VarB = m80Var.o;
        if (ft2VarB == null) {
            ft2VarB = super.B();
        }
        this.o = ft2VarB;
        ft2 ft2VarA = m80Var.p;
        if (ft2VarA == null) {
            ft2VarA = super.A();
        }
        this.p = ft2VarA;
        ft2 ft2VarW = m80Var.q;
        if (ft2VarW == null) {
            ft2VarW = super.w();
        }
        this.q = ft2VarW;
        ft2 ft2VarV = m80Var.r;
        if (ft2VarV == null) {
            ft2VarV = super.v();
        }
        this.r = ft2VarV;
        ft2 ft2VarP = m80Var.s;
        if (ft2VarP == null) {
            ft2VarP = super.p();
        }
        this.s = ft2VarP;
        ft2 ft2VarC = m80Var.t;
        if (ft2VarC == null) {
            ft2VarC = super.c();
        }
        this.t = ft2VarC;
        ft2 ft2VarQ = m80Var.u;
        if (ft2VarQ == null) {
            ft2VarQ = super.q();
        }
        this.u = ft2VarQ;
        ft2 ft2VarD = m80Var.v;
        if (ft2VarD == null) {
            ft2VarD = super.d();
        }
        this.v = ft2VarD;
        ft2 ft2VarN = m80Var.w;
        if (ft2VarN == null) {
            ft2VarN = super.n();
        }
        this.w = ft2VarN;
        ft2 ft2VarF = m80Var.x;
        if (ft2VarF == null) {
            ft2VarF = super.f();
        }
        this.x = ft2VarF;
        ft2 ft2VarE = m80Var.y;
        if (ft2VarE == null) {
            ft2VarE = super.e();
        }
        this.y = ft2VarE;
        ft2 ft2VarG = m80Var.z;
        if (ft2VarG == null) {
            ft2VarG = super.g();
        }
        this.z = ft2VarG;
        ft2 ft2VarE2 = m80Var.A;
        if (ft2VarE2 == null) {
            ft2VarE2 = super.E();
        }
        this.A = ft2VarE2;
        ft2 ft2VarG2 = m80Var.B;
        if (ft2VarG2 == null) {
            ft2VarG2 = super.G();
        }
        this.B = ft2VarG2;
        ft2 ft2VarH = m80Var.C;
        if (ft2VarH == null) {
            ft2VarH = super.H();
        }
        this.C = ft2VarH;
        ft2 ft2VarY = m80Var.D;
        if (ft2VarY == null) {
            ft2VarY = super.y();
        }
        this.D = ft2VarY;
        ft2 ft2VarL = m80Var.E;
        if (ft2VarL == null) {
            ft2VarL = super.L();
        }
        this.E = ft2VarL;
        ft2 ft2VarN2 = m80Var.F;
        if (ft2VarN2 == null) {
            ft2VarN2 = super.N();
        }
        this.F = ft2VarN2;
        ft2 ft2VarM = m80Var.G;
        if (ft2VarM == null) {
            ft2VarM = super.M();
        }
        this.G = ft2VarM;
        ft2 ft2VarB2 = m80Var.H;
        if (ft2VarB2 == null) {
            ft2VarB2 = super.b();
        }
        this.H = ft2VarB2;
        ft2 ft2VarI = m80Var.I;
        if (ft2VarI == null) {
            ft2VarI = super.i();
        }
        this.I = ft2VarI;
        jr1 jr1Var2 = this.iBase;
        int i = 0;
        if (jr1Var2 != null) {
            int i2 = ((this.s == jr1Var2.p() && this.q == this.iBase.w() && this.o == this.iBase.B() && this.m == this.iBase.u()) ? 1 : 0) | (this.n == this.iBase.t() ? 2 : 0);
            if (this.E == this.iBase.L() && this.D == this.iBase.y() && this.y == this.iBase.e()) {
                i = 4;
            }
            i |= i2;
        }
        this.J = i;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final jb3 a() {
        return this.k;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 b() {
        return this.H;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 c() {
        return this.t;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 d() {
        return this.v;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 e() {
        return this.y;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 f() {
        return this.x;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 g() {
        return this.z;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final jb3 h() {
        return this.f;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 i() {
        return this.I;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final jb3 j() {
        return this.l;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public long k(int i, int i2, int i3, int i4) {
        jr1 jr1Var = this.iBase;
        return (jr1Var == null || (this.J & 6) != 6) ? super.k(i, i2, i3, i4) : jr1Var.k(i, i2, i3, i4);
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public long l(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        jr1 jr1Var = this.iBase;
        return (jr1Var == null || (this.J & 5) != 5) ? super.l(i, i2, i3, i4, i5, i6, i7) : jr1Var.l(i, i2, i3, i4, i5, i6, i7);
    }

    @Override // defpackage.jr1
    public DateTimeZone m() {
        jr1 jr1Var = this.iBase;
        if (jr1Var != null) {
            return jr1Var.m();
        }
        return null;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 n() {
        return this.w;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final jb3 o() {
        return this.e;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 p() {
        return this.s;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 q() {
        return this.u;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final jb3 r() {
        return this.d;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final jb3 s() {
        return this.a;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 t() {
        return this.n;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 u() {
        return this.m;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 v() {
        return this.r;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 w() {
        return this.q;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final jb3 x() {
        return this.c;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final ft2 y() {
        return this.D;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final jb3 z() {
        return this.i;
    }
}
