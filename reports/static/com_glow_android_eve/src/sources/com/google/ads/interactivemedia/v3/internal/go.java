package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.VisibleForTesting;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class go extends gm {
    protected static final Object r = new Object();

    @VisibleForTesting
    static boolean s = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final String f16153u = "go";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static long f16154v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected final String f16155t;

    public go(Context context) {
        super(context);
        this.f16155t = "";
    }

    public static hc o(Context context, boolean z2) {
        if (gm.a == null) {
            synchronized (r) {
                try {
                    if (gm.a == null) {
                        hc hcVarS = hc.s(context, z2);
                        if (hcVarS.n()) {
                            try {
                                if (aoo.l.f().booleanValue()) {
                                    hcVarS.t("gRg4fCi0LCTpnQrV3PsNLy90ZesL/QRa6YWri3+gAi7rRcznZqsXWOYXHOmcY7vO", "3pkKTVgLDXVJJ5N8zGXuZSULCDRtq3PN/ITUaJE7BOs=", new Class[0]);
                                }
                            } catch (IllegalStateException unused) {
                            }
                            hcVarS.t("llqwiPI9WBGdX3ILtNQP0ldd/oo65vCmZGiUmTtHOSQw67bDkVyvEAM6wctf4g5A", "ciEjxtHwaQq5vQY33BpqQuStjcQqNXynEA7E/ixfFmM=", Context.class);
                            hcVarS.t("Ta7q+IK2mYjuCH0of+Vj0vM5Rtwz8hWo89Z4HIfL3B2t8tHFxG0TQ0Yh0ikc7raQ", "BnUGtdO8J5ukLmkm+ZGsWDuDWstQiBaJlb5Kf+8oxak=", Context.class);
                            hcVarS.t("h706sF1zmcc4AioWh+Jfvy0LKolmQxQ7/qBdFNEqjMTCjpxVey9eXR4ewnu7+Xxj", "PpTasJ7rye0SEy8bP+e639N2f2p/VqK1Ye1mnYIaTjk=", Context.class);
                            hcVarS.t("TiB8Pl2o8LKtvrRgwN2UZPBx2FfVwXaA2LJIyoIsON4gk8JWSfnQXytrQilOHtcO", "aBYwH2ThFYuy1U18GzcFTBDhpF5mRbr30vOPELmr1Hc=", Context.class);
                            hcVarS.t("wZfQ+wDgR9IoosBg1su/yp7pQRnlrEzlYNBZbby3s7Z70mOof0UhZ+SwlYLoIxzT", "DXH16eFlLWYw0RtLAgHDBKxBeg2exJb8qLqayb1oQwo=", Context.class);
                            Class cls = Boolean.TYPE;
                            hcVarS.t("4GWYMakWxK9XLQ6iDAU2C2VTll8aRULhAGrQnxilr2Nj0cSsO+IgSBJ8ViB0NlP9", "taliwg2sD442czfWRrq8VGyNA1t1bXjQxpcCvWnfA/c=", Context.class, cls);
                            hcVarS.t("FiLUZy/XwdzoXuv+wZ8fpBUMomrb2qDVGXE0AhvrFclxf2680Tj+s03XL4ZGGoFK", "G77t423Wv8U+IX+CBfR4k5CGTg8kBFUl+lsHl5zHfM8=", Context.class);
                            hcVarS.t("C4ABHXMC4Or135sUJAGmAZL7HooHNZP1UfgRABckcZiPz1ZmVgJdnOYsXpFfGNDm", "g3OSAw6b49bJrXDnrxpVD58FlN62AVv4SO1GAfJ7rnU=", Context.class);
                            hcVarS.t("enqIddPeKRqzFvVteSKtHxsfYkr9j2sQcVvzi4qN22kodz5l8F1EhNG7Vy+jrIdF", "ugRDevdIiSCQKB4w29ZHZLzgZXa3WguWUJypfhKkgpE=", MotionEvent.class, DisplayMetrics.class);
                            hcVarS.t("O8xHH+SQOcjF3BJdz0zTyJmLBvbpWLOG8WSxjEODJJ+MImKFrTu/OMcO8AkFY+Pq", "kel/WTUFttZVEFo0c79yp61JugW4yicQRy1hbDIEKZQ=", MotionEvent.class, DisplayMetrics.class);
                            hcVarS.t("zu63YSe1kidAeMcutkZVGzck9psTtGHz7PCNeED4MwOFY27ac/4JVy5q1i6kfidt", "NW4aS3lNi8fmvEi+Ve4jL+4aAzt/ssbWQU153xX+T2c=", new Class[0]);
                            hcVarS.t("cPHMZVY/KwIUfpGqtJoe3sZWjmRLYCJUzedPb6Eusduzq1fr7QzoocP3s4SDqjiP", "Wq/IKBdmFHBPtcQG2uw+enxSoneybsCZd6x3sGCEaqo=", new Class[0]);
                            hcVarS.t("QusX5FxCSt7YALporGf+YBQ7+D9RItA2wCGYVD5mk8FUIvZ7EQ6LwVnumJjBeUBd", "rfyFxeBVRrcpHOkzoebVIka/58kwozJ0Dt9pVZcWCXE=", new Class[0]);
                            hcVarS.t("lJImmJcZfYR8hdrMtfVgK5wxyzq2Tz1kfG0dB54yhkfwwl7Exs4yXjgCxWvlOEKN", "xAGN8erZZwMSW/Fu3r0voEWCBbBpqzcnOOBzjHGoZvo=", new Class[0]);
                            hcVarS.t("2dswfnJ/W5wvAmGjTx8kzB+odO16I5BX/UKh5zlazknHfACvhbFP+Zqb0TpxIZsQ", "ejLzeiJ5qubwImg6nJzCiB7UFg2tGEG87mpwCGv3DVQ=", new Class[0]);
                            hcVarS.t("vqUJad0IKYPcLSc6wz31ENI5WnkoRer3N0DDhyZAihcW/s/bFNITftupRFfgp5qw", "9clJleQw8UkEhJcm6dFXqXawxyXf3mRG67a4lWsdtlk=", new Class[0]);
                            hcVarS.t("1EA+kmHznPumSxbhAp5gNBZCuE/8gd/8nXHr3+4N+BC7/aHUweFYbF77Za3km6PL", "n+EIVanZgVE5bWZK/bmUeAKMrsDwbmyGU+LX/MkMxZ0=", Context.class, cls, String.class);
                            hcVarS.t("vuf0ICTkN+8t3/Roe9XcG+iOkkRVIongIbQ07rmD3KnIXUvNCzewBpWyZLB3p3/7", "wNtnu9iz9FxlWQ/xUwtzm8lbyA6loylNTisLT38FjBA=", StackTraceElement[].class);
                            hcVarS.t("omAlF62gEMrNCr0H2QBW8XF28QiQE0CMIbyOpElqQZ4tBrxF8DZXvihPhTWIx0tC", "dyzDhPt8uBzEduoVVJNMFQS7AR2KfsUmAWoQzpkryTU=", View.class, DisplayMetrics.class, cls);
                            hcVarS.t("zC/fwdDuQM8Ntp2Exq4j6LLE+G4/I91mCFjFlTTx2t2L43JC1sGihEzWo+AiDO3l", "m91XZsk+YhuzWKD4cAkZ4TbV2JwQi634x6I7GtEZSF0=", Context.class, cls);
                            hcVarS.t("rJ0kz5REr7A9K6ozGPC9p0oxIBL7S4eVwdLIqy6EWt/H1xyroUvdpxSKqrgIZI+n", "8IixZ0CbQtqPEft6f86OLqdXtqxnPQDWPkO7PVnus4g=", View.class, Activity.class, cls);
                            hcVarS.t("HGo1ox5JLQS5or5cJa/Y/rh1xBDCHENOhVObQPPiVgVWewsU7bgdJYYTcTgXDqTz", "4/LuQCxE41OF3+ELaCV0AA8Jaj2RFLkgJd6cCnnHOg0=", Long.TYPE);
                            try {
                                if (aoo.p.f().booleanValue()) {
                                    hcVarS.t("VkS+X+TtwRpHm8NnTYcac+8VmOK3ly2dr/dAyJrO24Sc1GEe26lkfA2Nk61lr0mw", "iqnfwKKqiNqrk8VWEttLTKe7o3UJQGSCfPqGJpMmsBc=", Context.class);
                                }
                            } catch (IllegalStateException unused2) {
                            }
                            hcVarS.t("b9XzHrtU52kppUFx5howa5WHGE86IaMftNEAtcnJuYi+uEVxQTZmNq8DYIFxWMDO", "GrB7raJKFFs9kqGoJu059MGrbQoaWMXN8wftnS9PR9E=", Context.class);
                            try {
                                if (aoo.f15532q.f().booleanValue()) {
                                    hcVarS.t("Ae9mLw6DieU6CkEK/7YH/OzafEdqC4DFUzWP+JjqqVRigWL+f2BfdAU5N7woTkgh", "polEyvU3tCmJkXt7bnSM/FeltrQOydBw/hlfUSqZ8J0=", Context.class);
                                }
                            } catch (IllegalStateException unused3) {
                            }
                        }
                        gm.a = hcVarS;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return gm.a;
    }

    public static he p(hc hcVar, MotionEvent motionEvent, DisplayMetrics displayMetrics) throws gv {
        Method methodH = hcVar.h("enqIddPeKRqzFvVteSKtHxsfYkr9j2sQcVvzi4qN22kodz5l8F1EhNG7Vy+jrIdF", "ugRDevdIiSCQKB4w29ZHZLzgZXa3WguWUJypfhKkgpE=");
        if (methodH == null || motionEvent == null) {
            throw new gv();
        }
        try {
            return new he((String) methodH.invoke(null, motionEvent, displayMetrics));
        } catch (IllegalAccessException | InvocationTargetException e6) {
            throw new gv(e6);
        }
    }

    public static synchronized void q(Context context, boolean z2) {
        if (s) {
            return;
        }
        f16154v = System.currentTimeMillis() / 1000;
        gm.a = o(context, z2);
        s = true;
    }

    public static final void s(List<Callable<Void>> list) {
        ExecutorService executorServiceI;
        if (gm.a == null || (executorServiceI = gm.a.i()) == null || list.isEmpty()) {
            return;
        }
        try {
            executorServiceI.invokeAll(list, aoo.g.f().longValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e6) {
            new StringBuilder("class methods got exception: ").append(hf.d(e6));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.gm
    public final long d(StackTraceElement[] stackTraceElementArr) throws gv {
        Method methodH = gm.a.h("vuf0ICTkN+8t3/Roe9XcG+iOkkRVIongIbQ07rmD3KnIXUvNCzewBpWyZLB3p3/7", "wNtnu9iz9FxlWQ/xUwtzm8lbyA6loylNTisLT38FjBA=");
        if (methodH == null || stackTraceElementArr == null) {
            throw new gv();
        }
        try {
            return new gw((String) methodH.invoke(null, stackTraceElementArr)).a.longValue();
        } catch (IllegalAccessException | InvocationTargetException e6) {
            throw new gv(e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.gm
    public final k e(Context context, f fVar) {
        k kVarA = u.a();
        if (!TextUtils.isEmpty(this.f16155t)) {
            kVarA.d(this.f16155t);
        }
        m(o(context, false), context, kVarA, fVar);
        if (fVar != null && fVar.g() && aoo.f15531j.f().booleanValue() && !hf.f(fVar.e().e())) {
            ae aeVarA = af.a();
            aeVarA.a(fVar.e().e());
            kVarA.C(aeVarA.ac());
        }
        return kVarA;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.gm
    public final he f(MotionEvent motionEvent) throws gv {
        Method methodH = gm.a.h("O8xHH+SQOcjF3BJdz0zTyJmLBvbpWLOG8WSxjEODJJ+MImKFrTu/OMcO8AkFY+Pq", "kel/WTUFttZVEFo0c79yp61JugW4yicQRy1hbDIEKZQ=");
        if (methodH == null || motionEvent == null) {
            throw new gv();
        }
        try {
            return new he((String) methodH.invoke(null, motionEvent, this.f16150q));
        } catch (IllegalAccessException | InvocationTargetException e6) {
            throw new gv(e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.gm
    public k h(Context context) {
        k kVarA = u.a();
        if (!TextUtils.isEmpty(this.f16155t)) {
            kVarA.d(this.f16155t);
        }
        r(o(context, false), kVarA, true);
        return kVarA;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.gm
    public k i(Context context) {
        k kVarA = u.a();
        kVarA.d(this.f16155t);
        r(o(context, false), kVarA, false);
        return kVarA;
    }

    public List<Callable<Void>> l(hc hcVar, Context context, k kVar, f fVar) {
        int iA = hcVar.a();
        ArrayList arrayList = new ArrayList();
        if (!hcVar.n()) {
            kVar.B(o.PSN_INITIALIZATION_FAIL.a());
            return arrayList;
        }
        arrayList.add(new hj(hcVar, kVar, iA, context, fVar));
        arrayList.add(new hm(hcVar, kVar, f16154v, iA));
        arrayList.add(new ht(hcVar, kVar, iA));
        arrayList.add(new hw(hcVar, kVar, iA));
        arrayList.add(new ib(hcVar, kVar, iA));
        arrayList.add(new hi(hcVar, kVar, iA, context));
        arrayList.add(new hk(hcVar, kVar, iA));
        arrayList.add(new hs(hcVar, kVar, iA));
        arrayList.add(new hu(hcVar, kVar, iA));
        arrayList.add(new hl(hcVar, kVar, iA));
        arrayList.add(new hp(hcVar, kVar, iA));
        arrayList.add(new ic(hcVar, kVar, iA));
        arrayList.add(new hh(hcVar, kVar, iA));
        arrayList.add(new hz(hcVar, kVar, iA));
        arrayList.add(new hx(hcVar, kVar, iA));
        if (aoo.f15532q.f().booleanValue()) {
            arrayList.add(new hr(hcVar, kVar, iA));
        }
        if (aoo.p.f().booleanValue()) {
            arrayList.add(new hv(hcVar, kVar, iA));
        }
        arrayList.add(new hq(hcVar, kVar, iA));
        return arrayList;
    }

    public void m(hc hcVar, Context context, k kVar, f fVar) {
        if (hcVar.i() == null) {
            return;
        }
        s(l(hcVar, context, kVar, fVar));
    }

    public final void r(hc hcVar, k kVar, boolean z2) {
        List listAsList;
        MotionEvent motionEvent;
        if (hcVar.n()) {
            try {
                he heVarP = p(hcVar, this.f16146b, this.f16150q);
                Long l = heVarP.a;
                if (l != null) {
                    kVar.M(l.longValue());
                }
                Long l4 = heVarP.f16171b;
                if (l4 != null) {
                    kVar.N(l4.longValue());
                }
                Long l6 = heVarP.c;
                if (l6 != null) {
                    kVar.K(l6.longValue());
                }
                if (this.p) {
                    Long l7 = heVarP.d;
                    if (l7 != null) {
                        kVar.J(l7.longValue());
                    }
                    Long l8 = heVarP.f16172e;
                    if (l8 != null) {
                        kVar.G(l8.longValue());
                    }
                }
            } catch (gv unused) {
            }
            q qVarA = r.a();
            if (this.d > 0 && hf.g(this.f16150q)) {
                qVarA.f(hf.a(this.k, this.f16150q));
                qVarA.s(hf.a(this.n - this.l, this.f16150q));
                qVarA.t(hf.a(this.o - this.m, this.f16150q));
                qVarA.l(hf.a(this.l, this.f16150q));
                qVarA.n(hf.a(this.m, this.f16150q));
                if (this.p && (motionEvent = this.f16146b) != null) {
                    long jA = hf.a((motionEvent.getRawX() + (this.l - this.n)) - this.f16146b.getX(), this.f16150q);
                    if (jA != 0) {
                        qVarA.q(jA);
                    }
                    long jA2 = hf.a((this.f16146b.getRawY() + (this.m - this.o)) - this.f16146b.getY(), this.f16150q);
                    if (jA2 != 0) {
                        qVarA.r(jA2);
                    }
                }
            }
            try {
                he heVarF = f(this.f16146b);
                Long l9 = heVarF.a;
                if (l9 != null) {
                    qVarA.m(l9.longValue());
                }
                Long l10 = heVarF.f16171b;
                if (l10 != null) {
                    qVarA.o(l10.longValue());
                }
                qVarA.k(heVarF.c.longValue());
                if (this.p) {
                    Long l11 = heVarF.f16172e;
                    if (l11 != null) {
                        qVarA.i(l11.longValue());
                    }
                    Long l12 = heVarF.d;
                    if (l12 != null) {
                        qVarA.j(l12.longValue());
                    }
                    Long l13 = heVarF.f16173f;
                    if (l13 != null) {
                        qVarA.e(l13.longValue() != 0 ? ab.ENUM_TRUE : ab.ENUM_FALSE);
                    }
                    if (this.f16147e > 0) {
                        Long lValueOf = hf.g(this.f16150q) ? Long.valueOf(Math.round(this.f16149j / this.f16147e)) : null;
                        if (lValueOf != null) {
                            qVarA.b(lValueOf.longValue());
                        } else {
                            qVarA.a();
                        }
                        qVarA.c(Math.round(this.i / this.f16147e));
                    }
                    Long l14 = heVarF.i;
                    if (l14 != null) {
                        qVarA.g(l14.longValue());
                    }
                    Long l15 = heVarF.f16174j;
                    if (l15 != null) {
                        qVarA.p(l15.longValue());
                    }
                    Long l16 = heVarF.k;
                    if (l16 != null) {
                        qVarA.d(l16.longValue() != 0 ? ab.ENUM_TRUE : ab.ENUM_FALSE);
                    }
                }
            } catch (gv unused2) {
            }
            long j4 = this.h;
            if (j4 > 0) {
                qVarA.h(j4);
            }
            kVar.O(qVarA.ac());
            long j6 = this.d;
            if (j6 > 0) {
                kVar.H(j6);
            }
            long j7 = this.f16147e;
            if (j7 > 0) {
                kVar.I(j7);
            }
            long j8 = this.f16148f;
            if (j8 > 0) {
                kVar.L(j8);
            }
            long j9 = this.g;
            if (j9 > 0) {
                kVar.F(j9);
            }
            try {
                int size = this.c.size() - 1;
                if (size > 0) {
                    kVar.b();
                    for (int i = 0; i < size; i++) {
                        he heVarP2 = p(gm.a, this.c.get(i), this.f16150q);
                        q qVarA2 = r.a();
                        qVarA2.m(heVarP2.a.longValue());
                        qVarA2.o(heVarP2.f16171b.longValue());
                        kVar.a(qVarA2.ac());
                    }
                }
            } catch (gv unused3) {
                kVar.b();
            }
            ArrayList arrayList = new ArrayList();
            if (hcVar.i() != null) {
                int iA = hcVar.a();
                arrayList.add(new ho(hcVar, kVar));
                arrayList.add(new ht(hcVar, kVar, iA));
                arrayList.add(new hm(hcVar, kVar, f16154v, iA));
                arrayList.add(new hl(hcVar, kVar, iA));
                arrayList.add(new hs(hcVar, kVar, iA));
                arrayList.add(new hu(hcVar, kVar, iA));
                arrayList.add(new hp(hcVar, kVar, iA));
                arrayList.add(new hk(hcVar, kVar, iA));
                arrayList.add(new ic(hcVar, kVar, iA));
                arrayList.add(new hh(hcVar, kVar, iA));
                arrayList.add(new hz(hcVar, kVar, iA));
                arrayList.add(new hy(hcVar, kVar, iA, new Throwable().getStackTrace()));
                arrayList.add(new id(hcVar, kVar, iA));
                arrayList.add(new hx(hcVar, kVar, iA));
                if (aoo.h.f().booleanValue()) {
                    arrayList.add(new hg(hcVar, kVar, iA));
                }
                if (z2 && aoo.i.f().booleanValue()) {
                    arrayList.add(new ia(hcVar, kVar, iA));
                }
            }
            listAsList = arrayList;
        } else {
            kVar.B(o.PSN_INITIALIZATION_FAIL.a());
            listAsList = Arrays.asList(new ho(hcVar, kVar));
        }
        s(listAsList);
    }

    public go(Context context, byte[] bArr) {
        super(context);
        this.f16155t = "a.3.24.0";
    }
}
