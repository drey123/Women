package org.joda.time.format;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: loaded from: classes6.dex */
public class ISODateTimeFormat {

    public static final class Constants {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final DateTimeFormatter f28151A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final DateTimeFormatter f28152B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final DateTimeFormatter f28153C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final DateTimeFormatter f28154D;
        public static final DateTimeFormatter E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final DateTimeFormatter f28155F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public static final DateTimeFormatter f28156G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public static final DateTimeFormatter f28157H;
        public static final DateTimeFormatter I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public static final DateTimeFormatter f28158J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public static final DateTimeFormatter f28159K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public static final DateTimeFormatter f28160L;
        public static final DateTimeFormatter M;
        public static final DateTimeFormatter N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public static final DateTimeFormatter f28161O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public static final DateTimeFormatter f28162P;
        public static final DateTimeFormatter Q;
        public static final DateTimeFormatter R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public static final DateTimeFormatter f28163S;
        public static final DateTimeFormatter T;
        public static final DateTimeFormatter U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public static final DateTimeFormatter f28164V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public static final DateTimeFormatter f28165W;
        public static final DateTimeFormatter X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final DateTimeFormatter f28166Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final DateTimeFormatter f28167Z;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public static final DateTimeFormatter f28168a0;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public static final DateTimeFormatter f28170b0;
        public static final DateTimeFormatter c0;
        public static final DateTimeFormatter d0;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public static final DateTimeFormatter f28172e0;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public static final DateTimeFormatter f28174f0;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public static final DateTimeFormatter f28175g0;
        public static final DateTimeFormatter h;
        public static final DateTimeFormatter i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final DateTimeFormatter f28176j;
        public static final DateTimeFormatter k;
        public static final DateTimeFormatter l;
        public static final DateTimeFormatter m;
        public static final DateTimeFormatter n;
        public static final DateTimeFormatter o;
        public static final DateTimeFormatter p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final DateTimeFormatter f28177q;
        public static final DateTimeFormatter r;
        public static final DateTimeFormatter s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final DateTimeFormatter f28178t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final DateTimeFormatter f28179u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final DateTimeFormatter f28180v;
        public static final DateTimeFormatter w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final DateTimeFormatter f28181x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final DateTimeFormatter f28182y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final DateTimeFormatter f28183z;
        public static final DateTimeFormatter a = B();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final DateTimeFormatter f28169b = s();
        public static final DateTimeFormatter c = j();
        public static final DateTimeFormatter d = A();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final DateTimeFormatter f28171e = z();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final DateTimeFormatter f28173f = k();
        public static final DateTimeFormatter g = l();

