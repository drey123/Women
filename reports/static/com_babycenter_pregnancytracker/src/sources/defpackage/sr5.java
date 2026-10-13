package defpackage;

import com.babycenter.abtests.entity.LoyaltySessionStreakConfig;
import com.babycenter.pregbaby.PregBabyApplication;
import com.localytics.androidx.Localytics;
import java.util.LinkedHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sr5 {
    public static final long q;
    public static final /* synthetic */ int r = 0;
    public final PregBabyApplication a;
    public final lq7 b;
    public final ur5 c;
    public final uy d;
    public final lz e;
    public final fw5 f;
    public n13 i;
    public long j;
    public n13 l;
    public final fb9 g = f94.a(new k13());
    public final fb9 h = f94.a(Boolean.FALSE);
    public final ml6 k = n99.a();
    public final ml6 m = n99.a();
    public final LinkedHashMap n = new LinkedHashMap();
    public final ml6 o = n99.a();
    public final zp8 p = c94.b(1, 1, y61.DROP_OLDEST);

    static {
        Duration.Companion companion = Duration.INSTANCE;
        q = DurationKt.e(3, DurationUnit.SECONDS);
    }

    public sr5(PregBabyApplication pregBabyApplication, lq7 lq7Var, ur5 ur5Var, uy uyVar, py0 py0Var, lz lzVar, lu2 lu2Var) {
        this.a = pregBabyApplication;
        this.b = lq7Var;
        this.c = ur5Var;
        this.d = uyVar;
        this.e = lzVar;
        this.f = new fw5(lzVar, py0Var, new ji4(2, this, sr5.class, "onAwardPointsStreakChallenge", "onAwardPointsStreakChallenge(Lcom/babycenter/service/graphql/loyalty/model/LoyaltySessionStreakChallenge$Enabled;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 26));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(sr5 sr5Var, Continuation continuation) throws Throwable {
        mr5 mr5Var;
        sr5Var.getClass();
        if (continuation instanceof mr5) {
            mr5Var = (mr5) continuation;
            int i = mr5Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                mr5Var.c = i - Integer.MIN_VALUE;
            } else {
                mr5Var = new mr5(sr5Var, continuation);
            }
        } else {
            mr5Var = new mr5(sr5Var, continuation);
        }
        Object objE = mr5Var.a;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = mr5Var.c;
        if (i2 == 0) {
            ResultKt.b(objE);
            lq7 lq7Var = sr5Var.b;
            mr5Var.c = 1;
            objE = lq7Var.e(mr5Var);
            if (objE != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objE);
                return objE;
            }
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(objE);
        String str = (String) objE;
        if (str == null || str.length() == 0) {
            return Boolean.FALSE;
        }
        mt5 mt5Var = new mt5(0L, str, lt5.SessionStreak, System.currentTimeMillis());
        mr5Var.c = 2;
        Object objB = sr5Var.b(mt5Var, mr5Var);
        return objB == obj ? obj : objB;
    }

    public static void p(aw5 aw5Var) {
        String str;
        if ((aw5Var instanceof vv5) || (aw5Var instanceof yv5)) {
            str = null;
        } else if (aw5Var instanceof xv5) {
            str = "streak";
        } else {
            if (!(aw5Var instanceof uv5)) {
                rw3.o();
                return;
            }
            str = "completed";
        }
        iy0.e("LocalyticsManager", null, new ti5(str, 1));
        Localytics.setProfileAttribute("loyalty_challenge_participating", str, Localytics.ProfileScope.ORGANIZATION);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(mt5 mt5Var, Continuation continuation) throws Throwable {
        fr5 fr5Var;
        mt5 mt5Var2;
        long jLongValue;
        mt5 mt5Var3 = mt5Var;
        if (continuation instanceof fr5) {
            fr5Var = (fr5) continuation;
            int i = fr5Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                fr5Var.d = i - Integer.MIN_VALUE;
            } else {
                fr5Var = new fr5(this, continuation);
            }
        } else {
            fr5Var = new fr5(this, continuation);
        }
        Object objI = fr5Var.b;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = fr5Var.d;
        Object[] objArr = 0;
        PregBabyApplication pregBabyApplication = this.a;
        int i3 = 1;
        if (i2 == 0) {
            ResultKt.b(objI);
            if (!g2.g(pregBabyApplication)) {
                iy0.e("LoyaltyProgram.Repo", null, new br5(mt5Var3, objArr == true ? 1 : 0));
                return Boolean.FALSE;
            }
            String str = mt5Var3.b;
            fr5Var.a = mt5Var3;
            fr5Var.d = 1;
            objI = i(str, false, fr5Var);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            mt5Var3 = fr5Var.a;
            ResultKt.b(objI);
        } else {
            if (i2 != 2) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mt5Var2 = fr5Var.a;
            ResultKt.b(objI);
        }
        jLongValue = ((Number) objI).longValue();
        if (jLongValue <= 0) {
            return Boolean.FALSE;
        }
        mq6.I(pregBabyApplication, mt5Var2.b, Long.valueOf(jLongValue), "Loyalty reward sync: adding ".concat(ny8.x(mt5Var2.c)));
        return Boolean.TRUE;
        Boolean bool = (Boolean) objI;
        if (!(bool != null ? bool.booleanValue() : false)) {
            iy0.e("LoyaltyProgram.Repo", null, new br5(mt5Var3, i3));
            return Boolean.FALSE;
        }
        ot5 ot5Var = (ot5) this.d.r.getA();
        fr5Var.a = mt5Var3;
        fr5Var.d = 2;
        qt5 qt5Var = ot5Var.a;
        mt5Var3.getClass();
        objI = qt5Var.r(new jt5(mt5Var3.a, mt5Var3.d, mt5Var3.b, ny8.x(mt5Var3.c)), fr5Var);
        if (objI != obj) {
            mt5Var2 = mt5Var3;
            jLongValue = ((Number) objI).longValue();
            if (jLongValue <= 0) {
                return Boolean.FALSE;
            }
            mq6.I(pregBabyApplication, mt5Var2.b, Long.valueOf(jLongValue), "Loyalty reward sync: adding ".concat(ny8.x(mt5Var2.c)));
            return Boolean.TRUE;
        }
        return obj;
    }

    public final Object c(os5 os5Var, String str, String str2, ds5 ds5Var, ContinuationImpl continuationImpl) {
        ms1 ms1Var;
        zr5 zr5Var = (zr5) this.c;
        int i = vr5.b[os5Var.b.ordinal()];
        Continuation continuation = null;
        if (i == 1) {
            ms1Var = null;
        } else {
            if (i != 2) {
                rw3.o();
                return null;
            }
            String str3 = ds5Var != null ? ds5Var.a : null;
            String str4 = ds5Var != null ? ds5Var.b : null;
            String str5 = ds5Var != null ? ds5Var.c : null;
            String str6 = ds5Var != null ? ds5Var.d : null;
            if (str == null || str.length() == 0 || str2 == null || str2.length() == 0 || str3 == null || str3.length() == 0 || str4 == null || str4.length() == 0 || str5 == null || str5.length() == 0 || str6 == null || str6.length() == 0) {
                return new n13(new an5(os5Var, zm5.MissingFulfillmentAddress));
            }
            ms1Var = new ms1(str, str2, str3, str4, str5, str6);
        }
        return k1.f0(zr5Var, new hs1(ms1Var == null ? h47.g : new i47(ms1Var), os5Var.a), new ns(zr5Var, os5Var, continuation, 7), continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009f  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object d(ContinuationImpl continuationImpl) {
        gr5 gr5Var;
        m13 m13Var;
        ml6 ml6Var;
        m13 m13Var2;
        if (continuationImpl instanceof gr5) {
            gr5Var = (gr5) continuationImpl;
            int i = gr5Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                gr5Var.e = i - Integer.MIN_VALUE;
            } else {
                gr5Var = new gr5(this, continuationImpl);
            }
        } else {
            gr5Var = new gr5(this, continuationImpl);
        }
        Object objE = gr5Var.c;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = gr5Var.e;
        Continuation continuation = null;
        if (i2 == 0) {
            ResultKt.b(objE);
            if (!g2.g(this.a)) {
                return new j13("Not supported", null, 0, i13.InvalidRequest, null, null, 54);
            }
            gr5Var.e = 1;
            objE = this.b.e(gr5Var);
            if (objE != obj) {
            }
            return obj;
        }
        try {
            if (i2 == 1) {
                ResultKt.b(objE);
            } else {
                if (i2 == 2) {
                    ResultKt.b(objE);
                    m13Var = (m13) objE;
                    if (m13Var instanceof n13) {
                        return m13Var;
                    }
                    gr5Var.a = m13Var;
                    ml6Var = this.k;
                    gr5Var.b = ml6Var;
                    gr5Var.e = 3;
                    if (ml6Var.f(gr5Var) != obj) {
                        m13Var2 = m13Var;
                    }
                    return obj;
                }
                if (i2 != 3) {
                    if (i2 != 4) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m13 m13Var3 = gr5Var.a;
                    ResultKt.b(objE);
                    return m13Var3;
                }
                ml6Var = gr5Var.b;
                m13Var2 = gr5Var.a;
                ResultKt.b(objE);
            }
            this.i = (n13) m13Var2;
            this.j = System.currentTimeMillis();
            Unit unit = Unit.a;
            ml6Var.g(null);
            gr5Var.a = m13Var2;
            gr5Var.b = null;
            gr5Var.e = 4;
            if (k(gr5Var) != obj) {
                return obj;
            }
            return m13Var2;
        } catch (Throwable th) {
            ml6Var.g(null);
            throw th;
        }
        String str = (String) objE;
        if (str == null || str.length() == 0) {
            return new j13("Not supported", null, 0, i13.InvalidRequest, null, null, 54);
        }
        gr5Var.e = 2;
        objE = k1.f0((zr5) this.c, new zg3(), new cc(str, continuation, 22), gr5Var);
        if (objE != obj) {
            m13Var = (m13) objE;
            if (m13Var instanceof n13) {
                return m13Var;
            }
            gr5Var.a = m13Var;
            ml6Var = this.k;
            gr5Var.b = ml6Var;
            gr5Var.e = 3;
            if (ml6Var.f(gr5Var) != obj) {
                m13Var2 = m13Var;
                this.i = (n13) m13Var2;
                this.j = System.currentTimeMillis();
                Unit unit2 = Unit.a;
                ml6Var.g(null);
                gr5Var.a = m13Var2;
                gr5Var.b = null;
                gr5Var.e = 4;
                if (k(gr5Var) != obj) {
                    return m13Var2;
                }
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:65:0x0136  */
    /* JADX WARN: Code duplicated, block: B:68:0x013f A[Catch: all -> 0x0073, TryCatch #1 {all -> 0x0073, blocks: (B:73:0x0165, B:75:0x016d, B:79:0x0176, B:28:0x006d, B:66:0x0139, B:68:0x013f, B:69:0x014a), top: B:94:0x006d }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0160  */
    /* JADX WARN: Code duplicated, block: B:72:0x0161  */
    /* JADX WARN: Code duplicated, block: B:75:0x016d A[Catch: all -> 0x0073, TryCatch #1 {all -> 0x0073, blocks: (B:73:0x0165, B:75:0x016d, B:79:0x0176, B:28:0x006d, B:66:0x0139, B:68:0x013f, B:69:0x014a), top: B:94:0x006d }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0175  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:82:0x0198  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v15 */
    public final Object e(String str, boolean z, ContinuationImpl continuationImpl) throws Throwable {
        hr5 hr5Var;
        kl6 kl6Var;
        boolean z2;
        String str2;
        kl6 kl6Var2;
        int i;
        n13 n13Var;
        int i2;
        int i3;
        n13 n13Var2;
        int i4;
        boolean z3;
        kl6 kl6Var3;
        m13 m13Var;
        m13 m13Var2;
        int i5;
        int i6;
        gs5 gs5Var;
        ?? r6;
        ?? r3;
        m13 m13Var3;
        if (continuationImpl instanceof hr5) {
            hr5Var = (hr5) continuationImpl;
            int i7 = hr5Var.j;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                hr5Var.j = i7 - Integer.MIN_VALUE;
            } else {
                hr5Var = new hr5(this, continuationImpl);
            }
        } else {
            hr5Var = new hr5(this, continuationImpl);
        }
        Object objF0 = hr5Var.h;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i8 = hr5Var.j;
        fb9 fb9Var = this.g;
        Continuation continuation = null;
        try {
            if (i8 == 0) {
                ResultKt.b(objF0);
                if (!g2.g(this.a)) {
                    return new j13("Not supported", null, 0, i13.InvalidRequest, null, null, 54);
                }
                hr5Var.a = str;
                ml6 ml6Var = this.k;
                hr5Var.b = ml6Var;
                z2 = z;
                hr5Var.d = z2;
                hr5Var.e = 0;
                hr5Var.j = 1;
                if (ml6Var.f(hr5Var) != coroutineSingletons) {
                    str2 = str;
                    kl6Var2 = ml6Var;
                    i = 0;
                }
                return coroutineSingletons;
            }
            if (i8 != 1) {
                if (i8 == 2) {
                    i3 = hr5Var.f;
                    i2 = hr5Var.e;
                    z2 = hr5Var.d;
                    kl6Var2 = hr5Var.b;
                    str2 = hr5Var.a;
                    ResultKt.b(objF0);
                    ur5 ur5Var = this.c;
                    hr5Var.a = null;
                    hr5Var.b = kl6Var2;
                    hr5Var.c = null;
                    hr5Var.d = z2;
                    hr5Var.e = i2;
                    hr5Var.f = i3;
                    hr5Var.j = 3;
                    zr5 zr5Var = (zr5) ur5Var;
                    objF0 = k1.f0(zr5Var, new cx5(), new ns(str2, zr5Var, continuation, 8), hr5Var);
                    if (objF0 != coroutineSingletons) {
                        i4 = i2;
                        z3 = z2;
                        kl6Var3 = kl6Var2;
                        m13Var = (m13) objF0;
                        if (m13Var instanceof n13) {
                            this.i = (n13) m13Var;
                            this.j = System.currentTimeMillis();
                        }
                        hr5Var.a = null;
                        hr5Var.b = kl6Var3;
                        hr5Var.c = m13Var;
                        hr5Var.d = z3;
                        hr5Var.e = i4;
                        hr5Var.f = i3;
                        hr5Var.j = 4;
                        fb9Var.l(m13Var);
                        if (Unit.a != coroutineSingletons) {
                            int i9 = i3;
                            m13Var2 = m13Var;
                            i5 = i9;
                            i6 = i4;
                            gs5Var = (gs5) m13Var2.a();
                            if (gs5Var == null) {
                                r6 = 0;
                            } else {
                                r6 = 0;
                            }
                            fb9 fb9Var2 = this.h;
                            Boolean boolValueOf = Boolean.valueOf((boolean) r6);
                            hr5Var.a = null;
                            hr5Var.b = kl6Var3;
                            hr5Var.c = m13Var2;
                            hr5Var.d = z3;
                            hr5Var.e = i6;
                            hr5Var.f = i5;
                            hr5Var.g = r6;
                            hr5Var.j = 5;
                            fb9Var2.getClass();
                            fb9Var2.m(null, boolValueOf);
                            if (Unit.a != coroutineSingletons) {
                                r3 = r6;
                                kl6Var = kl6Var3;
                                s91.M(((a00) this.e).M0, Boolean.valueOf(r3 != 0), null, 6);
                                kl6Var2 = kl6Var;
                                m13Var3 = m13Var2;
                                kl6Var2.g(null);
                                return m13Var3;
                            }
                        }
                    }
                    return coroutineSingletons;
                }
                if (i8 == 3) {
                    i3 = hr5Var.f;
                    i4 = hr5Var.e;
                    boolean z4 = hr5Var.d;
                    kl6Var3 = hr5Var.b;
                    try {
                        ResultKt.b(objF0);
                        z3 = z4;
                        m13Var = (m13) objF0;
                        if (m13Var instanceof n13) {
                            this.i = (n13) m13Var;
                            this.j = System.currentTimeMillis();
                        }
                        hr5Var.a = null;
                        hr5Var.b = kl6Var3;
                        hr5Var.c = m13Var;
                        hr5Var.d = z3;
                        hr5Var.e = i4;
                        hr5Var.f = i3;
                        hr5Var.j = 4;
                        fb9Var.l(m13Var);
                        if (Unit.a != coroutineSingletons) {
                            int i10 = i3;
                            m13Var2 = m13Var;
                            i5 = i10;
                            i6 = i4;
                            gs5Var = (gs5) m13Var2.a();
                            if (gs5Var == null) {
                                r6 = 0;
                            } else {
                                r6 = 0;
                            }
                            fb9 fb9Var3 = this.h;
                            Boolean boolValueOf2 = Boolean.valueOf((boolean) r6);
                            hr5Var.a = null;
                            hr5Var.b = kl6Var3;
                            hr5Var.c = m13Var2;
                            hr5Var.d = z3;
                            hr5Var.e = i6;
                            hr5Var.f = i5;
                            hr5Var.g = r6;
                            hr5Var.j = 5;
                            fb9Var3.getClass();
                            fb9Var3.m(null, boolValueOf2);
                            if (Unit.a != coroutineSingletons) {
                                r3 = r6;
                                kl6Var = kl6Var3;
                                s91.M(((a00) this.e).M0, Boolean.valueOf(r3 != 0), null, 6);
                                kl6Var2 = kl6Var;
                                m13Var3 = m13Var2;
                                kl6Var2.g(null);
                                return m13Var3;
                            }
                        }
                        return coroutineSingletons;
                    } catch (Throwable th) {
                        th = th;
                        kl6Var = kl6Var3;
                        kl6Var.g(null);
                        throw th;
                    }
                }
                if (i8 != 4) {
                    if (i8 != 5) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i11 = hr5Var.g;
                    m13Var2 = hr5Var.c;
                    kl6Var = hr5Var.b;
                    try {
                        ResultKt.b(objF0);
                        r3 = i11;
                        s91.M(((a00) this.e).M0, Boolean.valueOf(r3 != 0), null, 6);
                        kl6Var2 = kl6Var;
                        m13Var3 = m13Var2;
                        kl6Var2.g(null);
                        return m13Var3;
                    } catch (Throwable th2) {
                        th = th2;
                        kl6Var.g(null);
                        throw th;
                    }
                }
                int i12 = hr5Var.f;
                i6 = hr5Var.e;
                z3 = hr5Var.d;
                m13 m13Var4 = hr5Var.c;
                kl6 kl6Var4 = hr5Var.b;
                try {
                    ResultKt.b(objF0);
                    i5 = i12;
                    m13Var2 = m13Var4;
                    kl6Var3 = kl6Var4;
                    gs5Var = (gs5) m13Var2.a();
                    if (gs5Var == null && oi5.m(gs5Var)) {
                        r6 = 1;
                    } else {
                        r6 = 0;
                    }
                    fb9 fb9Var4 = this.h;
                    Boolean boolValueOf3 = Boolean.valueOf((boolean) r6);
                    hr5Var.a = null;
                    hr5Var.b = kl6Var3;
                    hr5Var.c = m13Var2;
                    hr5Var.d = z3;
                    hr5Var.e = i6;
                    hr5Var.f = i5;
                    hr5Var.g = r6;
                    hr5Var.j = 5;
                    fb9Var4.getClass();
                    fb9Var4.m(null, boolValueOf3);
                    if (Unit.a != coroutineSingletons) {
                        r3 = r6;
                        kl6Var = kl6Var3;
                        s91.M(((a00) this.e).M0, Boolean.valueOf(r3 != 0), null, 6);
                        kl6Var2 = kl6Var;
                        m13Var3 = m13Var2;
                        kl6Var2.g(null);
                        return m13Var3;
                    }
                    return coroutineSingletons;
                } catch (Throwable th3) {
                    th = th3;
                    kl6Var = kl6Var4;
                    kl6Var.g(null);
                    throw th;
                }
            }
            i = hr5Var.e;
            z2 = hr5Var.d;
            kl6Var2 = hr5Var.b;
            str2 = hr5Var.a;
            ResultKt.b(objF0);
            n13 n13Var3 = this.i;
            if (n13Var3 == null) {
                n13Var2 = n13Var3;
                n13Var2 = n13Var3;
                n13Var = null;
            } else {
                if (!z2) {
                    n13Var2 = null;
                }
                if (n13Var2 == null || !er5.a((gs5) n13Var2.a, str2, this.j)) {
                    n13Var2 = n13Var3;
                    n13Var2 = n13Var3;
                    n13Var = null;
                }
            }
            if (n13Var == null) {
                l13 l13Var = new l13(null);
                hr5Var.a = str2;
                hr5Var.b = kl6Var2;
                hr5Var.c = null;
                hr5Var.d = z2;
                hr5Var.e = i;
                hr5Var.f = 0;
                hr5Var.j = 2;
                fb9Var.getClass();
                fb9Var.m(null, l13Var);
                if (Unit.a == coroutineSingletons) {
                    n13Var2 = n13Var3;
                    n13Var = n13Var2;
                } else {
                    n13Var2 = n13Var3;
                    n13Var = n13Var2;
                    i2 = i;
                    i3 = 0;
                    ur5 ur5Var2 = this.c;
                    hr5Var.a = null;
                    hr5Var.b = kl6Var2;
                    hr5Var.c = null;
                    hr5Var.d = z2;
                    hr5Var.e = i2;
                    hr5Var.f = i3;
                    hr5Var.j = 3;
                    zr5 zr5Var2 = (zr5) ur5Var2;
                    objF0 = k1.f0(zr5Var2, new cx5(), new ns(str2, zr5Var2, continuation, 8), hr5Var);
                    if (objF0 != coroutineSingletons) {
                        i4 = i2;
                        z3 = z2;
                        kl6Var3 = kl6Var2;
                        m13Var = (m13) objF0;
                        if (m13Var instanceof n13) {
                            this.i = (n13) m13Var;
                            this.j = System.currentTimeMillis();
                        }
                        hr5Var.a = null;
                        hr5Var.b = kl6Var3;
                        hr5Var.c = m13Var;
                        hr5Var.d = z3;
                        hr5Var.e = i4;
                        hr5Var.f = i3;
                        hr5Var.j = 4;
                        fb9Var.l(m13Var);
                        if (Unit.a != coroutineSingletons) {
                            int i13 = i3;
                            m13Var2 = m13Var;
                            i5 = i13;
                            i6 = i4;
                            gs5Var = (gs5) m13Var2.a();
                            if (gs5Var == null) {
                                r6 = 0;
                            } else {
                                r6 = 0;
                            }
                            fb9 fb9Var5 = this.h;
                            Boolean boolValueOf4 = Boolean.valueOf((boolean) r6);
                            hr5Var.a = null;
                            hr5Var.b = kl6Var3;
                            hr5Var.c = m13Var2;
                            hr5Var.d = z3;
                            hr5Var.e = i6;
                            hr5Var.f = i5;
                            hr5Var.g = r6;
                            hr5Var.j = 5;
                            fb9Var5.getClass();
                            fb9Var5.m(null, boolValueOf4);
                            if (Unit.a != coroutineSingletons) {
                                r3 = r6;
                                kl6Var = kl6Var3;
                                s91.M(((a00) this.e).M0, Boolean.valueOf(r3 != 0), null, 6);
                                kl6Var2 = kl6Var;
                                m13Var3 = m13Var2;
                            }
                        }
                    }
                }
                return coroutineSingletons;
            }
            n13Var2 = n13Var3;
            n13Var = n13Var2;
            m13Var3 = n13Var;
            kl6Var2.g(null);
            return m13Var3;
        } catch (Throwable th4) {
            th = th4;
            kl6Var = kl6Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008a A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:34:0x0083, B:36:0x008a), top: B:47:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(ContinuationImpl continuationImpl) throws Throwable {
        ir5 ir5Var;
        kl6 kl6Var;
        int i;
        Throwable th;
        kl6 kl6Var2;
        Object obj;
        if (continuationImpl instanceof ir5) {
            ir5Var = (ir5) continuationImpl;
            int i2 = ir5Var.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ir5Var.e = i2 - Integer.MIN_VALUE;
            } else {
                ir5Var = new ir5(this, continuationImpl);
            }
        } else {
            ir5Var = new ir5(this, continuationImpl);
        }
        Object obj2 = ir5Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = ir5Var.e;
        try {
            if (i3 == 0) {
                ResultKt.b(obj2);
                if (!g2.g(this.a)) {
                    return new j13("Not supported", null, 0, i13.InvalidRequest, null, null, 54);
                }
                kl6Var = this.m;
                ir5Var.a = kl6Var;
                i = 0;
                ir5Var.b = 0;
                ir5Var.e = 1;
                if (kl6Var.f(ir5Var) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl6Var2 = ir5Var.a;
                try {
                    ResultKt.b(obj2);
                    obj = (m13) obj2;
                    if (obj instanceof n13) {
                        this.l = (n13) obj;
                    }
                    kl6Var = kl6Var2;
                    kl6Var.g(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    kl6Var2.g(null);
                    throw th;
                }
            }
            i = ir5Var.b;
            kl6 kl6Var3 = ir5Var.a;
            ResultKt.b(obj2);
            kl6Var = kl6Var3;
            obj = this.l;
            if (obj == null) {
                ur5 ur5Var = this.c;
                ir5Var.a = kl6Var;
                ir5Var.b = i;
                ir5Var.e = 2;
                Object objZ0 = ((zr5) ur5Var).z0(ir5Var);
                if (objZ0 != coroutineSingletons) {
                    kl6Var2 = kl6Var;
                    obj2 = objZ0;
                    obj = (m13) obj2;
                    if (obj instanceof n13) {
                        this.l = (n13) obj;
                    }
                    kl6Var = kl6Var2;
                }
                return coroutineSingletons;
            }
            kl6Var.g(null);
            return obj;
        } catch (Throwable th3) {
            th = th3;
            kl6Var2 = kl6Var;
            kl6Var2.g(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
    
        if (r6 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(kotlin.coroutines.jvm.internal.ContinuationImpl r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.jr5
            if (r0 == 0) goto L13
            r0 = r6
            jr5 r0 = (defpackage.jr5) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            jr5 r0 = new jr5
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r6)
            goto L50
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r5)
            r5 = 0
            return r5
        L31:
            kotlin.ResultKt.b(r6)
            goto L43
        L35:
            kotlin.ResultKt.b(r6)
            r0.c = r4
            lq7 r6 = r5.b
            java.lang.Object r6 = r6.e(r0)
            if (r6 != r1) goto L43
            goto L4f
        L43:
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L59
            r0.c = r3
            java.lang.Object r6 = r5.i(r6, r4, r0)
            if (r6 != r1) goto L50
        L4f:
            return r1
        L50:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r5)
            if (r5 == 0) goto L59
            goto L5a
        L59:
            r4 = 0
        L5a:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sr5.g(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(ContinuationImpl continuationImpl) {
        kr5 kr5Var;
        jj4 jj4Var;
        if (continuationImpl instanceof kr5) {
            kr5Var = (kr5) continuationImpl;
            int i = kr5Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                kr5Var.d = i - Integer.MIN_VALUE;
            } else {
                kr5Var = new kr5(this, continuationImpl);
            }
        } else {
            kr5Var = new kr5(this, continuationImpl);
        }
        Object obj = kr5Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = kr5Var.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            jj4 jj4Var2 = jj4.h;
            kr5Var.a = jj4Var2;
            kr5Var.d = 1;
            Object objD = this.b.d(kr5Var);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
            jj4Var = jj4Var2;
            obj = objD;
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jj4Var = kr5Var.a;
            ResultKt.b(obj);
        }
        jj4Var.getClass();
        return Boolean.valueOf(jj4.p((aha) obj, this.a));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, boolean z, ContinuationImpl continuationImpl) throws Throwable {
        lr5 lr5Var;
        if (continuationImpl instanceof lr5) {
            lr5Var = (lr5) continuationImpl;
            int i = lr5Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                lr5Var.c = i - Integer.MIN_VALUE;
            } else {
                lr5Var = new lr5(this, continuationImpl);
            }
        } else {
            lr5Var = new lr5(this, continuationImpl);
        }
        Object objE = lr5Var.a;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = lr5Var.c;
        if (i2 == 0) {
            ResultKt.b(objE);
            lr5Var.c = 1;
            objE = e(str, z, lr5Var);
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objE);
        }
        gs5 gs5Var = (gs5) ((m13) objE).a();
        if (gs5Var != null) {
            return Boolean.valueOf(oi5.m(gs5Var));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(ContinuationImpl continuationImpl) {
        nr5 nr5Var;
        m13 m13Var;
        if (continuationImpl instanceof nr5) {
            nr5Var = (nr5) continuationImpl;
            int i = nr5Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                nr5Var.d = i - Integer.MIN_VALUE;
            } else {
                nr5Var = new nr5(this, continuationImpl);
            }
        } else {
            nr5Var = new nr5(this, continuationImpl);
        }
        Object objF0 = nr5Var.b;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = nr5Var.d;
        Continuation continuation = null;
        int i3 = 2;
        if (i2 == 0) {
            ResultKt.b(objF0);
            nr5Var.d = 1;
            objF0 = k1.f0((zr5) this.c, new b47(), new os(i3, continuation, 8), nr5Var);
            if (objF0 != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            ResultKt.b(objF0);
        } else {
            if (i2 != 2) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m13Var = nr5Var.a;
            ResultKt.b(objF0);
        }
        p(this.f.d());
        return m13Var;
        m13 m13Var2 = (m13) objF0;
        if (m13Var2 instanceof n13) {
            n13 n13Var = (n13) m13Var2;
            if (((Boolean) n13Var.a).booleanValue()) {
                nr5Var.a = n13Var;
                nr5Var.d = 2;
                if (k(nr5Var) != obj) {
                    m13Var = m13Var2;
                    p(this.f.d());
                    return m13Var;
                }
                return obj;
            }
        }
        return m13Var2;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008d, code lost:
    
        if (kotlin.Unit.a == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cf, code lost:
    
        if (r15 == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0107, code lost:
    
        if (kotlin.Unit.a == r1) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sr5.k(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0098  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008a, code lost:
    
        if (r8 == r0) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [sr5] */
    /* JADX WARN: Type inference failed for: r8v11, types: [int] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.r95 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r7 = r8 instanceof defpackage.pr5
            if (r7 == 0) goto L13
            r7 = r8
            pr5 r7 = (defpackage.pr5) r7
            int r0 = r7.e
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r7.e = r0
            goto L18
        L13:
            pr5 r7 = new pr5
            r7.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r7.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.e
            fw5 r2 = r6.f
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L3d
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2e
            aw5 r6 = r7.a
            kotlin.ResultKt.b(r8)
            goto L8d
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r6)
            r6 = 0
            return r6
        L35:
            int r6 = r7.b
            aw5 r1 = r7.a
            kotlin.ResultKt.b(r8)
            goto L6f
        L3d:
            kotlin.ResultKt.b(r8)
            com.babycenter.pregbaby.PregBabyApplication r8 = r6.a
            boolean r8 = defpackage.g2.g(r8)
            if (r8 != 0) goto L4b
            vv5 r6 = defpackage.vv5.a
            return r6
        L4b:
            lz r8 = r6.e
            a00 r8 = (defpackage.a00) r8
            s91 r8 = r8.z1
            java.lang.Object r8 = defpackage.s91.r(r8)
            java.lang.String r8 = (java.lang.String) r8
            aw5 r1 = defpackage.u71.i(r8)
            boolean r8 = r1 instanceof defpackage.xv5
            if (r8 == 0) goto L7d
            r7.a = r1
            r7.b = r8
            r7.e = r4
            java.lang.Object r6 = r6.g(r7)
            if (r6 != r0) goto L6c
            goto L8c
        L6c:
            r5 = r8
            r8 = r6
            r6 = r5
        L6f:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L7c
            aw5 r6 = r2.d()
            goto L92
        L7c:
            r8 = r6
        L7d:
            r6 = r1
            r7.a = r6
            r7.b = r8
            r7.e = r3
            w29 r8 = defpackage.bw9.b
            java.lang.Object r8 = r2.c(r8, r7)
            if (r8 != r0) goto L8d
        L8c:
            return r0
        L8d:
            r7 = r8
            aw5 r7 = (defpackage.aw5) r7
            r1 = r6
            r6 = r7
        L92:
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r1)
            if (r7 != 0) goto L9b
            p(r6)
        L9b:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sr5.l(r95, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(ContinuationImpl continuationImpl) throws Throwable {
        qr5 qr5Var;
        kl6 kl6Var;
        int i;
        kl6 kl6Var2;
        if (continuationImpl instanceof qr5) {
            qr5Var = (qr5) continuationImpl;
            int i2 = qr5Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qr5Var.f = i2 - Integer.MIN_VALUE;
            } else {
                qr5Var = new qr5(this, continuationImpl);
            }
        } else {
            qr5Var = new qr5(this, continuationImpl);
        }
        Object obj = qr5Var.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = qr5Var.f;
        int i4 = 0;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                kl6Var = this.k;
                qr5Var.a = kl6Var;
                qr5Var.b = 0;
                qr5Var.f = 1;
                if (kl6Var.f(qr5Var) != coroutineSingletons) {
                    i = 0;
                }
                return coroutineSingletons;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl6Var2 = qr5Var.a;
                    try {
                        ResultKt.b(obj);
                        s91.M(((a00) this.e).M0, Boolean.FALSE, null, 6);
                        Unit unit = Unit.a;
                        kl6Var2.g(null);
                        return Unit.a;
                    } catch (Throwable th) {
                        th = th;
                        kl6Var2.g(null);
                        throw th;
                    }
                }
                i4 = qr5Var.c;
                i = qr5Var.b;
                kl6 kl6Var3 = qr5Var.a;
                try {
                    ResultKt.b(obj);
                    kl6Var = kl6Var3;
                    fb9 fb9Var = this.h;
                    Boolean bool = Boolean.FALSE;
                    qr5Var.a = kl6Var;
                    qr5Var.b = i;
                    qr5Var.c = i4;
                    qr5Var.f = 3;
                    fb9Var.getClass();
                    fb9Var.m(null, bool);
                    if (Unit.a != coroutineSingletons) {
                        kl6Var2 = kl6Var;
                        s91.M(((a00) this.e).M0, Boolean.FALSE, null, 6);
                        Unit unit2 = Unit.a;
                        kl6Var2.g(null);
                        return Unit.a;
                    }
                    return coroutineSingletons;
                } catch (Throwable th2) {
                    th = th2;
                    kl6Var2 = kl6Var3;
                    kl6Var2.g(null);
                    throw th;
                }
            }
            i = qr5Var.b;
            kl6 kl6Var4 = qr5Var.a;
            ResultKt.b(obj);
            kl6Var = kl6Var4;
            fb9 fb9Var2 = this.g;
            k13 k13Var = new k13();
            qr5Var.a = kl6Var;
            qr5Var.b = i;
            qr5Var.c = 0;
            qr5Var.f = 2;
            fb9Var2.getClass();
            fb9Var2.m(null, k13Var);
            if (Unit.a != coroutineSingletons) {
                fb9 fb9Var3 = this.h;
                Boolean bool2 = Boolean.FALSE;
                qr5Var.a = kl6Var;
                qr5Var.b = i;
                qr5Var.c = i4;
                qr5Var.f = 3;
                fb9Var3.getClass();
                fb9Var3.m(null, bool2);
                if (Unit.a != coroutineSingletons) {
                    kl6Var2 = kl6Var;
                    s91.M(((a00) this.e).M0, Boolean.FALSE, null, 6);
                    Unit unit3 = Unit.a;
                    kl6Var2.g(null);
                    return Unit.a;
                }
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            th = th3;
            kl6Var2 = kl6Var;
            kl6Var2.g(null);
            throw th;
        }
    }

    public final og4 n() {
        fw5 fw5Var = this.f;
        return new og4(s91.f(((a00) fw5Var.a).z1), fw5Var, 5);
    }

    public final aw5 o() {
        n13 n13Var;
        gs5 gs5Var;
        boolean zG = g2.g(this.a);
        aw5 aw5Var = vv5.a;
        if (zG && (n13Var = this.i) != null && (gs5Var = (gs5) n13Var.a()) != null && oi5.m(gs5Var)) {
            fw5 fw5Var = this.f;
            fw5Var.getClass();
            iy0.e("LoyaltySessionStreakChallengeManager", null, new dr5(20));
            a00 a00Var = (a00) fw5Var.a;
            s91 s91Var = a00Var.z1;
            r46.p(a00Var.A1, null, 3);
            LoyaltySessionStreakConfig loyaltySessionStreakConfig = (LoyaltySessionStreakConfig) fw5Var.b.B0.getA();
            if (loyaltySessionStreakConfig.getIsEnabled()) {
                long jF = rw1.f(System.currentTimeMillis());
                xv5 xv5Var = new xv5(loyaltySessionStreakConfig.getName(), loyaltySessionStreakConfig.getDescription(), loyaltySessionStreakConfig.getLengthDays(), loyaltySessionStreakConfig.getPoints(), loyaltySessionStreakConfig.getProgressMessages().getAvailable(), loyaltySessionStreakConfig.getProgressMessages().getInProgress(), loyaltySessionStreakConfig.getProgressMessages().getCompleted(), jF, jF);
                iy0.e("LoyaltySessionStreakChallengeManager", null, new sq5(xv5Var, 14));
                s91.M(s91Var, u71.q(xv5Var), null, 6);
                aw5Var = xv5Var;
            } else {
                iy0.i("LoyaltySessionStreakChallengeManager", new dr5(25));
                s91.M(s91Var, u71.q(aw5Var), null, 6);
            }
            p(aw5Var);
        }
        return aw5Var;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01f9 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0116  */
    /* JADX WARN: Code duplicated, block: B:37:0x0140  */
    /* JADX WARN: Code duplicated, block: B:40:0x0146  */
    /* JADX WARN: Code duplicated, block: B:44:0x0168  */
    /* JADX WARN: Code duplicated, block: B:47:0x0175  */
    /* JADX WARN: Code duplicated, block: B:49:0x0183  */
    /* JADX WARN: Code duplicated, block: B:51:0x018e  */
    /* JADX WARN: Code duplicated, block: B:53:0x019c  */
    /* JADX WARN: Code duplicated, block: B:56:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:60:0x01e1 A[Catch: all -> 0x01fe, TryCatch #2 {all -> 0x01fe, blocks: (B:57:0x01ca, B:58:0x01db, B:60:0x01e1, B:62:0x01f0, B:64:0x01f6, B:68:0x0202, B:69:0x0208, B:71:0x020e), top: B:103:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01f0 A[Catch: all -> 0x01fe, TryCatch #2 {all -> 0x01fe, blocks: (B:57:0x01ca, B:58:0x01db, B:60:0x01e1, B:62:0x01f0, B:64:0x01f6, B:68:0x0202, B:69:0x0208, B:71:0x020e), top: B:103:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:71:0x020e A[Catch: all -> 0x01fe, TRY_LEAVE, TryCatch #2 {all -> 0x01fe, blocks: (B:57:0x01ca, B:58:0x01db, B:60:0x01e1, B:62:0x01f0, B:64:0x01f6, B:68:0x0202, B:69:0x0208, B:71:0x020e), top: B:103:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:75:0x022d  */
    /* JADX WARN: Code duplicated, block: B:78:0x025a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:83:0x0262  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v9, types: [es5, ml6] */
    /* JADX WARN: Type inference failed for: r1v17, types: [es5, java.lang.String, java.lang.Throwable, lt5, ml6] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x01c1 -> B:103:0x01ca). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object q(java.lang.String r20, defpackage.lt5 r21, java.lang.String r22, kotlin.coroutines.jvm.internal.ContinuationImpl r23) {
        /*
            Method dump skipped, instruction units count: 716
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sr5.q(java.lang.String, lt5, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
