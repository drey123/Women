package org.joda.time.chrono;

import java.io.IOException;
import java.io.ObjectInputStream;
import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationField;
import org.joda.time.DurationFieldType;
import org.joda.time.field.UnsupportedDurationField;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AssembledChronology extends BaseChronology {
    private static final long serialVersionUID = -6728465968995518215L;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public transient DateTimeField f28009A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public transient DateTimeField f28010B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public transient DateTimeField f28011C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public transient DateTimeField f28012D;
    public transient DateTimeField E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public transient DateTimeField f28013F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public transient DateTimeField f28014G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public transient DateTimeField f28015H;
    public transient DateTimeField I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public transient DateTimeField f28016J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public transient DateTimeField f28017K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public transient DateTimeField f28018L;
    public transient int M;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Chronology f28019b;
    public final Object c;
    public transient DurationField d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient DurationField f28020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient DurationField f28021f;
    public transient DurationField g;
    public transient DurationField h;
    public transient DurationField i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient DurationField f28022j;
    public transient DurationField k;
    public transient DurationField l;
    public transient DurationField m;
    public transient DurationField n;
    public transient DurationField o;
    public transient DateTimeField p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public transient DateTimeField f28023q;
    public transient DateTimeField r;
    public transient DateTimeField s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public transient DateTimeField f28024t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public transient DateTimeField f28025u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient DateTimeField f28026v;
    public transient DateTimeField w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient DateTimeField f28027x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public transient DateTimeField f28028y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient DateTimeField f28029z;

    public static final class Fields {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public DateTimeField f28030A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public DateTimeField f28031B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public DateTimeField f28032C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public DateTimeField f28033D;
        public DateTimeField E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public DateTimeField f28034F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public DateTimeField f28035G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public DateTimeField f28036H;
        public DateTimeField I;
        public DurationField a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public DurationField f28037b;
        public DurationField c;
        public DurationField d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public DurationField f28038e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public DurationField f28039f;
        public DurationField g;
        public DurationField h;
        public DurationField i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public DurationField f28040j;
        public DurationField k;
        public DurationField l;
        public DateTimeField m;
        public DateTimeField n;
        public DateTimeField o;
        public DateTimeField p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public DateTimeField f28041q;
        public DateTimeField r;
        public DateTimeField s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public DateTimeField f28042t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public DateTimeField f28043u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public DateTimeField f28044v;
        public DateTimeField w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public DateTimeField f28045x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public DateTimeField f28046y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public DateTimeField f28047z;

        public static boolean b(DateTimeField dateTimeField) {
            if (dateTimeField == null) {
                return false;
            }
            return dateTimeField.y();
        }

        public static boolean c(DurationField durationField) {
            if (durationField == null) {
                return false;
            }
            return durationField.o();
        }

        public final void a(Chronology chronology) {
            DurationField durationFieldT = chronology.t();
            if (c(durationFieldT)) {
                this.a = durationFieldT;
            }
            DurationField durationFieldD = chronology.D();
            if (c(durationFieldD)) {
                this.f28037b = durationFieldD;
            }
            DurationField durationFieldY = chronology.y();
            if (c(durationFieldY)) {
                this.c = durationFieldY;
            }
            DurationField durationFieldS = chronology.s();
            if (c(durationFieldS)) {
                this.d = durationFieldS;
            }
            DurationField durationFieldP = chronology.p();
            if (c(durationFieldP)) {
                this.f28038e = durationFieldP;
            }
            DurationField durationFieldH = chronology.h();
            if (c(durationFieldH)) {
                this.f28039f = durationFieldH;
            }
            DurationField durationFieldG = chronology.G();
            if (c(durationFieldG)) {
                this.g = durationFieldG;
            }
            DurationField durationFieldJ = chronology.J();
            if (c(durationFieldJ)) {
                this.h = durationFieldJ;
            }
            DurationField durationFieldA = chronology.A();
            if (c(durationFieldA)) {
                this.i = durationFieldA;
            }
            DurationField durationFieldP2 = chronology.P();
            if (c(durationFieldP2)) {
                this.f28040j = durationFieldP2;
            }
            DurationField durationFieldA2 = chronology.a();
            if (c(durationFieldA2)) {
                this.k = durationFieldA2;
            }
            DurationField durationFieldJ2 = chronology.j();
            if (c(durationFieldJ2)) {
                this.l = durationFieldJ2;
            }
            DateTimeField dateTimeFieldV = chronology.v();
            if (b(dateTimeFieldV)) {
                this.m = dateTimeFieldV;
            }
            DateTimeField dateTimeFieldU = chronology.u();
            if (b(dateTimeFieldU)) {
                this.n = dateTimeFieldU;
            }
            DateTimeField dateTimeFieldC = chronology.C();
            if (b(dateTimeFieldC)) {
                this.o = dateTimeFieldC;
            }
            DateTimeField dateTimeFieldB = chronology.B();
            if (b(dateTimeFieldB)) {
                this.p = dateTimeFieldB;
            }
            DateTimeField dateTimeFieldX = chronology.x();
            if (b(dateTimeFieldX)) {
                this.f28041q = dateTimeFieldX;
            }
            DateTimeField dateTimeFieldW = chronology.w();
            if (b(dateTimeFieldW)) {
                this.r = dateTimeFieldW;
            }
            DateTimeField dateTimeFieldQ = chronology.q();
            if (b(dateTimeFieldQ)) {
                this.s = dateTimeFieldQ;
            }
            DateTimeField dateTimeFieldC2 = chronology.c();
            if (b(dateTimeFieldC2)) {
                this.f28042t = dateTimeFieldC2;
            }
            DateTimeField dateTimeFieldR = chronology.r();
            if (b(dateTimeFieldR)) {
                this.f28043u = dateTimeFieldR;
            }
            DateTimeField dateTimeFieldD = chronology.d();
            if (b(dateTimeFieldD)) {
                this.f28044v = dateTimeFieldD;
            }
            DateTimeField dateTimeFieldO = chronology.o();
            if (b(dateTimeFieldO)) {
                this.w = dateTimeFieldO;
            }
            DateTimeField dateTimeFieldF = chronology.f();
            if (b(dateTimeFieldF)) {
                this.f28045x = dateTimeFieldF;
            }
            DateTimeField dateTimeFieldE = chronology.e();
            if (b(dateTimeFieldE)) {
                this.f28046y = dateTimeFieldE;
            }
            DateTimeField dateTimeFieldG = chronology.g();
            if (b(dateTimeFieldG)) {
                this.f28047z = dateTimeFieldG;
            }
            DateTimeField dateTimeFieldF2 = chronology.F();
            if (b(dateTimeFieldF2)) {
                this.f28030A = dateTimeFieldF2;
            }
            DateTimeField dateTimeFieldH = chronology.H();
            if (b(dateTimeFieldH)) {
                this.f28031B = dateTimeFieldH;
            }
            DateTimeField dateTimeFieldI = chronology.I();
            if (b(dateTimeFieldI)) {
                this.f28032C = dateTimeFieldI;
            }
            DateTimeField dateTimeFieldZ = chronology.z();
            if (b(dateTimeFieldZ)) {
                this.f28033D = dateTimeFieldZ;
            }
            DateTimeField dateTimeFieldM = chronology.M();
            if (b(dateTimeFieldM)) {
                this.E = dateTimeFieldM;
            }
            DateTimeField dateTimeFieldO2 = chronology.O();
            if (b(dateTimeFieldO2)) {
                this.f28034F = dateTimeFieldO2;
            }
            DateTimeField dateTimeFieldN = chronology.N();
            if (b(dateTimeFieldN)) {
                this.f28035G = dateTimeFieldN;
            }
            DateTimeField dateTimeFieldB2 = chronology.b();
            if (b(dateTimeFieldB2)) {
                this.f28036H = dateTimeFieldB2;
            }
            DateTimeField dateTimeFieldI2 = chronology.i();
            if (b(dateTimeFieldI2)) {
                this.I = dateTimeFieldI2;
            }
        }
    }

    public AssembledChronology(Chronology chronology, Object obj) {
        this.f28019b = chronology;
        this.c = obj;
        R();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        R();
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DurationField A() {
        return this.l;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField B() {
        return this.s;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField C() {
        return this.r;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DurationField D() {
        return this.f28020e;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField F() {
        return this.f28012D;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DurationField G() {
        return this.f28022j;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField H() {
        return this.E;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField I() {
        return this.f28013F;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DurationField J() {
        return this.k;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField M() {
        return this.f28015H;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField N() {
        return this.f28016J;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField O() {
        return this.I;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DurationField P() {
        return this.m;
    }

    public abstract void Q(Fields fields);

    public final void R() {
        Fields fields = new Fields();
        Chronology chronology = this.f28019b;
        if (chronology != null) {
            fields.a(chronology);
        }
        Q(fields);
        DurationField durationFieldR = fields.a;
        if (durationFieldR == null) {
            durationFieldR = UnsupportedDurationField.r(DurationFieldType.n);
        }
        this.d = durationFieldR;
        DurationField durationFieldR2 = fields.f28037b;
        if (durationFieldR2 == null) {
            durationFieldR2 = UnsupportedDurationField.r(DurationFieldType.m);
        }
        this.f28020e = durationFieldR2;
        DurationField durationFieldR3 = fields.c;
        if (durationFieldR3 == null) {
            durationFieldR3 = UnsupportedDurationField.r(DurationFieldType.l);
        }
        this.f28021f = durationFieldR3;
        DurationField durationFieldR4 = fields.d;
        if (durationFieldR4 == null) {
            durationFieldR4 = UnsupportedDurationField.r(DurationFieldType.k);
        }
        this.g = durationFieldR4;
        DurationField durationFieldR5 = fields.f28038e;
        if (durationFieldR5 == null) {
            durationFieldR5 = UnsupportedDurationField.r(DurationFieldType.f27986j);
        }
        this.h = durationFieldR5;
        DurationField durationFieldR6 = fields.f28039f;
        if (durationFieldR6 == null) {
            durationFieldR6 = UnsupportedDurationField.r(DurationFieldType.i);
        }
        this.i = durationFieldR6;
        DurationField durationFieldR7 = fields.g;
        if (durationFieldR7 == null) {
            durationFieldR7 = UnsupportedDurationField.r(DurationFieldType.h);
        }
        this.f28022j = durationFieldR7;
        DurationField durationFieldR8 = fields.h;
        if (durationFieldR8 == null) {
            durationFieldR8 = UnsupportedDurationField.r(DurationFieldType.f27984e);
        }
        this.k = durationFieldR8;
        DurationField durationFieldR9 = fields.i;
        if (durationFieldR9 == null) {
            durationFieldR9 = UnsupportedDurationField.r(DurationFieldType.g);
        }
        this.l = durationFieldR9;
        DurationField durationFieldR10 = fields.f28040j;
        if (durationFieldR10 == null) {
            durationFieldR10 = UnsupportedDurationField.r(DurationFieldType.f27985f);
        }
        this.m = durationFieldR10;
        DurationField durationFieldR11 = fields.k;
        if (durationFieldR11 == null) {
            durationFieldR11 = UnsupportedDurationField.r(DurationFieldType.d);
        }
        this.n = durationFieldR11;
        DurationField durationFieldR12 = fields.l;
        if (durationFieldR12 == null) {
            durationFieldR12 = UnsupportedDurationField.r(DurationFieldType.c);
        }
        this.o = durationFieldR12;
        DateTimeField dateTimeFieldV = fields.m;
        if (dateTimeFieldV == null) {
            dateTimeFieldV = super.v();
        }
        this.p = dateTimeFieldV;
        DateTimeField dateTimeFieldU = fields.n;
        if (dateTimeFieldU == null) {
            dateTimeFieldU = super.u();
        }
        this.f28023q = dateTimeFieldU;
        DateTimeField dateTimeFieldC = fields.o;
        if (dateTimeFieldC == null) {
            dateTimeFieldC = super.C();
        }
        this.r = dateTimeFieldC;
        DateTimeField dateTimeFieldB = fields.p;
        if (dateTimeFieldB == null) {
            dateTimeFieldB = super.B();
        }
        this.s = dateTimeFieldB;
        DateTimeField dateTimeFieldX = fields.f28041q;
        if (dateTimeFieldX == null) {
            dateTimeFieldX = super.x();
        }
        this.f28024t = dateTimeFieldX;
        DateTimeField dateTimeFieldW = fields.r;
        if (dateTimeFieldW == null) {
            dateTimeFieldW = super.w();
        }
        this.f28025u = dateTimeFieldW;
        DateTimeField dateTimeFieldQ = fields.s;
        if (dateTimeFieldQ == null) {
            dateTimeFieldQ = super.q();
        }
        this.f28026v = dateTimeFieldQ;
        DateTimeField dateTimeFieldC2 = fields.f28042t;
        if (dateTimeFieldC2 == null) {
            dateTimeFieldC2 = super.c();
        }
        this.w = dateTimeFieldC2;
        DateTimeField dateTimeFieldR = fields.f28043u;
        if (dateTimeFieldR == null) {
            dateTimeFieldR = super.r();
        }
        this.f28027x = dateTimeFieldR;
        DateTimeField dateTimeFieldD = fields.f28044v;
        if (dateTimeFieldD == null) {
            dateTimeFieldD = super.d();
        }
        this.f28028y = dateTimeFieldD;
        DateTimeField dateTimeFieldO = fields.w;
        if (dateTimeFieldO == null) {
            dateTimeFieldO = super.o();
        }
        this.f28029z = dateTimeFieldO;
        DateTimeField dateTimeFieldF = fields.f28045x;
        if (dateTimeFieldF == null) {
            dateTimeFieldF = super.f();
        }
        this.f28009A = dateTimeFieldF;
        DateTimeField dateTimeFieldE = fields.f28046y;
        if (dateTimeFieldE == null) {
            dateTimeFieldE = super.e();
        }
        this.f28010B = dateTimeFieldE;
        DateTimeField dateTimeFieldG = fields.f28047z;
        if (dateTimeFieldG == null) {
            dateTimeFieldG = super.g();
        }
        this.f28011C = dateTimeFieldG;
        DateTimeField dateTimeFieldF2 = fields.f28030A;
        if (dateTimeFieldF2 == null) {
            dateTimeFieldF2 = super.F();
        }
        this.f28012D = dateTimeFieldF2;
        DateTimeField dateTimeFieldH = fields.f28031B;
        if (dateTimeFieldH == null) {
            dateTimeFieldH = super.H();
        }
        this.E = dateTimeFieldH;
        DateTimeField dateTimeFieldI = fields.f28032C;
        if (dateTimeFieldI == null) {
            dateTimeFieldI = super.I();
        }
        this.f28013F = dateTimeFieldI;
        DateTimeField dateTimeFieldZ = fields.f28033D;
        if (dateTimeFieldZ == null) {
            dateTimeFieldZ = super.z();
        }
        this.f28014G = dateTimeFieldZ;
        DateTimeField dateTimeFieldM = fields.E;
        if (dateTimeFieldM == null) {
            dateTimeFieldM = super.M();
        }
        this.f28015H = dateTimeFieldM;
        DateTimeField dateTimeFieldO2 = fields.f28034F;
        if (dateTimeFieldO2 == null) {
            dateTimeFieldO2 = super.O();
        }
        this.I = dateTimeFieldO2;
        DateTimeField dateTimeFieldN = fields.f28035G;
        if (dateTimeFieldN == null) {
            dateTimeFieldN = super.N();
        }
        this.f28016J = dateTimeFieldN;
        DateTimeField dateTimeFieldB2 = fields.f28036H;
        if (dateTimeFieldB2 == null) {
            dateTimeFieldB2 = super.b();
        }
        this.f28017K = dateTimeFieldB2;
        DateTimeField dateTimeFieldI2 = fields.I;
        if (dateTimeFieldI2 == null) {
            dateTimeFieldI2 = super.i();
        }
        this.f28018L = dateTimeFieldI2;
        int i = 0;
        if (chronology != null) {
            int i6 = ((this.f28026v == chronology.q() && this.f28024t == chronology.x() && this.r == chronology.C() && this.p == chronology.v()) ? 1 : 0) | (this.f28023q == chronology.u() ? 2 : 0);
            if (this.f28015H == chronology.M() && this.f28014G == chronology.z() && this.f28010B == chronology.e()) {
                i = 4;
            }
            i |= i6;
        }
        this.M = i;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DurationField a() {
        return this.n;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField b() {
        return this.f28017K;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField c() {
        return this.w;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField d() {
        return this.f28028y;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField e() {
        return this.f28010B;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField f() {
        return this.f28009A;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField g() {
        return this.f28011C;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DurationField h() {
        return this.i;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField i() {
        return this.f28018L;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DurationField j() {
        return this.o;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public long l(int i, int i6, int i7, int i8) throws IllegalArgumentException {
        Chronology chronology = this.f28019b;
        return (chronology == null || (this.M & 6) != 6) ? super.l(i, i6, i7, i8) : chronology.l(i, i6, i7, i8);
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public long m(int i, int i6, int i7, int i8, int i9, int i10, int i11) throws IllegalArgumentException {
        Chronology chronology = this.f28019b;
        return (chronology == null || (this.M & 5) != 5) ? super.m(i, i6, i7, i8, i9, i10, i11) : chronology.m(i, i6, i7, i8, i9, i10, i11);
    }

    @Override // org.joda.time.Chronology
    public DateTimeZone n() {
        Chronology chronology = this.f28019b;
        if (chronology != null) {
            return chronology.n();
        }
        return null;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField o() {
        return this.f28029z;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DurationField p() {
        return this.h;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField q() {
        return this.f28026v;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField r() {
        return this.f28027x;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DurationField s() {
        return this.g;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DurationField t() {
        return this.d;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField u() {
        return this.f28023q;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField v() {
        return this.p;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField w() {
        return this.f28025u;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField x() {
        return this.f28024t;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DurationField y() {
        return this.f28021f;
    }

    @Override // org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final DateTimeField z() {
        return this.f28014G;
    }
}