        static {
            DateTimeFormatter dateTimeFormatterM = m();
            h = dateTimeFormatterM;
            i = r();
            f28176j = v();
            DateTimeFormatter dateTimeFormatterR = k;
            if (dateTimeFormatterR == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder.h('.');
                dateTimeFormatterBuilder.g(DateTimeFieldType.f27970v, 3, 9);
                dateTimeFormatterR = dateTimeFormatterBuilder.r();
            }
            k = dateTimeFormatterR;
            l = t();
            m = q();
            DateTimeFormatter dateTimeFormatterR2 = n;
            if (dateTimeFormatterR2 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder2 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder2.a(B());
                dateTimeFormatterBuilder2.a(s());
                dateTimeFormatterR2 = dateTimeFormatterBuilder2.r();
            }
            n = dateTimeFormatterR2;
            DateTimeFormatter dateTimeFormatterR3 = o;
            if (dateTimeFormatterR3 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder3 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder3.a(B());
                dateTimeFormatterBuilder3.a(s());
                dateTimeFormatterBuilder3.a(j());
                dateTimeFormatterR3 = dateTimeFormatterBuilder3.r();
            }
            o = dateTimeFormatterR3;
            DateTimeFormatter dateTimeFormatterR4 = p;
            if (dateTimeFormatterR4 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder4 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder4.a(A());
                dateTimeFormatterBuilder4.a(z());
                dateTimeFormatterR4 = dateTimeFormatterBuilder4.r();
            }
            p = dateTimeFormatterR4;
            DateTimeFormatter dateTimeFormatterR5 = f28177q;
            if (dateTimeFormatterR5 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder5 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder5.a(A());
                dateTimeFormatterBuilder5.a(z());
                dateTimeFormatterBuilder5.a(k());
                dateTimeFormatterR5 = dateTimeFormatterBuilder5.r();
            }
            f28177q = dateTimeFormatterR5;
            DateTimeFormatter dateTimeFormatterR6 = r;
            if (dateTimeFormatterR6 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder6 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder6.a(m());
                dateTimeFormatterBuilder6.a(r());
                dateTimeFormatterR6 = dateTimeFormatterBuilder6.r();
            }
            r = dateTimeFormatterR6;
            s = n();
            f28178t = p();
            f28179u = o();
            DateTimeFormatter dateTimeFormatterR7 = f28180v;
            if (dateTimeFormatterR7 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder7 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder7.a(dateTimeFormatterR3);
                dateTimeFormatterBuilder7.a(q());
                dateTimeFormatterBuilder7.a(dateTimeFormatterM);
                dateTimeFormatterR7 = dateTimeFormatterBuilder7.r();
            }
            f28180v = dateTimeFormatterR7;
            DateTimeFormatter dateTimeFormatterR8 = w;
            if (dateTimeFormatterR8 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder8 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder8.a(dateTimeFormatterR3);
                dateTimeFormatterBuilder8.a(q());
                dateTimeFormatterBuilder8.a(dateTimeFormatterR6);
                dateTimeFormatterR8 = dateTimeFormatterBuilder8.r();
            }
            w = dateTimeFormatterR8;
            DateTimeFormatter dateTimeFormatterR9 = f28181x;
            if (dateTimeFormatterR9 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder9 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder9.a(dateTimeFormatterR3);
                dateTimeFormatterBuilder9.a(q());
                dateTimeFormatterBuilder9.a(n());
                dateTimeFormatterR9 = dateTimeFormatterBuilder9.r();
            }
            f28181x = dateTimeFormatterR9;
            DateTimeFormatter dateTimeFormatterR10 = f28182y;
            if (dateTimeFormatterR10 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder10 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder10.a(dateTimeFormatterR3);
                dateTimeFormatterBuilder10.a(q());
                dateTimeFormatterBuilder10.a(p());
                dateTimeFormatterR10 = dateTimeFormatterBuilder10.r();
            }
            f28182y = dateTimeFormatterR10;
            DateTimeFormatter dateTimeFormatterR11 = f28183z;
            if (dateTimeFormatterR11 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder11 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder11.a(dateTimeFormatterR3);
                dateTimeFormatterBuilder11.a(q());
                dateTimeFormatterBuilder11.a(o());
                dateTimeFormatterR11 = dateTimeFormatterBuilder11.r();
            }
            f28183z = dateTimeFormatterR11;
            DateTimeFormatter dateTimeFormatterR12 = f28151A;
            if (dateTimeFormatterR12 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder12 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder12.a(o());
                dateTimeFormatterBuilder12.a(t());
                dateTimeFormatterR12 = dateTimeFormatterBuilder12.r();
            }
            f28151A = dateTimeFormatterR12;
            DateTimeFormatter dateTimeFormatterR13 = f28152B;
            if (dateTimeFormatterR13 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder13 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder13.a(n());
                dateTimeFormatterBuilder13.a(t());
                dateTimeFormatterR13 = dateTimeFormatterBuilder13.r();
            }
            f28152B = dateTimeFormatterR13;
            f28153C = w();
            f28154D = x();
            DateTimeFormatter dateTimeFormatterR14 = E;
            if (dateTimeFormatterR14 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder14 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder14.a(dateTimeFormatterR3);
                dateTimeFormatterBuilder14.a(w());
                dateTimeFormatterR14 = dateTimeFormatterBuilder14.r();
            }
            E = dateTimeFormatterR14;
            DateTimeFormatter dateTimeFormatterR15 = f28155F;
            if (dateTimeFormatterR15 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder15 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder15.a(dateTimeFormatterR3);
                dateTimeFormatterBuilder15.a(x());
                dateTimeFormatterR15 = dateTimeFormatterBuilder15.r();
            }
            f28155F = dateTimeFormatterR15;
            DateTimeFormatter dateTimeFormatterR16 = f28156G;
            if (dateTimeFormatterR16 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder16 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder16.a(dateTimeFormatterR5);
                dateTimeFormatterBuilder16.a(w());
                dateTimeFormatterR16 = dateTimeFormatterBuilder16.r();
            }
            f28156G = dateTimeFormatterR16;
            DateTimeFormatter dateTimeFormatterR17 = f28157H;
            if (dateTimeFormatterR17 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder17 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder17.a(dateTimeFormatterR5);
                dateTimeFormatterBuilder17.a(x());
                dateTimeFormatterR17 = dateTimeFormatterBuilder17.r();
            }
            f28157H = dateTimeFormatterR17;
            I = u();
            DateTimeFormatter dateTimeFormatterR18 = f28158J;
            if (dateTimeFormatterR18 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder18 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder18.a(u());
                dateTimeFormatterBuilder18.a(w());
                dateTimeFormatterR18 = dateTimeFormatterBuilder18.r();
            }
            f28158J = dateTimeFormatterR18;
            DateTimeFormatter dateTimeFormatterR19 = f28159K;
            if (dateTimeFormatterR19 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder19 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder19.a(u());
                dateTimeFormatterBuilder19.a(x());
                dateTimeFormatterR19 = dateTimeFormatterBuilder19.r();
            }
            f28159K = dateTimeFormatterR19;
            f28160L = a();
            M = e();
            N = f();
            f28161O = c();
            f28162P = d();
            DateTimeFormatter dateTimeFormatterR20 = Q;
            if (dateTimeFormatterR20 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder20 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder20.a(a());
                dateTimeFormatterBuilder20.a(c());
                dateTimeFormatterR20 = dateTimeFormatterBuilder20.r();
            }
            Q = dateTimeFormatterR20;
            DateTimeFormatter dateTimeFormatterR21 = R;
            if (dateTimeFormatterR21 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder21 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder21.a(a());
                dateTimeFormatterBuilder21.a(d());
                dateTimeFormatterR21 = dateTimeFormatterBuilder21.r();
            }
            R = dateTimeFormatterR21;
            f28163S = b();
            DateTimeFormatter dateTimeFormatterR22 = T;
            if (dateTimeFormatterR22 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder22 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder22.a(b());
                dateTimeFormatterBuilder22.a(c());
                dateTimeFormatterR22 = dateTimeFormatterBuilder22.r();
            }
            T = dateTimeFormatterR22;
            DateTimeFormatter dateTimeFormatterR23 = U;
            if (dateTimeFormatterR23 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder23 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder23.a(b());
                dateTimeFormatterBuilder23.a(d());
                dateTimeFormatterR23 = dateTimeFormatterBuilder23.r();
            }
            U = dateTimeFormatterR23;
            f28164V = g();
            DateTimeFormatter dateTimeFormatterR24 = f28165W;
            if (dateTimeFormatterR24 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder24 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder24.a(g());
                dateTimeFormatterBuilder24.a(c());
                dateTimeFormatterR24 = dateTimeFormatterBuilder24.r();
            }
            f28165W = dateTimeFormatterR24;
            DateTimeFormatter dateTimeFormatterR25 = X;
            if (dateTimeFormatterR25 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder25 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder25.a(g());
                dateTimeFormatterBuilder25.a(d());
                dateTimeFormatterR25 = dateTimeFormatterBuilder25.r();
            }
            X = dateTimeFormatterR25;
            f28166Y = h();
            f28167Z = y();
            DateTimeFormatter dateTimeFormatterR26 = f28168a0;
            if (dateTimeFormatterR26 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder26 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder26.h('T');
                dateTimeFormatterBuilder26.a(t());
                DateTimeParser dateTimeParserS = dateTimeFormatterBuilder26.s();
                DateTimeFormatterBuilder dateTimeFormatterBuilder27 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder27.a(h());
                dateTimeFormatterBuilder27.j(dateTimeParserS);
                dateTimeFormatterR26 = dateTimeFormatterBuilder27.r();
            }
            f28168a0 = dateTimeFormatterR26;
            DateTimeFormatter dateTimeFormatterJ = f28170b0;
            if (dateTimeFormatterJ == null) {
                dateTimeFormatterJ = h().j();
            }
            f28170b0 = dateTimeFormatterJ;
            DateTimeFormatter dateTimeFormatterR27 = c0;
            if (dateTimeFormatterR27 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder28 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder28.j(InternalParserDateTimeParser.b(q().f28121b));
                dateTimeFormatterBuilder28.a(y());
                dateTimeFormatterBuilder28.j(InternalParserDateTimeParser.b(t().f28121b));
                dateTimeFormatterR27 = dateTimeFormatterBuilder28.r();
            }
            c0 = dateTimeFormatterR27;
            DateTimeFormatter dateTimeFormatterJ2 = d0;
            if (dateTimeFormatterJ2 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder29 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder29.j(InternalParserDateTimeParser.b(q().f28121b));
                dateTimeFormatterBuilder29.a(y());
                dateTimeFormatterJ2 = dateTimeFormatterBuilder29.r().j();
            }
            d0 = dateTimeFormatterJ2;
            DateTimeFormatter dateTimeFormatterR28 = f28172e0;
            if (dateTimeFormatterR28 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder30 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder30.h('T');
                dateTimeFormatterBuilder30.a(y());
                dateTimeFormatterBuilder30.j(InternalParserDateTimeParser.b(t().f28121b));
                DateTimeParser dateTimeParserS2 = dateTimeFormatterBuilder30.s();
                DateTimeFormatterBuilder dateTimeFormatterBuilder31 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder31.b(new DateTimeParser[]{dateTimeParserS2, InternalParserDateTimeParser.b(i().f28121b)});
                dateTimeFormatterR28 = dateTimeFormatterBuilder31.r();
            }
            f28172e0 = dateTimeFormatterR28;
            f28174f0 = i();
            DateTimeFormatter dateTimeFormatterJ3 = f28175g0;
            if (dateTimeFormatterJ3 == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder32 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder32.h('T');
                dateTimeFormatterBuilder32.a(y());
                DateTimeParser dateTimeParserS3 = dateTimeFormatterBuilder32.s();
                DateTimeFormatterBuilder dateTimeFormatterBuilder33 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder33.a(h());
                dateTimeFormatterBuilder33.j(dateTimeParserS3);
                dateTimeFormatterJ3 = dateTimeFormatterBuilder33.r().j();
            }
            f28175g0 = dateTimeFormatterJ3;
        }

