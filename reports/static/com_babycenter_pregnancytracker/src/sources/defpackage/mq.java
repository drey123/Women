package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mq implements is0 {
    public final /* synthetic */ int a = 1;
    public final fb9 b;
    public final fb9 c;
    public final Object d;
    public Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final ey3 i;

    public mq(PregBabyApplication pregBabyApplication, ee8 ee8Var, v8 v8Var, qr qrVar, v8 v8Var2, py0 py0Var, ey3 ey3Var) {
        int i = 0;
        py0Var.getClass();
        ey3Var.getClass();
        this.d = pregBabyApplication;
        this.e = ee8Var;
        this.f = v8Var;
        this.g = qrVar;
        this.h = v8Var2;
        Object obj = (ArrayList) ee8Var.a("KEY.selected_symptoms");
        fb9 fb9VarA = f94.a(obj == null ? EmptyList.a : obj);
        this.b = fb9VarA;
        Continuation continuation = null;
        int i2 = 1;
        ey3 ey3VarH0 = ar2.h0(ar2.w0(ey3Var, new cc(this, continuation, i2)));
        fb9 fb9VarA2 = f94.a(-1L);
        this.c = fb9VarA2;
        this.i = new jq(ar2.h0((!pregBabyApplication.getResources().getBoolean(R.bool.feature_flag__app_calendar) || Intrinsics.areEqual((String) py0Var.S0.getA(), "visualization")) ? new zq(continuation, 7) : ar2.R(new vy3(ey3Var, new hp(this, continuation, i2), 2), new kn2(new kn2(ey3VarH0, 2, fb9VarA2, new kq(this, null)), 2, fb9VarA, new lq(3, continuation, i)), ar2.U0(ey3Var, new fq(continuation, this, i)), ar2.U0(new hq(0, ey3Var, this), new fq(continuation, this, i2)), new dq(5, continuation, i))), 0);
    }

    @Override // defpackage.is0
    public final ey3 a() {
        switch (this.a) {
            case 0:
                return (jq) this.i;
            default:
                return (zq) this.i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    /* JADX WARN: Code duplicated, block: B:31:0x009b  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ca A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public Object c(String str, String str2, List list, ContinuationImpl continuationImpl) {
        bq bqVar;
        re1 re1Var;
        re1 re1Var2;
        v8 v8Var = (v8) this.f;
        if (continuationImpl instanceof bq) {
            bqVar = (bq) continuationImpl;
            int i = bqVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                bqVar.e = i - Integer.MIN_VALUE;
            } else {
                bqVar = new bq(this, continuationImpl);
            }
        } else {
            bqVar = new bq(this, continuationImpl);
        }
        Object objH = bqVar.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = bqVar.e;
        if (i2 == 0) {
            ResultKt.b(objH);
            fq9 fq9Var = yv.a;
            long jI = yv.i(rw1.j());
            long jCurrentTimeMillis = System.currentTimeMillis();
            re1 re1Var3 = new re1(str, str2, fu3.f(), rw1.V(jI), jCurrentTimeMillis, jCurrentTimeMillis, "", list);
            bqVar.a = re1Var3;
            bqVar.e = 1;
            if (v8Var.p(re1Var3, bqVar) != coroutineSingletons) {
                re1Var = re1Var3;
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            re1Var = bqVar.a;
            ResultKt.b(objH);
        } else {
            if (i2 == 2) {
                ResultKt.b(objH);
                if (objH instanceof re1) {
                    re1Var2 = (re1) objH;
                } else {
                    re1Var2 = null;
                }
                EmptyList emptyList = EmptyList.a;
                bqVar.a = null;
                bqVar.b = re1Var2;
                bqVar.e = 3;
                this.b.l(emptyList);
                if (Unit.a != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                re1 re1Var4 = bqVar.b;
                ResultKt.b(objH);
                return re1Var4;
            }
            re1Var2 = bqVar.b;
            ResultKt.b(objH);
        }
        Long l = new Long(System.currentTimeMillis());
        bqVar.a = null;
        bqVar.b = re1Var2;
        bqVar.e = 4;
        fb9 fb9Var = this.c;
        fb9Var.getClass();
        fb9Var.m(null, l);
        if (Unit.a != coroutineSingletons) {
            return coroutineSingletons;
        }
        return re1Var2;
        String str3 = re1Var.d;
        bqVar.a = null;
        bqVar.e = 2;
        objH = v8Var.H(str3, bqVar);
        if (objH != coroutineSingletons) {
            if (objH instanceof re1) {
                re1Var2 = (re1) objH;
            } else {
                re1Var2 = null;
            }
            EmptyList emptyList2 = EmptyList.a;
            bqVar.a = null;
            bqVar.b = re1Var2;
            bqVar.e = 3;
            this.b.l(emptyList2);
            if (Unit.a != coroutineSingletons) {
                Long l2 = new Long(System.currentTimeMillis());
                bqVar.a = null;
                bqVar.b = re1Var2;
                bqVar.e = 4;
                fb9 fb9Var2 = this.c;
                fb9Var2.getClass();
                fb9Var2.m(null, l2);
                if (Unit.a != coroutineSingletons) {
                    return re1Var2;
                }
            }
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009f, code lost:
    
        if (kotlin.Unit.a == r3) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object d(long r17, defpackage.vf7 r19, defpackage.uf7 r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            r16 = this;
            r0 = r16
            r1 = r21
            java.lang.Object r2 = r0.h
            fb9 r2 = (defpackage.fb9) r2
            boolean r3 = r1 instanceof defpackage.gg7
            if (r3 == 0) goto L1c
            r3 = r1
            gg7 r3 = (defpackage.gg7) r3
            int r4 = r3.f
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L1c
            int r4 = r4 - r5
            r3.f = r4
        L1a:
            r11 = r3
            goto L22
        L1c:
            gg7 r3 = new gg7
            r3.<init>(r0, r1)
            goto L1a
        L22:
            java.lang.Object r1 = r11.d
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r11.f
            r12 = 3
            r5 = 2
            r6 = 1
            r13 = 0
            if (r4 == 0) goto L51
            if (r4 == r6) goto L45
            if (r4 == r5) goto L3f
            if (r4 != r12) goto L39
            kotlin.ResultKt.b(r1)
            goto La2
        L39:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r0)
            return r13
        L3f:
            long r4 = r11.a
            kotlin.ResultKt.b(r1)
            goto L8d
        L45:
            long r6 = r11.a
            uf7 r4 = r11.c
            vf7 r8 = r11.b
            kotlin.ResultKt.b(r1)
            r1 = r4
            r4 = r8
            goto L71
        L51:
            kotlin.ResultKt.b(r1)
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r4 = r19
            r11.b = r4
            r7 = r20
            r11.c = r7
            r8 = r17
            r11.a = r8
            r11.f = r6
            r2.getClass()
            r2.m(r13, r1)
            kotlin.Unit r1 = kotlin.Unit.a
            if (r1 != r3) goto L6f
            goto La1
        L6f:
            r1 = r7
            r6 = r8
        L71:
            java.lang.Object r8 = r0.d
            ch7 r8 = (defpackage.ch7) r8
            long r9 = r4.a
            long r14 = r1.a
            r11.b = r13
            r11.c = r13
            r11.a = r6
            r11.f = r5
            r5 = r6
            r4 = r8
            r7 = r9
            r9 = r14
            java.lang.Object r1 = r4.f(r5, r7, r9, r11)
            if (r1 != r3) goto L8c
            goto La1
        L8c:
            r4 = r5
        L8d:
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r11.b = r13
            r11.c = r13
            r11.a = r4
            r11.f = r12
            r2.getClass()
            r2.m(r13, r1)
            kotlin.Unit r1 = kotlin.Unit.a
            if (r1 != r3) goto La2
        La1:
            return r3
        La2:
            long r1 = java.lang.System.currentTimeMillis()
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            fb9 r0 = r0.b
            r0.getClass()
            r0.m(r13, r1)
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mq.d(long, vf7, uf7, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public mq(ch7 ch7Var, ey3 ey3Var, ey3 ey3Var2) {
        ch7Var.getClass();
        ey3Var.getClass();
        ey3Var2.getClass();
        this.d = ch7Var;
        fb9 fb9VarA = f94.a(0L);
        this.b = fb9VarA;
        Continuation continuation = null;
        og4 og4Var = new og4(ar2.h0(ar2.T(new vy3(new kn2(ey3Var2, 2, fb9VarA, new hi0(this, continuation, 3)), new q07(this, continuation, 1), 2), ey3Var, new dg7(this, null))), this, 9);
        fb9 fb9VarA2 = f94.a(-1L);
        this.c = fb9VarA2;
        fb9 fb9VarA3 = f94.a(-1L);
        this.f = fb9VarA3;
        fb9 fb9VarA4 = f94.a(null);
        this.g = fb9VarA4;
        fb9 fb9VarA5 = f94.a(Boolean.FALSE);
        this.h = fb9VarA5;
        this.i = new zq(ar2.Q(og4Var, fb9VarA2, fb9VarA3, fb9VarA4, fb9VarA5, new cg7(this, null)), 14);
    }
}
