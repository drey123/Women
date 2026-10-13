package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tv6 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gy3 b;

    public tv6(gy3 gy3Var, mq mqVar) {
        this.a = 8;
        this.b = gy3Var;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:130:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:148:0x021f  */
    /* JADX WARN: Code duplicated, block: B:166:0x025b  */
    /* JADX WARN: Code duplicated, block: B:186:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:202:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:218:0x0326  */
    /* JADX WARN: Code duplicated, block: B:234:0x0366  */
    /* JADX WARN: Code duplicated, block: B:250:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:266:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:286:0x045a  */
    /* JADX WARN: Code duplicated, block: B:302:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:318:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:334:0x0521  */
    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    /* JADX WARN: Code duplicated, block: B:350:0x0565  */
    /* JADX WARN: Code duplicated, block: B:366:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:382:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:402:0x0624  */
    /* JADX WARN: Code duplicated, block: B:418:0x0668  */
    /* JADX WARN: Code duplicated, block: B:434:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:453:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:472:0x072e  */
    /* JADX WARN: Code duplicated, block: B:491:0x0771  */
    /* JADX WARN: Code duplicated, block: B:510:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:526:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:72:0x0124  */
    /* JADX WARN: Code duplicated, block: B:94:0x016b  */
    /* JADX WARN: Code duplicated, block: B:9:0x0027  */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        rv6 rv6Var;
        sv6 sv6Var;
        jw6 jw6Var;
        mw6 mw6Var;
        ow6 ow6Var;
        qw6 qw6Var;
        t57 t57Var;
        u57 u57Var;
        eg7 eg7Var;
        fg7 fg7Var;
        mi7 mi7Var;
        gk7 gk7Var;
        r28 r28Var;
        b48 b48Var;
        g78 g78Var;
        zq8 zq8Var;
        bt8 bt8Var;
        ft8 ft8Var;
        jt8 jt8Var;
        yu8 yu8Var;
        gw8 gw8Var;
        ky8 ky8Var;
        j79 j79Var;
        l79 l79Var;
        m79 m79Var;
        n79 n79Var;
        qd9 qd9Var;
        gia giaVarN;
        ke9 ke9Var;
        le9 le9Var;
        gia giaVarN2;
        pf9 pf9Var;
        int i = this.a;
        gy3 gy3Var = this.b;
        Object obj2 = null;
        switch (i) {
            case 0:
                if (continuation instanceof rv6) {
                    rv6Var = (rv6) continuation;
                    int i2 = rv6Var.b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        rv6Var.b = i2 - Integer.MIN_VALUE;
                    } else {
                        rv6Var = new rv6(this, continuation);
                    }
                } else {
                    rv6Var = new rv6(this, continuation);
                }
                Object obj3 = rv6Var.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = rv6Var.b;
                if (i3 == 0) {
                    ResultKt.b(obj3);
                    pm4 pm4Var = new pm4(((Number) obj).intValue());
                    rv6Var.b = 1;
                    if (gy3Var.g(pm4Var, rv6Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj3);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof sv6) {
                    sv6Var = (sv6) continuation;
                    int i4 = sv6Var.b;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        sv6Var.b = i4 - Integer.MIN_VALUE;
                    } else {
                        sv6Var = new sv6(this, continuation);
                    }
                } else {
                    sv6Var = new sv6(this, continuation);
                }
                Object obj4 = sv6Var.a;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = sv6Var.b;
                if (i5 == 0) {
                    ResultKt.b(obj4);
                    vw1 vw1Var = new vw1(((Number) obj).intValue());
                    sv6Var.b = 1;
                    if (gy3Var.g(vw1Var, sv6Var) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i5 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj4);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof jw6) {
                    jw6Var = (jw6) continuation;
                    int i6 = jw6Var.b;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        jw6Var.b = i6 - Integer.MIN_VALUE;
                    } else {
                        jw6Var = new jw6(this, continuation);
                    }
                } else {
                    jw6Var = new jw6(this, continuation);
                }
                Object obj5 = jw6Var.a;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i7 = jw6Var.b;
                if (i7 == 0) {
                    ResultKt.b(obj5);
                    xt7 xt7Var = (xt7) obj;
                    Boolean boolValueOf = Boolean.valueOf(xt7Var != null ? xt7Var.d : false);
                    jw6Var.b = 1;
                    if (gy3Var.g(boolValueOf, jw6Var) == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (i7 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj5);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof mw6) {
                    mw6Var = (mw6) continuation;
                    int i8 = mw6Var.b;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        mw6Var.b = i8 - Integer.MIN_VALUE;
                    } else {
                        mw6Var = new mw6(this, continuation);
                    }
                } else {
                    mw6Var = new mw6(this, continuation);
                }
                Object obj6 = mw6Var.a;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i9 = mw6Var.b;
                if (i9 == 0) {
                    ResultKt.b(obj6);
                    xt7 xt7Var2 = (xt7) obj;
                    Boolean boolValueOf2 = Boolean.valueOf(xt7Var2 != null ? xt7Var2.b : false);
                    mw6Var.b = 1;
                    if (gy3Var.g(boolValueOf2, mw6Var) == coroutineSingletons4) {
                        return coroutineSingletons4;
                    }
                } else {
                    if (i9 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj6);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof ow6) {
                    ow6Var = (ow6) continuation;
                    int i10 = ow6Var.b;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        ow6Var.b = i10 - Integer.MIN_VALUE;
                    } else {
                        ow6Var = new ow6(this, continuation);
                    }
                } else {
                    ow6Var = new ow6(this, continuation);
                }
                Object obj7 = ow6Var.a;
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i11 = ow6Var.b;
                if (i11 == 0) {
                    ResultKt.b(obj7);
                    xt7 xt7Var3 = (xt7) obj;
                    Boolean boolValueOf3 = Boolean.valueOf(xt7Var3 != null ? xt7Var3.c : false);
                    ow6Var.b = 1;
                    if (gy3Var.g(boolValueOf3, ow6Var) == coroutineSingletons5) {
                        return coroutineSingletons5;
                    }
                } else {
                    if (i11 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj7);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof qw6) {
                    qw6Var = (qw6) continuation;
                    int i12 = qw6Var.b;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        qw6Var.b = i12 - Integer.MIN_VALUE;
                    } else {
                        qw6Var = new qw6(this, continuation);
                    }
                } else {
                    qw6Var = new qw6(this, continuation);
                }
                Object obj8 = qw6Var.a;
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i13 = qw6Var.b;
                if (i13 == 0) {
                    ResultKt.b(obj8);
                    xt7 xt7Var4 = (xt7) obj;
                    Boolean boolValueOf4 = Boolean.valueOf(xt7Var4 != null ? xt7Var4.a : false);
                    qw6Var.b = 1;
                    if (gy3Var.g(boolValueOf4, qw6Var) == coroutineSingletons6) {
                        return coroutineSingletons6;
                    }
                } else {
                    if (i13 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj8);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof t57) {
                    t57Var = (t57) continuation;
                    int i14 = t57Var.b;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        t57Var.b = i14 - Integer.MIN_VALUE;
                    } else {
                        t57Var = new t57(this, continuation);
                    }
                } else {
                    t57Var = new t57(this, continuation);
                }
                Object obj9 = t57Var.a;
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i15 = t57Var.b;
                if (i15 == 0) {
                    ResultKt.b(obj9);
                    ca1 ca1Var = new ca1((l5b) obj);
                    t57Var.b = 1;
                    if (gy3Var.g(ca1Var, t57Var) == coroutineSingletons7) {
                        return coroutineSingletons7;
                    }
                } else {
                    if (i15 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj9);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof u57) {
                    u57Var = (u57) continuation;
                    int i16 = u57Var.b;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        u57Var.b = i16 - Integer.MIN_VALUE;
                    } else {
                        u57Var = new u57(this, continuation);
                    }
                } else {
                    u57Var = new u57(this, continuation);
                }
                Object obj10 = u57Var.a;
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i17 = u57Var.b;
                if (i17 == 0) {
                    ResultKt.b(obj10);
                    ba1 ba1Var = new ba1(((Number) obj).intValue());
                    u57Var.b = 1;
                    if (gy3Var.g(ba1Var, u57Var) == coroutineSingletons8) {
                        return coroutineSingletons8;
                    }
                } else {
                    if (i17 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj10);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof eg7) {
                    eg7Var = (eg7) continuation;
                    int i18 = eg7Var.b;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        eg7Var.b = i18 - Integer.MIN_VALUE;
                    } else {
                        eg7Var = new eg7(this, continuation);
                    }
                } else {
                    eg7Var = new eg7(this, continuation);
                }
                Object obj11 = eg7Var.a;
                CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i19 = eg7Var.b;
                if (i19 == 0) {
                    ResultKt.b(obj11);
                    vf7 vf7Var = (vf7) obj;
                    obj2 = vf7Var != null ? vf7Var : null;
                    eg7Var.b = 1;
                    if (gy3Var.g(obj2, eg7Var) == coroutineSingletons9) {
                        return coroutineSingletons9;
                    }
                } else {
                    if (i19 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj11);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof fg7) {
                    fg7Var = (fg7) continuation;
                    int i20 = fg7Var.b;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        fg7Var.b = i20 - Integer.MIN_VALUE;
                    } else {
                        fg7Var = new fg7(this, continuation);
                    }
                } else {
                    fg7Var = new fg7(this, continuation);
                }
                Object obj12 = fg7Var.a;
                CoroutineSingletons coroutineSingletons10 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i21 = fg7Var.b;
                if (i21 == 0) {
                    ResultKt.b(obj12);
                    rm4 rm4Var = new rm4((bg7) obj);
                    fg7Var.b = 1;
                    if (gy3Var.g(rm4Var, fg7Var) == coroutineSingletons10) {
                        return coroutineSingletons10;
                    }
                } else {
                    if (i21 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj12);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof mi7) {
                    mi7Var = (mi7) continuation;
                    int i22 = mi7Var.b;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        mi7Var.b = i22 - Integer.MIN_VALUE;
                    } else {
                        mi7Var = new mi7(this, continuation);
                    }
                } else {
                    mi7Var = new mi7(this, continuation);
                }
                Object obj13 = mi7Var.a;
                CoroutineSingletons coroutineSingletons11 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i23 = mi7Var.b;
                if (i23 == 0) {
                    ResultKt.b(obj13);
                    ww1 ww1Var = new ww1((p13) obj);
                    mi7Var.b = 1;
                    if (gy3Var.g(ww1Var, mi7Var) == coroutineSingletons11) {
                        return coroutineSingletons11;
                    }
                } else {
                    if (i23 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj13);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof gk7) {
                    gk7Var = (gk7) continuation;
                    int i24 = gk7Var.b;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        gk7Var.b = i24 - Integer.MIN_VALUE;
                    } else {
                        gk7Var = new gk7(this, continuation);
                    }
                } else {
                    gk7Var = new gk7(this, continuation);
                }
                Object obj14 = gk7Var.a;
                CoroutineSingletons coroutineSingletons12 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i25 = gk7Var.b;
                if (i25 == 0) {
                    ResultKt.b(obj14);
                    qba qbaVar = new qba(((Boolean) obj).booleanValue());
                    gk7Var.b = 1;
                    if (gy3Var.g(qbaVar, gk7Var) == coroutineSingletons12) {
                        return coroutineSingletons12;
                    }
                } else {
                    if (i25 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj14);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof r28) {
                    r28Var = (r28) continuation;
                    int i26 = r28Var.b;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        r28Var.b = i26 - Integer.MIN_VALUE;
                    } else {
                        r28Var = new r28(this, continuation);
                    }
                } else {
                    r28Var = new r28(this, continuation);
                }
                Object obj15 = r28Var.a;
                CoroutineSingletons coroutineSingletons13 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i27 = r28Var.b;
                if (i27 == 0) {
                    ResultKt.b(obj15);
                    tm4 tm4Var = new tm4((o28) obj);
                    r28Var.b = 1;
                    if (gy3Var.g(tm4Var, r28Var) == coroutineSingletons13) {
                        return coroutineSingletons13;
                    }
                } else {
                    if (i27 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj15);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof b48) {
                    b48Var = (b48) continuation;
                    int i28 = b48Var.b;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        b48Var.b = i28 - Integer.MIN_VALUE;
                    } else {
                        b48Var = new b48(this, continuation);
                    }
                } else {
                    b48Var = new b48(this, continuation);
                }
                Object obj16 = b48Var.a;
                CoroutineSingletons coroutineSingletons14 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i29 = b48Var.b;
                if (i29 == 0) {
                    ResultKt.b(obj16);
                    t40 t40Var = new t40((p13) obj);
                    b48Var.b = 1;
                    if (gy3Var.g(t40Var, b48Var) == coroutineSingletons14) {
                        return coroutineSingletons14;
                    }
                } else {
                    if (i29 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj16);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof g78) {
                    g78Var = (g78) continuation;
                    int i30 = g78Var.b;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        g78Var.b = i30 - Integer.MIN_VALUE;
                    } else {
                        g78Var = new g78(this, continuation);
                    }
                } else {
                    g78Var = new g78(this, continuation);
                }
                Object obj17 = g78Var.a;
                CoroutineSingletons coroutineSingletons15 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i31 = g78Var.b;
                if (i31 == 0) {
                    ResultKt.b(obj17);
                    xaa xaaVar = new xaa(Unit.a, !((Boolean) obj).booleanValue());
                    g78Var.b = 1;
                    if (gy3Var.g(xaaVar, g78Var) == coroutineSingletons15) {
                        return coroutineSingletons15;
                    }
                } else {
                    if (i31 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj17);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof zq8) {
                    zq8Var = (zq8) continuation;
                    int i32 = zq8Var.b;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        zq8Var.b = i32 - Integer.MIN_VALUE;
                    } else {
                        zq8Var = new zq8(this, continuation);
                    }
                } else {
                    zq8Var = new zq8(this, continuation);
                }
                Object obj18 = zq8Var.a;
                CoroutineSingletons coroutineSingletons16 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i33 = zq8Var.b;
                if (i33 == 0) {
                    ResultKt.b(obj18);
                    List<hr8> list = (List) obj;
                    ArrayList arrayList = new ArrayList(dv1.p(list, 10));
                    for (hr8 hr8Var : list) {
                        hr8Var.getClass();
                        arrayList.add(new wq8(hr8Var.a, hr8Var.b, hr8Var.c, hr8Var.d, hr8Var.e, hr8Var.f, hr8Var.g));
                    }
                    zq8Var.b = 1;
                    if (gy3Var.g(arrayList, zq8Var) == coroutineSingletons16) {
                        return coroutineSingletons16;
                    }
                } else {
                    if (i33 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj18);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof bt8) {
                    bt8Var = (bt8) continuation;
                    int i34 = bt8Var.b;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        bt8Var.b = i34 - Integer.MIN_VALUE;
                    } else {
                        bt8Var = new bt8(this, continuation);
                    }
                } else {
                    bt8Var = new bt8(this, continuation);
                }
                Object obj19 = bt8Var.a;
                CoroutineSingletons coroutineSingletons17 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i35 = bt8Var.b;
                if (i35 == 0) {
                    ResultKt.b(obj19);
                    xaa xaaVar2 = new xaa((ku8) obj, true);
                    bt8Var.b = 1;
                    if (gy3Var.g(xaaVar2, bt8Var) == coroutineSingletons17) {
                        return coroutineSingletons17;
                    }
                } else {
                    if (i35 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj19);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof ft8) {
                    ft8Var = (ft8) continuation;
                    int i36 = ft8Var.b;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        ft8Var.b = i36 - Integer.MIN_VALUE;
                    } else {
                        ft8Var = new ft8(this, continuation);
                    }
                } else {
                    ft8Var = new ft8(this, continuation);
                }
                Object obj20 = ft8Var.a;
                CoroutineSingletons coroutineSingletons18 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i37 = ft8Var.b;
                if (i37 == 0) {
                    ResultKt.b(obj20);
                    xaa xaaVar3 = new xaa((bv8) obj, true);
                    ft8Var.b = 1;
                    if (gy3Var.g(xaaVar3, ft8Var) == coroutineSingletons18) {
                        return coroutineSingletons18;
                    }
                } else {
                    if (i37 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj20);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof jt8) {
                    jt8Var = (jt8) continuation;
                    int i38 = jt8Var.b;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        jt8Var.b = i38 - Integer.MIN_VALUE;
                    } else {
                        jt8Var = new jt8(this, continuation);
                    }
                } else {
                    jt8Var = new jt8(this, continuation);
                }
                Object obj21 = jt8Var.a;
                CoroutineSingletons coroutineSingletons19 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i39 = jt8Var.b;
                if (i39 == 0) {
                    ResultKt.b(obj21);
                    xaa xaaVar4 = new xaa((vv8) obj, true);
                    jt8Var.b = 1;
                    if (gy3Var.g(xaaVar4, jt8Var) == coroutineSingletons19) {
                        return coroutineSingletons19;
                    }
                } else {
                    if (i39 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj21);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof yu8) {
                    yu8Var = (yu8) continuation;
                    int i40 = yu8Var.b;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        yu8Var.b = i40 - Integer.MIN_VALUE;
                    } else {
                        yu8Var = new yu8(this, continuation);
                    }
                } else {
                    yu8Var = new yu8(this, continuation);
                }
                Object obj22 = yu8Var.a;
                CoroutineSingletons coroutineSingletons20 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i41 = yu8Var.b;
                if (i41 == 0) {
                    ResultKt.b(obj22);
                    xaa xaaVar5 = new xaa((ku8) obj, true);
                    yu8Var.b = 1;
                    if (gy3Var.g(xaaVar5, yu8Var) == coroutineSingletons20) {
                        return coroutineSingletons20;
                    }
                } else {
                    if (i41 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj22);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof gw8) {
                    gw8Var = (gw8) continuation;
                    int i42 = gw8Var.b;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        gw8Var.b = i42 - Integer.MIN_VALUE;
                    } else {
                        gw8Var = new gw8(this, continuation);
                    }
                } else {
                    gw8Var = new gw8(this, continuation);
                }
                Object obj23 = gw8Var.a;
                CoroutineSingletons coroutineSingletons21 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i43 = gw8Var.b;
                if (i43 == 0) {
                    ResultKt.b(obj23);
                    xaa xaaVar6 = new xaa((bv8) obj, true);
                    gw8Var.b = 1;
                    if (gy3Var.g(xaaVar6, gw8Var) == coroutineSingletons21) {
                        return coroutineSingletons21;
                    }
                } else {
                    if (i43 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj23);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof ky8) {
                    ky8Var = (ky8) continuation;
                    int i44 = ky8Var.b;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        ky8Var.b = i44 - Integer.MIN_VALUE;
                    } else {
                        ky8Var = new ky8(this, continuation);
                    }
                } else {
                    ky8Var = new ky8(this, continuation);
                }
                Object obj24 = ky8Var.a;
                CoroutineSingletons coroutineSingletons22 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i45 = ky8Var.b;
                if (i45 == 0) {
                    ResultKt.b(obj24);
                    hy8 hy8Var = (hy8) obj;
                    Object yaaVar = hy8Var == null ? new yaa("", null) : new xaa(hy8Var, true);
                    ky8Var.b = 1;
                    if (gy3Var.g(yaaVar, ky8Var) == coroutineSingletons22) {
                        return coroutineSingletons22;
                    }
                } else {
                    if (i45 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj24);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof j79) {
                    j79Var = (j79) continuation;
                    int i46 = j79Var.b;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        j79Var.b = i46 - Integer.MIN_VALUE;
                    } else {
                        j79Var = new j79(this, continuation);
                    }
                } else {
                    j79Var = new j79(this, continuation);
                }
                Object obj25 = j79Var.a;
                CoroutineSingletons coroutineSingletons23 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i47 = j79Var.b;
                if (i47 == 0) {
                    ResultKt.b(obj25);
                    if (obj instanceof m13) {
                        j79Var.b = 1;
                        if (gy3Var.g(obj, j79Var) == coroutineSingletons23) {
                            return coroutineSingletons23;
                        }
                    }
                } else {
                    if (i47 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj25);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof l79) {
                    l79Var = (l79) continuation;
                    int i48 = l79Var.b;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        l79Var.b = i48 - Integer.MIN_VALUE;
                    } else {
                        l79Var = new l79(this, continuation);
                    }
                } else {
                    l79Var = new l79(this, continuation);
                }
                Object obj26 = l79Var.a;
                CoroutineSingletons coroutineSingletons24 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i49 = l79Var.b;
                if (i49 == 0) {
                    ResultKt.b(obj26);
                    if (obj instanceof m13) {
                        l79Var.b = 1;
                        if (gy3Var.g(obj, l79Var) == coroutineSingletons24) {
                            return coroutineSingletons24;
                        }
                    }
                } else {
                    if (i49 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj26);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof m79) {
                    m79Var = (m79) continuation;
                    int i50 = m79Var.b;
                    if ((i50 & Integer.MIN_VALUE) != 0) {
                        m79Var.b = i50 - Integer.MIN_VALUE;
                    } else {
                        m79Var = new m79(this, continuation);
                    }
                } else {
                    m79Var = new m79(this, continuation);
                }
                Object obj27 = m79Var.a;
                CoroutineSingletons coroutineSingletons25 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i51 = m79Var.b;
                if (i51 == 0) {
                    ResultKt.b(obj27);
                    if (obj instanceof m13) {
                        m79Var.b = 1;
                        if (gy3Var.g(obj, m79Var) == coroutineSingletons25) {
                            return coroutineSingletons25;
                        }
                    }
                } else {
                    if (i51 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj27);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof n79) {
                    n79Var = (n79) continuation;
                    int i52 = n79Var.b;
                    if ((i52 & Integer.MIN_VALUE) != 0) {
                        n79Var.b = i52 - Integer.MIN_VALUE;
                    } else {
                        n79Var = new n79(this, continuation);
                    }
                } else {
                    n79Var = new n79(this, continuation);
                }
                Object obj28 = n79Var.a;
                CoroutineSingletons coroutineSingletons26 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i53 = n79Var.b;
                if (i53 == 0) {
                    ResultKt.b(obj28);
                    if (obj instanceof m13) {
                        n79Var.b = 1;
                        if (gy3Var.g(obj, n79Var) == coroutineSingletons26) {
                            return coroutineSingletons26;
                        }
                    }
                } else {
                    if (i53 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj28);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof qd9) {
                    qd9Var = (qd9) continuation;
                    int i54 = qd9Var.b;
                    if ((i54 & Integer.MIN_VALUE) != 0) {
                        qd9Var.b = i54 - Integer.MIN_VALUE;
                    } else {
                        qd9Var = new qd9(this, continuation);
                    }
                } else {
                    qd9Var = new qd9(this, continuation);
                }
                Object obj29 = qd9Var.a;
                CoroutineSingletons coroutineSingletons27 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i55 = qd9Var.b;
                if (i55 == 0) {
                    ResultKt.b(obj29);
                    aha ahaVar = (aha) obj;
                    if (ahaVar != null && (giaVarN = e94.n(ahaVar)) != null) {
                        obj2 = giaVarN.h;
                    }
                    if (obj2 != null) {
                        qd9Var.b = 1;
                        if (gy3Var.g(obj2, qd9Var) == coroutineSingletons27) {
                            return coroutineSingletons27;
                        }
                    }
                } else {
                    if (i55 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj29);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof ke9) {
                    ke9Var = (ke9) continuation;
                    int i56 = ke9Var.b;
                    if ((i56 & Integer.MIN_VALUE) != 0) {
                        ke9Var.b = i56 - Integer.MIN_VALUE;
                    } else {
                        ke9Var = new ke9(this, continuation);
                    }
                } else {
                    ke9Var = new ke9(this, continuation);
                }
                Object obj30 = ke9Var.a;
                CoroutineSingletons coroutineSingletons28 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i57 = ke9Var.b;
                if (i57 == 0) {
                    ResultKt.b(obj30);
                    xaa xaaVar7 = new xaa((List) obj, true);
                    ke9Var.b = 1;
                    if (gy3Var.g(xaaVar7, ke9Var) == coroutineSingletons28) {
                        return coroutineSingletons28;
                    }
                } else {
                    if (i57 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj30);
                }
                return Unit.a;
            case 28:
                if (continuation instanceof le9) {
                    le9Var = (le9) continuation;
                    int i58 = le9Var.b;
                    if ((i58 & Integer.MIN_VALUE) != 0) {
                        le9Var.b = i58 - Integer.MIN_VALUE;
                    } else {
                        le9Var = new le9(this, continuation);
                    }
                } else {
                    le9Var = new le9(this, continuation);
                }
                Object obj31 = le9Var.a;
                CoroutineSingletons coroutineSingletons29 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i59 = le9Var.b;
                if (i59 == 0) {
                    ResultKt.b(obj31);
                    aha ahaVar2 = (aha) obj;
                    if (ahaVar2 != null && (giaVarN2 = e94.n(ahaVar2)) != null) {
                        obj2 = giaVarN2.h;
                    }
                    if (obj2 != null) {
                        le9Var.b = 1;
                        if (gy3Var.g(obj2, le9Var) == coroutineSingletons29) {
                            return coroutineSingletons29;
                        }
                    }
                } else {
                    if (i59 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj31);
                }
                return Unit.a;
            default:
                if (continuation instanceof pf9) {
                    pf9Var = (pf9) continuation;
                    int i60 = pf9Var.b;
                    if ((i60 & Integer.MIN_VALUE) != 0) {
                        pf9Var.b = i60 - Integer.MIN_VALUE;
                    } else {
                        pf9Var = new pf9(this, continuation);
                    }
                } else {
                    pf9Var = new pf9(this, continuation);
                }
                Object obj32 = pf9Var.a;
                CoroutineSingletons coroutineSingletons30 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i61 = pf9Var.b;
                if (i61 == 0) {
                    ResultKt.b(obj32);
                    List<mg9> list2 = (List) obj;
                    ArrayList arrayList2 = new ArrayList(dv1.p(list2, 10));
                    for (mg9 mg9Var : list2) {
                        mg9Var.getClass();
                        long j = mg9Var.a;
                        String str = mg9Var.b;
                        int i62 = mg9Var.c;
                        long j2 = mg9Var.d;
                        Long l = mg9Var.e;
                        arrayList2.add(new fg9(j, str, i62, j2, l, l != null));
                    }
                    pf9Var.b = 1;
                    if (gy3Var.g(arrayList2, pf9Var) == coroutineSingletons30) {
                        return coroutineSingletons30;
                    }
                } else {
                    if (i61 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj32);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ tv6(gy3 gy3Var, int i) {
        this.a = i;
        this.b = gy3Var;
    }
}
