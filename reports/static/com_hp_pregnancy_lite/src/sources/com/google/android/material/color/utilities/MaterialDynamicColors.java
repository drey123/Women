package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;
import com.google.android.material.color.utilities.DynamicScheme;
import com.google.android.material.color.utilities.MaterialDynamicColors;
import defpackage.f52;
import java.util.function.Function;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class MaterialDynamicColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14857a = false;

    public static /* synthetic */ Double A1(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 30.0d : 90.0d);
    }

    public static /* synthetic */ Double A2(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 80.0d : 40.0d);
    }

    public static /* synthetic */ Double D1(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 20.0d : 95.0d);
    }

    public static /* synthetic */ Double G1(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 40.0d : 80.0d);
    }

    public static /* synthetic */ Double G2(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 6.0d : 98.0d);
    }

    public static /* synthetic */ Double I2(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? new ContrastCurve(24.0d, 24.0d, 29.0d, 34.0d).a(dynamicScheme.e) : 98.0d);
    }

    public static /* synthetic */ Double J1(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 90.0d : 20.0d);
    }

    public static /* synthetic */ Double K2(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? new ContrastCurve(12.0d, 12.0d, 16.0d, 20.0d).a(dynamicScheme.e) : new ContrastCurve(94.0d, 94.0d, 92.0d, 90.0d).a(dynamicScheme.e));
    }

    public static /* synthetic */ Double L1(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 90.0d : 10.0d);
    }

    public static /* synthetic */ Double M2(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? new ContrastCurve(17.0d, 17.0d, 21.0d, 25.0d).a(dynamicScheme.e) : new ContrastCurve(92.0d, 92.0d, 88.0d, 85.0d).a(dynamicScheme.e));
    }

    public static /* synthetic */ Double O1(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 20.0d : 100.0d);
    }

    public static /* synthetic */ Double O2(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? new ContrastCurve(22.0d, 22.0d, 26.0d, 30.0d).a(dynamicScheme.e) : new ContrastCurve(90.0d, 90.0d, 84.0d, 80.0d).a(dynamicScheme.e));
    }

    public static /* synthetic */ Double Q2(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? new ContrastCurve(10.0d, 10.0d, 11.0d, 12.0d).a(dynamicScheme.e) : new ContrastCurve(96.0d, 96.0d, 96.0d, 95.0d).a(dynamicScheme.e));
    }

    public static /* synthetic */ Double R1(DynamicScheme dynamicScheme) {
        if (m1(dynamicScheme)) {
            return Double.valueOf(dynamicScheme.d ? 90.0d : 10.0d);
        }
        return Double.valueOf(dynamicScheme.d ? 90.0d : 30.0d);
    }

    public static /* synthetic */ Double S2(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? new ContrastCurve(4.0d, 4.0d, 2.0d, 0.0d).a(dynamicScheme.e) : 100.0d);
    }

    public static /* synthetic */ Double U1(DynamicScheme dynamicScheme) {
        if (m1(dynamicScheme)) {
            return Double.valueOf(dynamicScheme.d ? 10.0d : 90.0d);
        }
        return Double.valueOf(dynamicScheme.d ? 20.0d : 100.0d);
    }

    public static /* synthetic */ Double U2(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 6.0d : new ContrastCurve(87.0d, 87.0d, 80.0d, 75.0d).a(dynamicScheme.e));
    }

    public static /* synthetic */ Double W2(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 30.0d : 90.0d);
    }

    public static /* synthetic */ Double Y2(DynamicScheme dynamicScheme) {
        if (m1(dynamicScheme)) {
            return Double.valueOf(dynamicScheme.d ? 90.0d : 25.0d);
        }
        return Double.valueOf(dynamicScheme.d ? 80.0d : 40.0d);
    }

    public static /* synthetic */ Double a2(DynamicScheme dynamicScheme) {
        if (m1(dynamicScheme)) {
            return Double.valueOf(dynamicScheme.d ? 10.0d : 100.0d);
        }
        return Double.valueOf(dynamicScheme.d ? 20.0d : 100.0d);
    }

    public static /* synthetic */ Double e3(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 10.0d : 90.0d);
    }

    public static double g1(double d, double d2, double d3, boolean z) {
        Hct hctA = Hct.a(d, d2, d3);
        if (hctA.c() >= d2) {
            return d3;
        }
        Hct hct = hctA;
        double dC = hctA.c();
        double d4 = d3;
        while (hct.c() < d2) {
            double d5 = d4 + (z ? -1.0d : 1.0d);
            Hct hctA2 = Hct.a(d, d2, d5);
            if (dC > hctA2.c() || Math.abs(hctA2.c() - d2) < 0.4d) {
                return d5;
            }
            if (Math.abs(hctA2.c() - d2) < Math.abs(hct.c() - d2)) {
                hct = hctA2;
            }
            dC = Math.max(dC, hctA2.c());
            d4 = d5;
        }
        return d4;
    }

    public static /* synthetic */ Double g2(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 90.0d : 10.0d);
    }

    public static /* synthetic */ Double g3(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 10.0d : 90.0d);
    }

    public static /* synthetic */ Double i2(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 80.0d : 30.0d);
    }

    public static /* synthetic */ Double i3(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 10.0d : 90.0d);
    }

    public static /* synthetic */ Double k2(DynamicScheme dynamicScheme) {
        if (m1(dynamicScheme)) {
            return Double.valueOf(dynamicScheme.d ? 10.0d : 90.0d);
        }
        return Double.valueOf(dynamicScheme.d ? 20.0d : 100.0d);
    }

    public static /* synthetic */ Double k3(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 30.0d : 80.0d);
    }

    public static boolean m1(DynamicScheme dynamicScheme) {
        return dynamicScheme.c == Variant.MONOCHROME;
    }

    public static /* synthetic */ Double m3(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 10.0d : 90.0d);
    }

    public static /* synthetic */ Double o1(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 6.0d : 98.0d);
    }

    public static /* synthetic */ Double q1(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 30.0d : 90.0d);
    }

    public static /* synthetic */ Double q2(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 60.0d : 50.0d);
    }

    public static /* synthetic */ Double s1(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 100.0d : 0.0d);
    }

    public static /* synthetic */ Double s2(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 30.0d : 80.0d);
    }

    public static /* synthetic */ Double t1(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 0.2d : 0.12d);
    }

    public static /* synthetic */ Double u2(DynamicScheme dynamicScheme) {
        if (m1(dynamicScheme)) {
            return Double.valueOf(dynamicScheme.d ? 100.0d : 0.0d);
        }
        return Double.valueOf(dynamicScheme.d ? 80.0d : 40.0d);
    }

    public static /* synthetic */ Double v1(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 80.0d : 30.0d);
    }

    public static /* synthetic */ Double x1(DynamicScheme dynamicScheme) {
        return Double.valueOf(dynamicScheme.d ? 80.0d : 40.0d);
    }

    public DynamicColor A3() {
        return new DynamicColor("primary", new Function() { // from class: e52
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).f;
            }
        }, new Function() { // from class: g12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.u2((DynamicScheme) obj);
            }
        }, true, new f52(this), null, new ContrastCurve(3.0d, 4.5d, 7.0d, 7.0d), new Function() { // from class: h12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f21377a.v2((DynamicScheme) obj);
            }
        });
    }

    public final /* synthetic */ ToneDeltaPair B1(DynamicScheme dynamicScheme) {
        return new ToneDeltaPair(f1(), e1(), 10.0d, TonePolarity.NEARER, false);
    }

    public final /* synthetic */ ToneDeltaPair B2(DynamicScheme dynamicScheme) {
        return new ToneDeltaPair(D3(), C3(), 10.0d, TonePolarity.NEARER, false);
    }

    public DynamicColor B3() {
        return new DynamicColor("primary_container", new Function() { // from class: a22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).f;
            }
        }, new Function() { // from class: b22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f7899a.x2((DynamicScheme) obj);
            }
        }, true, new f52(this), null, new ContrastCurve(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: c22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f8067a.y2((DynamicScheme) obj);
            }
        });
    }

    public DynamicColor C3() {
        return new DynamicColor("secondary", new Function() { // from class: s32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).g;
            }
        }, new Function() { // from class: t32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.A2((DynamicScheme) obj);
            }
        }, true, new f52(this), null, new ContrastCurve(3.0d, 4.5d, 7.0d, 7.0d), new Function() { // from class: u32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f28266a.B2((DynamicScheme) obj);
            }
        });
    }

    public final /* synthetic */ Double D2(DynamicScheme dynamicScheme) {
        double d = dynamicScheme.d ? 30.0d : 90.0d;
        if (m1(dynamicScheme)) {
            return Double.valueOf(dynamicScheme.d ? 30.0d : 85.0d);
        }
        return !l1(dynamicScheme) ? Double.valueOf(d) : Double.valueOf(g1(dynamicScheme.g.e(), dynamicScheme.g.c(), d, !dynamicScheme.d));
    }

    public DynamicColor D3() {
        return new DynamicColor("secondary_container", new Function() { // from class: t12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).g;
            }
        }, new Function() { // from class: u12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f28258a.D2((DynamicScheme) obj);
            }
        }, true, new f52(this), null, new ContrastCurve(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: w12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f28525a.E2((DynamicScheme) obj);
            }
        });
    }

    public final /* synthetic */ DynamicColor E1(DynamicScheme dynamicScheme) {
        return k1();
    }

    public final /* synthetic */ ToneDeltaPair E2(DynamicScheme dynamicScheme) {
        return new ToneDeltaPair(D3(), C3(), 10.0d, TonePolarity.NEARER, false);
    }

    public DynamicColor E3() {
        return new DynamicColor("surface", new Function() { // from class: f12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: v12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.G2((DynamicScheme) obj);
            }
        }, true, null, null, null, null);
    }

    public DynamicColor F3() {
        return new DynamicColor("surface_bright", new Function() { // from class: n22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: o22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.I2((DynamicScheme) obj);
            }
        }, true, null, null, null, null);
    }

    public DynamicColor G3() {
        return new DynamicColor("surface_container", new Function() { // from class: p42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: q42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.K2((DynamicScheme) obj);
            }
        }, true, null, null, null, null);
    }

    public final /* synthetic */ DynamicColor H1(DynamicScheme dynamicScheme) {
        return k1();
    }

    public DynamicColor H3() {
        return new DynamicColor("surface_container_high", new Function() { // from class: f22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: h22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.M2((DynamicScheme) obj);
            }
        }, true, null, null, null, null);
    }

    public DynamicColor I3() {
        return new DynamicColor("surface_container_highest", new Function() { // from class: j32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: k32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.O2((DynamicScheme) obj);
            }
        }, true, null, null, null, null);
    }

    public DynamicColor J3() {
        return new DynamicColor("surface_container_low", new Function() { // from class: r12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: s12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.Q2((DynamicScheme) obj);
            }
        }, true, null, null, null, null);
    }

    public DynamicColor K3() {
        return new DynamicColor("surface_container_lowest", new Function() { // from class: v32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: w32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.S2((DynamicScheme) obj);
            }
        }, true, null, null, null, null);
    }

    public DynamicColor L3() {
        return new DynamicColor("surface_dim", new Function() { // from class: l12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: m12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.U2((DynamicScheme) obj);
            }
        }, true, null, null, null, null);
    }

    public final /* synthetic */ DynamicColor M1(DynamicScheme dynamicScheme) {
        return a1();
    }

    public DynamicColor M3() {
        return new DynamicColor("surface_variant", new Function() { // from class: f32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).j;
            }
        }, new Function() { // from class: g32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.W2((DynamicScheme) obj);
            }
        }, true, null, null, null, null);
    }

    public DynamicColor N3() {
        return new DynamicColor("tertiary", new Function() { // from class: i12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).h;
            }
        }, new Function() { // from class: j12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.Y2((DynamicScheme) obj);
            }
        }, true, new f52(this), null, new ContrastCurve(3.0d, 4.5d, 7.0d, 7.0d), new Function() { // from class: k12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f24184a.Z2((DynamicScheme) obj);
            }
        });
    }

    public DynamicColor O3() {
        return new DynamicColor("tertiary_container", new Function() { // from class: l32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).h;
            }
        }, new Function() { // from class: m32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f26250a.b3((DynamicScheme) obj);
            }
        }, true, new f52(this), null, new ContrastCurve(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: o32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f26583a.c3((DynamicScheme) obj);
            }
        });
    }

    public final /* synthetic */ DynamicColor P1(DynamicScheme dynamicScheme) {
        return e1();
    }

    public DynamicColor P3() {
        return DynamicColor.b("text_hint_inverse", new Function() { // from class: h32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: i32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.e3((DynamicScheme) obj);
            }
        });
    }

    public DynamicColor Q3() {
        return DynamicColor.b("text_primary_inverse", new Function() { // from class: n42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: o42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.g3((DynamicScheme) obj);
            }
        });
    }

    public DynamicColor R3() {
        return DynamicColor.b("text_primary_inverse_disable_only", new Function() { // from class: z22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: a32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.i3((DynamicScheme) obj);
            }
        });
    }

    public final /* synthetic */ DynamicColor S1(DynamicScheme dynamicScheme) {
        return f1();
    }

    public DynamicColor S3() {
        return DynamicColor.b("text_secondary_and_tertiary_inverse", new Function() { // from class: z42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).j;
            }
        }, new Function() { // from class: a52
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.k3((DynamicScheme) obj);
            }
        });
    }

    public DynamicColor T3() {
        return DynamicColor.b("text_secondary_and_tertiary_inverse_disabled", new Function() { // from class: g22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: r22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.m3((DynamicScheme) obj);
            }
        });
    }

    public final /* synthetic */ DynamicColor V1(DynamicScheme dynamicScheme) {
        return A3();
    }

    public final /* synthetic */ Double X1(DynamicScheme dynamicScheme) {
        if (l1(dynamicScheme)) {
            return Double.valueOf(DynamicColor.a(((Double) B3().c.apply(dynamicScheme)).doubleValue(), 4.5d));
        }
        if (m1(dynamicScheme)) {
            return Double.valueOf(dynamicScheme.d ? 0.0d : 100.0d);
        }
        return Double.valueOf(dynamicScheme.d ? 90.0d : 30.0d);
    }

    public final /* synthetic */ DynamicColor Y1(DynamicScheme dynamicScheme) {
        return B3();
    }

    public final /* synthetic */ ToneDeltaPair Z2(DynamicScheme dynamicScheme) {
        return new ToneDeltaPair(O3(), N3(), 10.0d, TonePolarity.NEARER, false);
    }

    public DynamicColor a1() {
        return new DynamicColor("background", new Function() { // from class: d22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: e22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.o1((DynamicScheme) obj);
            }
        }, true, null, null, null, null);
    }

    public DynamicColor b1() {
        return DynamicColor.b("control_activated", new Function() { // from class: p12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).f;
            }
        }, new Function() { // from class: q12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.q1((DynamicScheme) obj);
            }
        });
    }

    public final /* synthetic */ DynamicColor b2(DynamicScheme dynamicScheme) {
        return C3();
    }

    public final /* synthetic */ Double b3(DynamicScheme dynamicScheme) {
        if (m1(dynamicScheme)) {
            return Double.valueOf(dynamicScheme.d ? 60.0d : 49.0d);
        }
        if (l1(dynamicScheme)) {
            return Double.valueOf(DislikeAnalyzer.a(dynamicScheme.h.d(dynamicScheme.b.e())).e());
        }
        return Double.valueOf(dynamicScheme.d ? 30.0d : 90.0d);
    }

    public DynamicColor c1() {
        return new DynamicColor("control_highlight", new Function() { // from class: x12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: y12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.s1((DynamicScheme) obj);
            }
        }, false, null, null, null, null, new Function() { // from class: z12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.t1((DynamicScheme) obj);
            }
        });
    }

    public final /* synthetic */ ToneDeltaPair c3(DynamicScheme dynamicScheme) {
        return new ToneDeltaPair(O3(), N3(), 10.0d, TonePolarity.NEARER, false);
    }

    public DynamicColor d1() {
        return DynamicColor.b("control_normal", new Function() { // from class: n12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).j;
            }
        }, new Function() { // from class: o12
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.v1((DynamicScheme) obj);
            }
        });
    }

    public final /* synthetic */ Double d2(DynamicScheme dynamicScheme) {
        if (m1(dynamicScheme)) {
            return Double.valueOf(dynamicScheme.d ? 90.0d : 10.0d);
        }
        if (l1(dynamicScheme)) {
            return Double.valueOf(DynamicColor.a(((Double) D3().c.apply(dynamicScheme)).doubleValue(), 4.5d));
        }
        return Double.valueOf(dynamicScheme.d ? 90.0d : 30.0d);
    }

    public DynamicColor e1() {
        return new DynamicColor("error", new Function() { // from class: k42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).k;
            }
        }, new Function() { // from class: l42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.x1((DynamicScheme) obj);
            }
        }, true, new f52(this), null, new ContrastCurve(3.0d, 4.5d, 7.0d, 7.0d), new Function() { // from class: m42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f26254a.y1((DynamicScheme) obj);
            }
        });
    }

    public final /* synthetic */ DynamicColor e2(DynamicScheme dynamicScheme) {
        return D3();
    }

    public DynamicColor f1() {
        return new DynamicColor("error_container", new Function() { // from class: b52
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).k;
            }
        }, new Function() { // from class: c52
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.A1((DynamicScheme) obj);
            }
        }, true, new f52(this), null, new ContrastCurve(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: d52
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f20832a.B1((DynamicScheme) obj);
            }
        });
    }

    public DynamicColor h1(DynamicScheme dynamicScheme) {
        return dynamicScheme.d ? F3() : L3();
    }

    public DynamicColor i1() {
        return new DynamicColor("inverse_on_surface", new Function() { // from class: a42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: b42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.D1((DynamicScheme) obj);
            }
        }, false, new Function() { // from class: c42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f8073a.E1((DynamicScheme) obj);
            }
        }, null, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public DynamicColor j1() {
        return new DynamicColor("inverse_primary", new Function() { // from class: t22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).f;
            }
        }, new Function() { // from class: u22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.G1((DynamicScheme) obj);
            }
        }, false, new Function() { // from class: v22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f28396a.H1((DynamicScheme) obj);
            }
        }, null, new ContrastCurve(3.0d, 4.5d, 7.0d, 7.0d), null);
    }

    public DynamicColor k1() {
        return new DynamicColor("inverse_surface", new Function() { // from class: t42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: v42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.J1((DynamicScheme) obj);
            }
        }, false, null, null, null, null);
    }

    public final boolean l1(DynamicScheme dynamicScheme) {
        Variant variant;
        Variant variant2;
        return !(!this.f14857a || (variant2 = dynamicScheme.c) == Variant.MONOCHROME || variant2 == Variant.NEUTRAL) || (variant = dynamicScheme.c) == Variant.FIDELITY || variant == Variant.CONTENT;
    }

    public final /* synthetic */ DynamicColor l2(DynamicScheme dynamicScheme) {
        return N3();
    }

    public final /* synthetic */ Double n2(DynamicScheme dynamicScheme) {
        if (m1(dynamicScheme)) {
            return Double.valueOf(dynamicScheme.d ? 0.0d : 100.0d);
        }
        if (l1(dynamicScheme)) {
            return Double.valueOf(DynamicColor.a(((Double) O3().c.apply(dynamicScheme)).doubleValue(), 4.5d));
        }
        return Double.valueOf(dynamicScheme.d ? 90.0d : 30.0d);
    }

    public DynamicColor n3() {
        return new DynamicColor("on_background", new Function() { // from class: i22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: j22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.L1((DynamicScheme) obj);
            }
        }, false, new Function() { // from class: k22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f24189a.M1((DynamicScheme) obj);
            }
        }, null, new ContrastCurve(3.0d, 3.0d, 4.5d, 7.0d), null);
    }

    public final /* synthetic */ DynamicColor o2(DynamicScheme dynamicScheme) {
        return O3();
    }

    public DynamicColor o3() {
        return new DynamicColor("on_error", new Function() { // from class: w22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).k;
            }
        }, new Function() { // from class: x22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.O1((DynamicScheme) obj);
            }
        }, false, new Function() { // from class: y22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f28797a.P1((DynamicScheme) obj);
            }
        }, null, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public DynamicColor p3() {
        return new DynamicColor("on_error_container", new Function() { // from class: w42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).k;
            }
        }, new Function() { // from class: x42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.R1((DynamicScheme) obj);
            }
        }, false, new Function() { // from class: y42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f28806a.S1((DynamicScheme) obj);
            }
        }, null, new ContrastCurve(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public DynamicColor q3() {
        return new DynamicColor("on_primary", new Function() { // from class: p22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).f;
            }
        }, new Function() { // from class: q22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.U1((DynamicScheme) obj);
            }
        }, false, new Function() { // from class: s22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f27984a.V1((DynamicScheme) obj);
            }
        }, null, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public DynamicColor r3() {
        return new DynamicColor("on_primary_container", new Function() { // from class: b32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).f;
            }
        }, new Function() { // from class: d32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f20825a.X1((DynamicScheme) obj);
            }
        }, false, new Function() { // from class: e32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f20973a.Y1((DynamicScheme) obj);
            }
        }, null, new ContrastCurve(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public DynamicColor s3() {
        return new DynamicColor("on_secondary", new Function() { // from class: p32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).g;
            }
        }, new Function() { // from class: q32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.a2((DynamicScheme) obj);
            }
        }, false, new Function() { // from class: r32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f27772a.b2((DynamicScheme) obj);
            }
        }, null, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public DynamicColor t3() {
        return new DynamicColor("on_secondary_container", new Function() { // from class: g42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).g;
            }
        }, new Function() { // from class: h42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f21386a.d2((DynamicScheme) obj);
            }
        }, false, new Function() { // from class: i42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f21523a.e2((DynamicScheme) obj);
            }
        }, null, new ContrastCurve(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public DynamicColor u3() {
        return new DynamicColor("on_surface", new Function() { // from class: j42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).i;
            }
        }, new Function() { // from class: u42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.g2((DynamicScheme) obj);
            }
        }, false, new f52(this), null, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public final /* synthetic */ ToneDeltaPair v2(DynamicScheme dynamicScheme) {
        return new ToneDeltaPair(B3(), A3(), 10.0d, TonePolarity.NEARER, false);
    }

    public DynamicColor v3() {
        return new DynamicColor("on_surface_variant", new Function() { // from class: r42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).j;
            }
        }, new Function() { // from class: s42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.i2((DynamicScheme) obj);
            }
        }, false, new f52(this), null, new ContrastCurve(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public DynamicColor w3() {
        return new DynamicColor("on_tertiary", new Function() { // from class: c32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).h;
            }
        }, new Function() { // from class: n32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.k2((DynamicScheme) obj);
            }
        }, false, new Function() { // from class: y32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f28801a.l2((DynamicScheme) obj);
            }
        }, null, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public final /* synthetic */ Double x2(DynamicScheme dynamicScheme) {
        if (l1(dynamicScheme)) {
            return Double.valueOf(dynamicScheme.b.e());
        }
        if (m1(dynamicScheme)) {
            return Double.valueOf(dynamicScheme.d ? 85.0d : 25.0d);
        }
        return Double.valueOf(dynamicScheme.d ? 30.0d : 90.0d);
    }

    public DynamicColor x3() {
        return new DynamicColor("on_tertiary_container", new Function() { // from class: d42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).h;
            }
        }, new Function() { // from class: e42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f20978a.n2((DynamicScheme) obj);
            }
        }, false, new Function() { // from class: f42
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f21120a.o2((DynamicScheme) obj);
            }
        }, null, new ContrastCurve(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public final /* synthetic */ ToneDeltaPair y1(DynamicScheme dynamicScheme) {
        return new ToneDeltaPair(f1(), e1(), 10.0d, TonePolarity.NEARER, false);
    }

    public final /* synthetic */ ToneDeltaPair y2(DynamicScheme dynamicScheme) {
        return new ToneDeltaPair(B3(), A3(), 10.0d, TonePolarity.NEARER, false);
    }

    public DynamicColor y3() {
        return new DynamicColor("outline", new Function() { // from class: x32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).j;
            }
        }, new Function() { // from class: z32
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.q2((DynamicScheme) obj);
            }
        }, false, new f52(this), null, new ContrastCurve(1.5d, 3.0d, 4.5d, 7.0d), null);
    }

    public DynamicColor z3() {
        return new DynamicColor("outline_variant", new Function() { // from class: l22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((DynamicScheme) obj).j;
            }
        }, new Function() { // from class: m22
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.s2((DynamicScheme) obj);
            }
        }, false, new f52(this), null, new ContrastCurve(1.0d, 1.0d, 3.0d, 4.5d), null);
    }
}
