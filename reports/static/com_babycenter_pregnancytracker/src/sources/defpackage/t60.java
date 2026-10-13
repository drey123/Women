package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.UUID;
import kotlin.Function;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t60 implements is0 {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public final ey3 d;

    public t60(PregBabyApplication pregBabyApplication, yi9 yi9Var, ey3 ey3Var) {
        this.a = 12;
        ey3Var.getClass();
        fb9 fb9VarA = f94.a(0L);
        this.b = fb9VarA;
        Continuation continuation = null;
        int i = 1;
        pd8 pd8Var = new pd8(new m9(new ey3[]{pregBabyApplication.getResources().getBoolean(R.bool.feature_flag__stories) ? ar2.h0(new sg4(ey3Var, 22)) : new zq(Boolean.FALSE, 7), ar2.h0(new sg4(ey3Var, 23)), fb9VarA}, continuation, (Function) new q28(yi9Var, continuation, i), 21));
        this.c = pd8Var;
        this.d = new kn2(pd8Var, 2, yi9Var.a(vg9.HomeFeed), new av5(3, continuation, i));
    }

    @Override // defpackage.is0
    public final ey3 a() {
        switch (this.a) {
            case 0:
                return (s60) this.d;
            case 1:
                return (jq) this.d;
            case 2:
                return (jq) this.d;
            case 3:
                return (kn2) this.d;
            case 4:
                return (b73) this.d;
            case 5:
                return (hq2) this.d;
            case 6:
                return (yk1) this.d;
            case 7:
                return (og4) this.d;
            case 8:
                return (b10) this.d;
            case 9:
                return (s60) this.d;
            case 10:
                return (zp8) this.d;
            case 11:
                return (kn2) this.d;
            case 12:
                return (kn2) this.d;
            case 13:
                return this.d;
            default:
                return (b64) this.d;
        }
    }

    public void c() {
        Object value;
        this.b = UUID.randomUUID().toString();
        fb9 fb9Var = (fb9) this.c;
        do {
            value = fb9Var.getValue();
        } while (!fb9Var.k(value, (String) this.b));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object d(a60 a60Var, boolean z, ContinuationImpl continuationImpl) {
        q60 q60Var;
        zp8 zp8Var = (zp8) this.c;
        if (continuationImpl instanceof q60) {
            q60Var = (q60) continuationImpl;
            int i = q60Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                q60Var.c = i - Integer.MIN_VALUE;
            } else {
                q60Var = new q60(this, continuationImpl);
            }
        } else {
            q60Var = new q60(this, continuationImpl);
        }
        Object obj = q60Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = q60Var.c;
        boolean z2 = true;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (z || !zp8Var.r().contains(a60Var)) {
                q60Var.c = 1;
                if (zp8Var.g(a60Var, q60Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                z2 = false;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        if (kotlin.Unit.a == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.ah6
            if (r0 == 0) goto L13
            r0 = r7
            ah6 r0 = (defpackage.ah6) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ah6 r0 = new ah6
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r7)
            goto L66
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r6)
            return r3
        L31:
            kotlin.ResultKt.b(r7)
            goto L4d
        L35:
            kotlin.ResultKt.b(r7)
            java.lang.Object r7 = r6.b
            fb9 r7 = (defpackage.fb9) r7
            java.util.Calendar r2 = defpackage.rw1.j()
            r0.c = r5
            r7.getClass()
            r7.m(r3, r2)
            kotlin.Unit r7 = kotlin.Unit.a
            if (r7 != r1) goto L4d
            goto L65
        L4d:
            java.lang.Object r6 = r6.c
            fb9 r6 = (defpackage.fb9) r6
            java.util.Calendar r7 = defpackage.rw1.j()
            java.util.Calendar r7 = defpackage.rw1.k(r7)
            r0.c = r4
            r6.getClass()
            r6.m(r3, r7)
            kotlin.Unit r6 = kotlin.Unit.a
            if (r6 != r1) goto L66
        L65:
            return r1
        L66:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t60.e(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object f(ContinuationImpl continuationImpl) {
        cg9 cg9Var;
        if (continuationImpl instanceof cg9) {
            cg9Var = (cg9) continuationImpl;
            int i = cg9Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cg9Var.c = i - Integer.MIN_VALUE;
            } else {
                cg9Var = new cg9(this, continuationImpl);
            }
        } else {
            cg9Var = new cg9(this, continuationImpl);
        }
        Object objM0 = cg9Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = cg9Var.c;
        boolean z = true;
        if (i2 == 0) {
            ResultKt.b(objM0);
            pd8 pd8Var = (pd8) this.c;
            cg9Var.c = 1;
            objM0 = ar2.m0(pd8Var, cg9Var);
            if (objM0 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objM0);
        }
        p13 p13Var = (p13) objM0;
        if (!(p13Var instanceof n13)) {
            return Boolean.FALSE;
        }
        Iterable iterable = (Iterable) ((n13) p13Var).a;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (!((ef9) it.next()).Q()) {
                    z = false;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public t60(Function1 function1) {
        this.a = 7;
        fb9 fb9VarA = f94.a(null);
        this.c = fb9VarA;
        this.d = new og4(fb9VarA, function1, 8);
    }

    public t60(PregBabyApplication pregBabyApplication, ey3 ey3Var) {
        this.a = 13;
        ey3Var.getClass();
        this.b = pregBabyApplication;
        this.c = LazyKt__LazyJVMKt.a(new dx9(this, 18));
        this.d = ar2.h0(new jq(ar2.w0(ey3Var, new q07(this, null, 10)), 26));
    }

    public t60(lv1 lv1Var) {
        this.a = 8;
        lv1Var.getClass();
        this.b = lv1Var;
        fb9 fb9VarA = f94.a(new k13());
        this.c = fb9VarA;
        this.d = new b10(fb9VarA, 9);
    }

    public t60(aa6 aa6Var, ey3 ey3Var) {
        this.a = 1;
        ey3Var.getClass();
        this.b = aa6Var;
        fb9 fb9VarA = f94.a(0L);
        this.c = fb9VarA;
        this.d = new jq(ar2.h0(new jq(new kn2(ey3Var, 2, fb9VarA, new hi0(this, null, 0)), 26)), 3);
    }

    public t60(lv1 lv1Var, lq7 lq7Var) {
        this.a = 3;
        lv1Var.getClass();
        lq7Var.getClass();
        fb9 fb9VarC = ny8.c();
        this.b = fb9VarC;
        fb9 fb9VarA = f94.a(10);
        this.c = fb9VarA;
        this.d = new kn2(fb9VarA, 2, ar2.T(lq7Var.g, fb9VarC, new s81(lv1Var, null, 1)), new ez1(3, null, 0));
    }

    public t60(q50 q50Var, int i) {
        this.a = i;
        Continuation continuation = null;
        switch (i) {
            case 9:
                q50Var.getClass();
                this.b = q50Var;
                fb9 fb9VarA = f94.a(null);
                this.c = fb9VarA;
                int i2 = 6;
                this.d = new s60(ar2.U0(fb9VarA, new ca5(continuation, this, i2)), i2);
                break;
            default:
                q50Var.getClass();
                this.b = q50Var;
                zp8 zp8VarB = c94.b(0, 2, y61.DROP_OLDEST);
                this.c = zp8VarB;
                this.d = new s60(ar2.U0(zp8VarB, new sv(continuation, this, 1)), 0);
                break;
        }
    }

    public t60(zcb zcbVar) {
        int i = 14;
        this.a = 14;
        this.b = zcbVar;
        Continuation continuation = null;
        zp8 zp8VarB = c94.b(0, 6, null);
        this.c = zp8VarB;
        this.d = zcbVar != null ? ar2.U0(zp8VarB, new ca5(continuation, this, i)) : f94.a(new u40(new wcb("", EmptyList.a)));
    }

    public t60(lq7 lq7Var) {
        this.a = 5;
        lq7Var.getClass();
        fb9 fb9VarA = f94.a(rw1.j());
        this.b = fb9VarA;
        fb9 fb9VarA2 = f94.a(rw1.k(rw1.j()));
        this.c = fb9VarA2;
        this.d = new hq2(ar2.S(lq7Var.g, fb9VarA, fb9VarA2, new eq2(this, null, 4)), 1);
    }

    public t60(PregBabyApplication pregBabyApplication, a86 a86Var, lz lzVar, ey3 ey3Var) {
        this.a = 2;
        a86Var.getClass();
        lzVar.getClass();
        ey3Var.getClass();
        this.b = pregBabyApplication;
        this.c = a86Var;
        eh1 eh1VarF = s91.f(((a00) lzVar).y);
        Continuation continuation = null;
        this.d = new jq(ar2.h0(ar2.S(ar2.U0(ey3Var, new sv(continuation, this, 7)), eh1VarF, ey3Var, new s81(this, continuation, 0))), 7);
    }

    public t60(PregBabyApplication pregBabyApplication, lz lzVar, m19 m19Var, o89 o89Var, ey3 ey3Var) {
        this.a = 11;
        pregBabyApplication.getClass();
        lzVar.getClass();
        m19Var.getClass();
        o89Var.getClass();
        ey3Var.getClass();
        this.b = pregBabyApplication;
        eh1 eh1VarF = s91.f(((a00) lzVar).Y0);
        fb9 fb9VarA = f94.a(null);
        this.c = fb9VarA;
        this.d = new kn2(ey3Var, 2, new kn2(fb9VarA, 2, eh1VarF, new kc(m19Var, this, (Continuation) null, 12)), new y05(o89Var, this, null));
    }

    public t60(int i) {
        this.a = i;
        switch (i) {
            case 10:
                zp8 zp8VarB = c94.b(0, 6, null);
                this.c = zp8VarB;
                this.d = zp8VarB;
                break;
            default:
                fb9 fb9VarA = f94.a(l5b.All);
                this.b = fb9VarA;
                fb9 fb9VarA2 = f94.a(0);
                this.c = fb9VarA2;
                this.d = ar2.x0(new b10(fb9VarA, 7), new b10(fb9VarA2, 8));
                break;
        }
    }

    public t60(PregBabyApplication pregBabyApplication, py0 py0Var, lz lzVar, ey3 ey3Var, ey3 ey3Var2) {
        this.a = 4;
        py0Var.getClass();
        lzVar.getClass();
        ey3Var.getClass();
        ey3Var2.getClass();
        this.b = pregBabyApplication;
        this.c = py0Var;
        a00 a00Var = (a00) lzVar;
        int i = 0;
        this.d = new b73(new hq2(ar2.S(ey3Var, ey3Var2, new kn2(s91.f(a00Var.P), 2, s91.f(a00Var.Q), new fq2(3, null)), new eq2(this, null, i)), i), (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(new u(12), 2));
    }
}
