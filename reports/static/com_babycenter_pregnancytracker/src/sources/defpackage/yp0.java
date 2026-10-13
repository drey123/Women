package defpackage;

import com.babycenter.abtests.entity.BabyNamesAdData;
import com.babycenter.pregbaby.PregBabyApplication;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.random.Random;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yp0 extends gs0 {
    public final ee8 c;
    public final s3b d;
    public final lz e;
    public final py0 f;
    public final sr5 g;
    public ll0 h;
    public List i;
    public List j;
    public List k;
    public final fb9 l;
    public int m;
    public int n;
    public int o;
    public Set p;
    public Set q;
    public final boolean r;
    public final ve2 s;
    public final fq9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yp0(PregBabyApplication pregBabyApplication, ee8 ee8Var, s3b s3bVar, lz lzVar, py0 py0Var, sr5 sr5Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        s3bVar.getClass();
        lzVar.getClass();
        py0Var.getClass();
        sr5Var.getClass();
        this.c = ee8Var;
        this.d = s3bVar;
        this.e = lzVar;
        this.f = py0Var;
        this.g = sr5Var;
        this.h = op0.b(lzVar);
        EmptyList emptyList = EmptyList.a;
        this.i = emptyList;
        this.j = emptyList;
        this.k = emptyList;
        fb9 fb9VarA = f94.a(go0.a);
        this.l = fb9VarA;
        EmptySet emptySet = EmptySet.a;
        this.p = emptySet;
        this.q = emptySet;
        this.r = g2.g(pregBabyApplication);
        Continuation continuation = null;
        int i = 0;
        this.s = gs0.a(this, new kn2(fb9VarA, 2, sr5Var.h, new xp0(this, continuation, i)), null, 7);
        s91.A(fpa.q(this), null, null, new pp0(this, continuation, i), 3);
        s91.A(fpa.q(this), null, null, new pp0(this, continuation, 1), 3);
        s91.A(fpa.q(this), null, null, new pp0(this, continuation, 2), 3);
        this.t = LazyKt__LazyJVMKt.a(new js(this, 23));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object j(yp0 yp0Var, ContinuationImpl continuationImpl) {
        rp0 rp0Var;
        if (continuationImpl instanceof rp0) {
            rp0Var = (rp0) continuationImpl;
            int i = rp0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rp0Var.c = i - Integer.MIN_VALUE;
            } else {
                rp0Var = new rp0(yp0Var, continuationImpl);
            }
        } else {
            rp0Var = new rp0(yp0Var, continuationImpl);
        }
        Object objF0 = rp0Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = rp0Var.c;
        Continuation continuation = null;
        int i3 = 1;
        if (i2 == 0) {
            ResultKt.b(objF0);
            yp0Var.q = EmptySet.a;
            s3b s3bVar = yp0Var.d;
            rp0Var.c = 1;
            objF0 = k1.f0((ep0) ((bp0) s3bVar.b), new mk0(new vs0(new i47(new Integer(10)))), new os(2, continuation, i3), rp0Var);
            if (objF0 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objF0);
        }
        m13 m13Var = (m13) objF0;
        if (m13Var instanceof n13) {
            yp0Var.p = CollectionsKt.l0((Iterable) ((n13) m13Var).a);
        } else if (!(m13Var instanceof j13)) {
            rw3.o();
            return null;
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    /* JADX WARN: Code duplicated, block: B:37:0x007a A[PHI: r8
      0x007a: PHI (r8v11 java.lang.Object) = (r8v10 java.lang.Object), (r8v1 java.lang.Object) binds: [B:35:0x0077, B:17:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x0082  */
    /* JADX WARN: Code duplicated, block: B:41:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008b, code lost:
    
        if (r7.o(r0) == r1) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(defpackage.yp0 r7, kotlin.coroutines.Continuation r8) {
        /*
            r7.getClass()
            boolean r0 = r8 instanceof defpackage.sp0
            if (r0 == 0) goto L16
            r0 = r8
            sp0 r0 = (defpackage.sp0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.c = r1
            goto L1b
        L16:
            sp0 r0 = new sp0
            r0.<init>(r7, r8)
        L1b:
            java.lang.Object r8 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.c
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L46
            if (r2 == r6) goto L42
            if (r2 == r5) goto L3e
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L33
            kotlin.ResultKt.b(r8)
            goto L8e
        L33:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r7)
            r7 = 0
            return r7
        L3a:
            kotlin.ResultKt.b(r8)
            goto L7a
        L3e:
            kotlin.ResultKt.b(r8)
            goto L66
        L42:
            kotlin.ResultKt.b(r8)
            goto L52
        L46:
            kotlin.ResultKt.b(r8)
            r0.c = r6
            java.lang.Object r8 = r7.p(r0)
            if (r8 != r1) goto L52
            goto L8d
        L52:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L5d
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L5d:
            r0.c = r5
            java.lang.Object r8 = r7.n(r0)
            if (r8 != r1) goto L66
            goto L8d
        L66:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L71
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L71:
            r0.c = r4
            java.lang.Object r8 = r7.m(r0)
            if (r8 != r1) goto L7a
            goto L8d
        L7a:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L85
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L85:
            r0.c = r3
            java.lang.Object r7 = r7.o(r0)
            if (r7 != r1) goto L8e
        L8d:
            return r1
        L8e:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yp0.k(yp0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.s;
    }

    public final void l(fm0 fm0Var) {
        ArrayList arrayListX = CollectionsKt.X(this.k, fm0Var);
        this.k = EmptyList.a;
        s91.A(fpa.q(this), null, null, new zb(this, arrayListX, null, 22), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(ContinuationImpl continuationImpl) {
        tp0 tp0Var;
        if (continuationImpl instanceof tp0) {
            tp0Var = (tp0) continuationImpl;
            int i = tp0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tp0Var.c = i - Integer.MIN_VALUE;
            } else {
                tp0Var = new tp0(this, continuationImpl);
            }
        } else {
            tp0Var = new tp0(this, continuationImpl);
        }
        Object obj = tp0Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = tp0Var.c;
        if (i2 == 0) {
            ResultKt.b(obj);
            Integer pace = ((BabyNamesAdData) this.f.k1.getA()).getPace();
            if (pace != null) {
                if (pace.intValue() <= 0) {
                    pace = null;
                }
                if (pace != null) {
                    int iIntValue = pace.intValue();
                    int i3 = this.n;
                    if (i3 == 0 || i3 % iIntValue != 0) {
                        return Boolean.FALSE;
                    }
                    this.n = 0;
                    h8 h8Var = (h8) CollectionsKt.O(this.o, (List) this.t.getA());
                    if (h8Var == null) {
                        return Boolean.FALSE;
                    }
                    this.o++;
                    do0 do0Var = new do0(h8Var);
                    tp0Var.c = 1;
                    fb9 fb9Var = this.l;
                    fb9Var.getClass();
                    fb9Var.m(null, do0Var);
                    if (Unit.a == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            return Boolean.FALSE;
        }
        if (i2 != 1) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        return Boolean.TRUE;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0061  */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(ContinuationImpl continuationImpl) {
        up0 up0Var;
        boolean zNextBoolean;
        if (continuationImpl instanceof up0) {
            up0Var = (up0) continuationImpl;
            int i = up0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                up0Var.c = i - Integer.MIN_VALUE;
            } else {
                up0Var = new up0(this, continuationImpl);
            }
        } else {
            up0Var = new up0(this, continuationImpl);
        }
        Object obj = up0Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = up0Var.c;
        if (i2 == 0) {
            ResultKt.b(obj);
            Set set = this.p;
            if (set.isEmpty()) {
                return Boolean.FALSE;
            }
            int i3 = this.m;
            if (i3 == 1) {
                a00 a00Var = (a00) this.e;
                if (((Boolean) a00Var.C.q(new q(17))).booleanValue()) {
                    s91.M(a00Var.C, Boolean.FALSE, null, 6);
                } else if (i3 < 3) {
                    zNextBoolean = false;
                } else if (3 > i3 && i3 < 5) {
                    Random.INSTANCE.getClass();
                    zNextBoolean = Random.b.e().nextBoolean();
                }
            } else if (i3 < 3) {
                zNextBoolean = false;
            } else {
                zNextBoolean = 3 > i3 ? true : true;
            }
            if (!zNextBoolean) {
                return Boolean.FALSE;
            }
            this.m = 0;
            Set setD = nn8.d(set, this.q);
            String str = !setD.isEmpty() ? (String) CollectionsKt.Y(setD, Random.INSTANCE) : (String) CollectionsKt.Y(this.p, Random.INSTANCE);
            this.q = nn8.f(this.q, str);
            this.m = 0;
            eo0 eo0Var = new eo0(str);
            up0Var.c = 1;
            fb9 fb9Var = this.l;
            fb9Var.getClass();
            fb9Var.m(null, eo0Var);
            if (Unit.a == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x014b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0157  */
    /* JADX WARN: Code duplicated, block: B:65:0x0172  */
    /* JADX WARN: Code duplicated, block: B:71:0x018c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0190  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0186, code lost:
    
        if (kotlin.Unit.a == r3) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01d2, code lost:
    
        if (kotlin.Unit.a == r3) goto L79;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(kotlin.coroutines.jvm.internal.ContinuationImpl r24) {
        /*
            Method dump skipped, instruction units count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yp0.o(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(ContinuationImpl continuationImpl) {
        wp0 wp0Var;
        io0 io0Var;
        if (continuationImpl instanceof wp0) {
            wp0Var = (wp0) continuationImpl;
            int i = wp0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wp0Var.c = i - Integer.MIN_VALUE;
            } else {
                wp0Var = new wp0(this, continuationImpl);
            }
        } else {
            wp0Var = new wp0(this, continuationImpl);
        }
        Object obj = wp0Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = wp0Var.c;
        if (i2 == 0) {
            ResultKt.b(obj);
            a00 a00Var = (a00) this.e;
            if (!((Boolean) a00Var.D.q(new q(17))).booleanValue()) {
                return Boolean.FALSE;
            }
            ee8 ee8Var = this.c;
            Integer num = (Integer) ee8Var.a("STATE.tutorialStep");
            int iIntValue = num != null ? num.intValue() : 0;
            if (iIntValue == 0) {
                io0Var = io0.Initial;
            } else if (iIntValue == 1) {
                io0Var = io0.TapOrSwipe;
            } else if (iIntValue == 2) {
                io0Var = io0.SwipeLeft;
            } else if (iIntValue == 3) {
                io0Var = io0.SwipeRight;
            } else if (iIntValue == 4) {
                io0Var = io0.SwipeUp;
            } else {
                if (iIntValue != 5) {
                    return Boolean.FALSE;
                }
                s91.M(a00Var.D, Boolean.FALSE, null, 6);
                io0Var = io0.Final;
            }
            Integer num2 = (Integer) ee8Var.a("STATE.tutorialStep");
            ee8Var.c(Integer.valueOf((num2 != null ? num2.intValue() : 0) + 1), "STATE.tutorialStep");
            jo0 jo0Var = new jo0(io0Var);
            wp0Var.c = 1;
            fb9 fb9Var = this.l;
            fb9Var.getClass();
            fb9Var.m(null, jo0Var);
            if (Unit.a == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Boolean.TRUE;
    }
}