        public static DateTimeFormatter A() {
            DateTimeFormatter dateTimeFormatter = d;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.k(DateTimeFieldType.l, 4, 9);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter B() {
            DateTimeFormatter dateTimeFormatter = a;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.k(DateTimeFieldType.g, 4, 9);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter a() {
            DateTimeFormatter dateTimeFormatter = f28160L;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.k(DateTimeFieldType.g, 4, 4);
            dateTimeFormatterBuilder.f(DateTimeFieldType.i, 2);
            dateTimeFormatterBuilder.f(DateTimeFieldType.f27966j, 2);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter b() {
            DateTimeFormatter dateTimeFormatter = f28163S;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.k(DateTimeFieldType.g, 4, 4);
            dateTimeFormatterBuilder.f(DateTimeFieldType.h, 3);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter c() {
            DateTimeFormatter dateTimeFormatter = f28161O;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.a(q());
            dateTimeFormatterBuilder.a(e());
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter d() {
            DateTimeFormatter dateTimeFormatter = f28162P;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.a(q());
            dateTimeFormatterBuilder.a(f());
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter e() {
            DateTimeFormatter dateTimeFormatter = M;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.f(DateTimeFieldType.s, 2);
            dateTimeFormatterBuilder.f(DateTimeFieldType.f27969u, 2);
            dateTimeFormatterBuilder.f(DateTimeFieldType.w, 2);
            dateTimeFormatterBuilder.h('.');
            dateTimeFormatterBuilder.g(DateTimeFieldType.f27970v, 3, 9);
            dateTimeFormatterBuilder.m(2, "Z", false);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter f() {
            DateTimeFormatter dateTimeFormatter = N;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.f(DateTimeFieldType.s, 2);
            dateTimeFormatterBuilder.f(DateTimeFieldType.f27969u, 2);
            dateTimeFormatterBuilder.f(DateTimeFieldType.w, 2);
            dateTimeFormatterBuilder.m(2, "Z", false);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter g() {
            DateTimeFormatter dateTimeFormatter = f28164V;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.k(DateTimeFieldType.l, 4, 4);
            dateTimeFormatterBuilder.h('W');
            dateTimeFormatterBuilder.f(DateTimeFieldType.m, 2);
            dateTimeFormatterBuilder.f(DateTimeFieldType.n, 1);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter h() {
            DateTimeFormatter dateTimeFormatter = f28166Y;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            DateTimeFormatterBuilder dateTimeFormatterBuilder2 = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder2.a(B());
            DateTimeFormatterBuilder dateTimeFormatterBuilder3 = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder3.a(s());
            dateTimeFormatterBuilder3.j(InternalParserDateTimeParser.b(j().f28121b));
            dateTimeFormatterBuilder2.j(dateTimeFormatterBuilder3.s());
            DateTimeParser dateTimeParserS = dateTimeFormatterBuilder2.s();
            DateTimeFormatterBuilder dateTimeFormatterBuilder4 = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder4.a(A());
            dateTimeFormatterBuilder4.a(z());
            dateTimeFormatterBuilder4.j(InternalParserDateTimeParser.b(k().f28121b));
            DateTimeParser dateTimeParserS2 = dateTimeFormatterBuilder4.s();
            DateTimeFormatterBuilder dateTimeFormatterBuilder5 = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder5.a(B());
            dateTimeFormatterBuilder5.a(l());
            dateTimeFormatterBuilder.b(new DateTimeParser[]{dateTimeParserS, dateTimeParserS2, dateTimeFormatterBuilder5.s()});
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter i() {
            DateTimeFormatter dateTimeFormatter = f28174f0;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.h('T');
            dateTimeFormatterBuilder.j(InternalParserDateTimeParser.b(y().f28121b));
            dateTimeFormatterBuilder.j(InternalParserDateTimeParser.b(t().f28121b));
            DateTimeParser dateTimeParserS = dateTimeFormatterBuilder.s();
            DateTimeFormatterBuilder dateTimeFormatterBuilder2 = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder2.a(h());
            dateTimeFormatterBuilder2.j(dateTimeParserS);
            return dateTimeFormatterBuilder2.r();
        }

        public static DateTimeFormatter j() {
            DateTimeFormatter dateTimeFormatter = c;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.h('-');
            dateTimeFormatterBuilder.e(DateTimeFieldType.f27966j, 2, 2);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter k() {
            DateTimeFormatter dateTimeFormatter = f28173f;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.h('-');
            dateTimeFormatterBuilder.e(DateTimeFieldType.n, 1, 1);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter l() {
            DateTimeFormatter dateTimeFormatter = g;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.h('-');
            dateTimeFormatterBuilder.e(DateTimeFieldType.h, 3, 3);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter m() {
            DateTimeFormatter dateTimeFormatter = h;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.e(DateTimeFieldType.s, 2, 2);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter n() {
            DateTimeFormatter dateTimeFormatter = s;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.a(m());
            dateTimeFormatterBuilder.a(r());
            dateTimeFormatterBuilder.a(v());
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter o() {
            DateTimeFormatter dateTimeFormatter = f28179u;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.a(m());
            dateTimeFormatterBuilder.a(r());
            dateTimeFormatterBuilder.a(v());
            DateTimeFormatter dateTimeFormatterR = k;
            if (dateTimeFormatterR == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder2 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder2.h('.');
                dateTimeFormatterBuilder2.g(DateTimeFieldType.f27970v, 3, 9);
                dateTimeFormatterR = dateTimeFormatterBuilder2.r();
            }
            dateTimeFormatterBuilder.a(dateTimeFormatterR);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter p() {
            DateTimeFormatter dateTimeFormatter = f28178t;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.a(m());
            dateTimeFormatterBuilder.a(r());
            dateTimeFormatterBuilder.a(v());
            dateTimeFormatterBuilder.h('.');
            dateTimeFormatterBuilder.g(DateTimeFieldType.f27970v, 3, 3);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter q() {
            DateTimeFormatter dateTimeFormatter = m;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.h('T');
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter r() {
            DateTimeFormatter dateTimeFormatter = i;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.h(':');
            dateTimeFormatterBuilder.e(DateTimeFieldType.f27969u, 2, 2);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter s() {
            DateTimeFormatter dateTimeFormatter = f28169b;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.h('-');
            dateTimeFormatterBuilder.e(DateTimeFieldType.i, 2, 2);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter t() {
            DateTimeFormatter dateTimeFormatter = l;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.m(4, "Z", true);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter u() {
            DateTimeFormatter dateTimeFormatter = I;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.a(B());
            dateTimeFormatterBuilder.a(l());
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter v() {
            DateTimeFormatter dateTimeFormatter = f28176j;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.h(':');
            dateTimeFormatterBuilder.e(DateTimeFieldType.w, 2, 2);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter w() {
            DateTimeFormatter dateTimeFormatter = f28153C;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.a(q());
            DateTimeFormatter dateTimeFormatterR = f28151A;
            if (dateTimeFormatterR == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder2 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder2.a(o());
                dateTimeFormatterBuilder2.a(t());
                dateTimeFormatterR = dateTimeFormatterBuilder2.r();
            }
            dateTimeFormatterBuilder.a(dateTimeFormatterR);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter x() {
            DateTimeFormatter dateTimeFormatter = f28154D;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.a(q());
            DateTimeFormatter dateTimeFormatterR = f28152B;
            if (dateTimeFormatterR == null) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder2 = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder2.a(n());
                dateTimeFormatterBuilder2.a(t());
                dateTimeFormatterR = dateTimeFormatterBuilder2.r();
            }
            dateTimeFormatterBuilder.a(dateTimeFormatterR);
            return dateTimeFormatterBuilder.r();
        }

        public static DateTimeFormatter y() {
            DateTimeFormatter dateTimeFormatter = f28167Z;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            DateTimeFormatterBuilder dateTimeFormatterBuilder2 = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder2.h('.');
            DateTimeParser dateTimeParserS = dateTimeFormatterBuilder2.s();
            DateTimeFormatterBuilder dateTimeFormatterBuilder3 = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder3.h(',');
            dateTimeFormatterBuilder.b(new DateTimeParser[]{dateTimeParserS, dateTimeFormatterBuilder3.s()});
            DateTimeParser dateTimeParserS2 = dateTimeFormatterBuilder.s();
            DateTimeFormatterBuilder dateTimeFormatterBuilder4 = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder4.a(m());
            DateTimeFormatterBuilder dateTimeFormatterBuilder5 = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder5.a(r());
            DateTimeFormatterBuilder dateTimeFormatterBuilder6 = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder6.a(v());
            DateTimeFormatterBuilder dateTimeFormatterBuilder7 = new DateTimeFormatterBuilder();
            if (dateTimeParserS2 == null) {
                throw new IllegalArgumentException("No parser supplied");
            }
            dateTimeFormatterBuilder7.d(null, DateTimeParserInternalParser.b(dateTimeParserS2));
            dateTimeFormatterBuilder7.g(DateTimeFieldType.f27970v, 1, 9);
            dateTimeFormatterBuilder6.j(dateTimeFormatterBuilder7.s());
            DateTimeParser dateTimeParserS3 = dateTimeFormatterBuilder6.s();
            DateTimeFormatterBuilder dateTimeFormatterBuilder8 = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder8.d(null, DateTimeParserInternalParser.b(dateTimeParserS2));
            dateTimeFormatterBuilder8.g(DateTimeFieldType.f27968t, 1, 9);
            dateTimeFormatterBuilder5.b(new DateTimeParser[]{dateTimeParserS3, dateTimeFormatterBuilder8.s(), null});
            DateTimeParser dateTimeParserS4 = dateTimeFormatterBuilder5.s();
            DateTimeFormatterBuilder dateTimeFormatterBuilder9 = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder9.d(null, DateTimeParserInternalParser.b(dateTimeParserS2));
            dateTimeFormatterBuilder9.g(DateTimeFieldType.s, 1, 9);
            dateTimeFormatterBuilder4.b(new DateTimeParser[]{dateTimeParserS4, dateTimeFormatterBuilder9.s(), null});
            return dateTimeFormatterBuilder4.r();
        }

        public static DateTimeFormatter z() {
            DateTimeFormatter dateTimeFormatter = f28171e;
            if (dateTimeFormatter != null) {
                return dateTimeFormatter;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.i("-W");
            dateTimeFormatterBuilder.e(DateTimeFieldType.m, 2, 2);
            return dateTimeFormatterBuilder.r();
        }
    }

    public static DateTimeFormatter a() {
        return Constants.o;
    }

    public static DateTimeFormatter b() {
        return Constants.E;
    }

    public static DateTimeFormatter c() {
        return Constants.f28172e0;
    }

    public static DateTimeFormatter d() {
        return Constants.f28179u;
    }
}
