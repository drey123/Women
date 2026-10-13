package defpackage;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rf9 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gy3 b;

    public rf9(gy3 gy3Var, dn9 dn9Var) {
        this.a = 3;
        this.b = gy3Var;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:129:0x0201  */
    /* JADX WARN: Code duplicated, block: B:155:0x025b  */
    /* JADX WARN: Code duplicated, block: B:176:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:196:0x031d  */
    /* JADX WARN: Code duplicated, block: B:212:0x035e  */
    /* JADX WARN: Code duplicated, block: B:228:0x039f  */
    /* JADX WARN: Code duplicated, block: B:244:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    /* JADX WARN: Code duplicated, block: B:260:0x042a  */
    /* JADX WARN: Code duplicated, block: B:276:0x046b  */
    /* JADX WARN: Code duplicated, block: B:296:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:312:0x052e  */
    /* JADX WARN: Code duplicated, block: B:337:0x059b  */
    /* JADX WARN: Code duplicated, block: B:368:0x061e  */
    /* JADX WARN: Code duplicated, block: B:384:0x065f  */
    /* JADX WARN: Code duplicated, block: B:405:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:81:0x0136  */
    /* JADX WARN: Code duplicated, block: B:97:0x017b  */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        qf9 qf9Var;
        dg9 dg9Var;
        eg9 eg9Var;
        an9 an9Var;
        bn9 bn9Var;
        int i;
        bq9 bq9Var;
        sw9 sw9Var;
        zx9 zx9Var;
        jba jbaVar;
        eea eeaVar;
        vfa vfaVar;
        cja cjaVar;
        hma hmaVar;
        xna xnaVar;
        u49 u49VarS;
        yna ynaVar;
        u49 u49VarS2;
        zna znaVar;
        aoa aoaVar;
        boa boaVar;
        v6b v6bVar;
        fcb fcbVar;
        rcb rcbVar;
        vcb vcbVar;
        int i2 = this.a;
        boolean z = false;
        i = 0;
        i = 0;
        int i3 = 0;
        iY = 0;
        int iY = 0;
        z = false;
        gy3 gy3Var = this.b;
        int i4 = 1;
        Object pair = null;
        switch (i2) {
            case 0:
                if (continuation instanceof qf9) {
                    qf9Var = (qf9) continuation;
                    int i5 = qf9Var.b;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        qf9Var.b = i5 - Integer.MIN_VALUE;
                    } else {
                        qf9Var = new qf9(this, continuation);
                    }
                } else {
                    qf9Var = new qf9(this, continuation);
                }
                Object obj2 = qf9Var.a;
                Object obj3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i6 = qf9Var.b;
                if (i6 == 0) {
                    ResultKt.b(obj2);
                    List<lg9> list = (List) obj;
                    ArrayList arrayList = new ArrayList(dv1.p(list, 10));
                    for (lg9 lg9Var : list) {
                        lg9Var.getClass();
                        long j = lg9Var.a;
                        String str = lg9Var.b;
                        int i7 = lg9Var.c;
                        long j2 = lg9Var.d;
                        Long l = lg9Var.e;
                        arrayList.add(new fg9(j, str, i7, j2, l, l != null));
                    }
                    qf9Var.b = 1;
                    if (gy3Var.g(arrayList, qf9Var) == obj3) {
                        return obj3;
                    }
                } else {
                    if (i6 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj2);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof dg9) {
                    dg9Var = (dg9) continuation;
                    int i8 = dg9Var.b;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        dg9Var.b = i8 - Integer.MIN_VALUE;
                    } else {
                        dg9Var = new dg9(this, continuation);
                    }
                } else {
                    dg9Var = new dg9(this, continuation);
                }
                Object obj4 = dg9Var.a;
                Object obj5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i9 = dg9Var.b;
                if (i9 == 0) {
                    ResultKt.b(obj4);
                    km4 km4Var = (km4) obj;
                    boolean zD = v9b.D(km4Var.a.d);
                    boolean zD2 = v9b.D(km4Var.a.c);
                    if (zD && zD2) {
                        z = true;
                    }
                    Object objValueOf = Boolean.valueOf(z);
                    dg9Var.b = 1;
                    if (gy3Var.g(objValueOf, dg9Var) == obj5) {
                        return obj5;
                    }
                } else {
                    if (i9 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj4);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof eg9) {
                    eg9Var = (eg9) continuation;
                    int i10 = eg9Var.b;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        eg9Var.b = i10 - Integer.MIN_VALUE;
                    } else {
                        eg9Var = new eg9(this, continuation);
                    }
                } else {
                    eg9Var = new eg9(this, continuation);
                }
                Object obj6 = eg9Var.a;
                Object obj7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i11 = eg9Var.b;
                if (i11 == 0) {
                    ResultKt.b(obj6);
                    Object obj8 = ((km4) obj).a.c;
                    eg9Var.b = 1;
                    if (gy3Var.g(obj8, eg9Var) == obj7) {
                        return obj7;
                    }
                } else {
                    if (i11 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj6);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof an9) {
                    an9Var = (an9) continuation;
                    int i12 = an9Var.b;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        an9Var.b = i12 - Integer.MIN_VALUE;
                    } else {
                        an9Var = new an9(this, continuation);
                    }
                } else {
                    an9Var = new an9(this, continuation);
                }
                Object obj9 = an9Var.a;
                Object obj10 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i13 = an9Var.b;
                if (i13 == 0) {
                    ResultKt.b(obj9);
                    Object j13Var = (p13) obj;
                    if (j13Var instanceof n13) {
                        dl2 dl2Var = (dl2) ((n13) j13Var).a;
                        dl2Var.getClass();
                        if (dl2Var.b == null && dl2Var.c == null && dl2Var.d == null) {
                            if (dl2Var.a != null) {
                                RuntimeException runtimeException = new RuntimeException("DailyBriefing: falling back to error state despite a valid announcement (no fetchable core nuggets)");
                                runtimeException.fillInStackTrace();
                                iy0.c("DailyBriefingFallback", runtimeException, new yd9(9));
                            }
                            j13Var = new j13(null, null, 0, i13.MissingData, null, null, 55);
                        }
                    }
                    an9Var.b = 1;
                    if (gy3Var.g(j13Var, an9Var) == obj10) {
                        return obj10;
                    }
                } else {
                    if (i13 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj9);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof bn9) {
                    bn9Var = (bn9) continuation;
                    int i14 = bn9Var.b;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        bn9Var.b = i14 - Integer.MIN_VALUE;
                    } else {
                        bn9Var = new bn9(this, continuation);
                    }
                } else {
                    bn9Var = new bn9(this, continuation);
                }
                Object obj11 = bn9Var.a;
                Object obj12 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i15 = bn9Var.b;
                if (i15 == 0) {
                    ResultKt.b(obj11);
                    aha ahaVar = (aha) obj;
                    ska skaVar = ahaVar != null ? ahaVar.j : null;
                    if (skaVar instanceof rka) {
                        Calendar calendarN = ou2.n(((rka) skaVar).k0());
                        i = 1;
                        pair = new Pair(new Integer(calendarN.get(2) + 1), new Integer(calendarN.get(1)));
                    } else {
                        i = 1;
                    }
                    bn9Var.b = i;
                    if (gy3Var.g(pair, bn9Var) == obj12) {
                        return obj12;
                    }
                } else {
                    if (i15 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj11);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof bq9) {
                    bq9Var = (bq9) continuation;
                    int i16 = bq9Var.b;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        bq9Var.b = i16 - Integer.MIN_VALUE;
                    } else {
                        bq9Var = new bq9(this, continuation);
                    }
                } else {
                    bq9Var = new bq9(this, continuation);
                }
                Object obj13 = bq9Var.a;
                Object obj14 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i17 = bq9Var.b;
                if (i17 == 0) {
                    ResultKt.b(obj13);
                    Object ga1Var = new ga1((s9b) obj);
                    bq9Var.b = 1;
                    if (gy3Var.g(ga1Var, bq9Var) == obj14) {
                        return obj14;
                    }
                } else {
                    if (i17 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj13);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof sw9) {
                    sw9Var = (sw9) continuation;
                    int i18 = sw9Var.b;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        sw9Var.b = i18 - Integer.MIN_VALUE;
                    } else {
                        sw9Var = new sw9(this, continuation);
                    }
                } else {
                    sw9Var = new sw9(this, continuation);
                }
                Object obj15 = sw9Var.a;
                Object obj16 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i19 = sw9Var.b;
                if (i19 == 0) {
                    ResultKt.b(obj15);
                    List<qw9> list2 = (List) obj;
                    ArrayList arrayList2 = new ArrayList(dv1.p(list2, 10));
                    for (qw9 qw9Var : list2) {
                        qw9Var.getClass();
                        arrayList2.add(new pw9(qw9Var.a, qw9Var.b, qw9Var.c, qw9Var.d, qw9Var.e, qw9Var.f, qw9Var.g, qw9Var.h, qw9Var.i));
                        i4 = 1;
                    }
                    sw9Var.b = i4;
                    if (gy3Var.g(arrayList2, sw9Var) == obj16) {
                        return obj16;
                    }
                } else {
                    if (i19 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj15);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof zx9) {
                    zx9Var = (zx9) continuation;
                    int i20 = zx9Var.b;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        zx9Var.b = i20 - Integer.MIN_VALUE;
                    } else {
                        zx9Var = new zx9(this, continuation);
                    }
                } else {
                    zx9Var = new zx9(this, continuation);
                }
                Object obj17 = zx9Var.a;
                Object obj18 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i21 = zx9Var.b;
                if (i21 == 0) {
                    ResultKt.b(obj17);
                    Object ha1Var = new ha1((List) obj);
                    zx9Var.b = 1;
                    if (gy3Var.g(ha1Var, zx9Var) == obj18) {
                        return obj18;
                    }
                } else {
                    if (i21 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj17);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof jba) {
                    jbaVar = (jba) continuation;
                    int i22 = jbaVar.b;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        jbaVar.b = i22 - Integer.MIN_VALUE;
                    } else {
                        jbaVar = new jba(this, continuation);
                    }
                } else {
                    jbaVar = new jba(this, continuation);
                }
                Object obj19 = jbaVar.a;
                Object obj20 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i23 = jbaVar.b;
                if (i23 == 0) {
                    ResultKt.b(obj19);
                    Object xaaVar = new xaa((mba) obj, true);
                    jbaVar.b = 1;
                    if (gy3Var.g(xaaVar, jbaVar) == obj20) {
                        return obj20;
                    }
                } else {
                    if (i23 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj19);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof eea) {
                    eeaVar = (eea) continuation;
                    int i24 = eeaVar.b;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        eeaVar.b = i24 - Integer.MIN_VALUE;
                    } else {
                        eeaVar = new eea(this, continuation);
                    }
                } else {
                    eeaVar = new eea(this, continuation);
                }
                Object obj21 = eeaVar.a;
                Object obj22 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i25 = eeaVar.b;
                if (i25 == 0) {
                    ResultKt.b(obj21);
                    Object xaaVar2 = new xaa(new aea(((Boolean) obj).booleanValue()), true);
                    eeaVar.b = 1;
                    if (gy3Var.g(xaaVar2, eeaVar) == obj22) {
                        return obj22;
                    }
                } else {
                    if (i25 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj21);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof vfa) {
                    vfaVar = (vfa) continuation;
                    int i26 = vfaVar.b;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        vfaVar.b = i26 - Integer.MIN_VALUE;
                    } else {
                        vfaVar = new vfa(this, continuation);
                    }
                } else {
                    vfaVar = new vfa(this, continuation);
                }
                Object obj23 = vfaVar.a;
                Object obj24 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i27 = vfaVar.b;
                if (i27 == 0) {
                    ResultKt.b(obj23);
                    Object xaaVar3 = new xaa((yfa) obj, true);
                    vfaVar.b = 1;
                    if (gy3Var.g(xaaVar3, vfaVar) == obj24) {
                        return obj24;
                    }
                } else {
                    if (i27 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj23);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof cja) {
                    cjaVar = (cja) continuation;
                    int i28 = cjaVar.b;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        cjaVar.b = i28 - Integer.MIN_VALUE;
                    } else {
                        cjaVar = new cja(this, continuation);
                    }
                } else {
                    cjaVar = new cja(this, continuation);
                }
                Object obj25 = cjaVar.a;
                Object obj26 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i29 = cjaVar.b;
                if (i29 == 0) {
                    ResultKt.b(obj25);
                    Object xaaVar4 = new xaa((qia) obj, true);
                    cjaVar.b = 1;
                    if (gy3Var.g(xaaVar4, cjaVar) == obj26) {
                        return obj26;
                    }
                } else {
                    if (i29 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj25);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof hma) {
                    hmaVar = (hma) continuation;
                    int i30 = hmaVar.b;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        hmaVar.b = i30 - Integer.MIN_VALUE;
                    } else {
                        hmaVar = new hma(this, continuation);
                    }
                } else {
                    hmaVar = new hma(this, continuation);
                }
                Object obj27 = hmaVar.a;
                Object obj28 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i31 = hmaVar.b;
                if (i31 == 0) {
                    ResultKt.b(obj27);
                    List<kma> list3 = (List) obj;
                    ArrayList arrayList3 = new ArrayList(dv1.p(list3, 10));
                    for (kma kmaVar : list3) {
                        kmaVar.getClass();
                        arrayList3.add(new ema(kmaVar.a, kmaVar.b, kmaVar.c, kmaVar.d, kmaVar.e, kmaVar.f, kmaVar.g));
                    }
                    hmaVar.b = 1;
                    if (gy3Var.g(arrayList3, hmaVar) == obj28) {
                        return obj28;
                    }
                } else {
                    if (i31 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj27);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof xna) {
                    xnaVar = (xna) continuation;
                    int i32 = xnaVar.b;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        xnaVar.b = i32 - Integer.MIN_VALUE;
                    } else {
                        xnaVar = new xna(this, continuation);
                    }
                } else {
                    xnaVar = new xna(this, continuation);
                }
                Object obj29 = xnaVar.a;
                Object obj30 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i33 = xnaVar.b;
                if (i33 == 0) {
                    ResultKt.b(obj29);
                    aha ahaVar2 = (aha) obj;
                    if (ahaVar2 != null && (u49VarS = e94.s(ahaVar2)) != null) {
                        iY = ou2.y(u49VarS);
                    }
                    Object num = new Integer(iY);
                    xnaVar.b = 1;
                    if (gy3Var.g(num, xnaVar) == obj30) {
                        return obj30;
                    }
                } else {
                    if (i33 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj29);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof yna) {
                    ynaVar = (yna) continuation;
                    int i34 = ynaVar.b;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        ynaVar.b = i34 - Integer.MIN_VALUE;
                    } else {
                        ynaVar = new yna(this, continuation);
                    }
                } else {
                    ynaVar = new yna(this, continuation);
                }
                Object obj31 = ynaVar.a;
                Object obj32 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i35 = ynaVar.b;
                if (i35 == 0) {
                    ResultKt.b(obj31);
                    aha ahaVar3 = (aha) obj;
                    if (ahaVar3 != null && (u49VarS2 = e94.s(ahaVar3)) != null && (v9b.D(u49VarS2) || v9b.A(u49VarS2))) {
                        i3 = 41;
                    }
                    Object num2 = new Integer(i3);
                    ynaVar.b = 1;
                    if (gy3Var.g(num2, ynaVar) == obj32) {
                        return obj32;
                    }
                } else {
                    if (i35 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj31);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof zna) {
                    znaVar = (zna) continuation;
                    int i36 = znaVar.b;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        znaVar.b = i36 - Integer.MIN_VALUE;
                    } else {
                        znaVar = new zna(this, continuation);
                    }
                } else {
                    znaVar = new zna(this, continuation);
                }
                Object obj33 = znaVar.a;
                Object obj34 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i37 = znaVar.b;
                if (i37 == 0) {
                    ResultKt.b(obj33);
                    Object ia1Var = new ia1((aha) obj);
                    znaVar.b = 1;
                    if (gy3Var.g(ia1Var, znaVar) == obj34) {
                        return obj34;
                    }
                } else {
                    if (i37 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj33);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof aoa) {
                    aoaVar = (aoa) continuation;
                    int i38 = aoaVar.b;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        aoaVar.b = i38 - Integer.MIN_VALUE;
                    } else {
                        aoaVar = new aoa(this, continuation);
                    }
                } else {
                    aoaVar = new aoa(this, continuation);
                }
                Object obj35 = aoaVar.a;
                Object obj36 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i39 = aoaVar.b;
                if (i39 == 0) {
                    ResultKt.b(obj35);
                    Object z91Var = new z91(((Number) obj).intValue());
                    aoaVar.b = 1;
                    if (gy3Var.g(z91Var, aoaVar) == obj36) {
                        return obj36;
                    }
                } else {
                    if (i39 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj35);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof boa) {
                    boaVar = (boa) continuation;
                    int i40 = boaVar.b;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        boaVar.b = i40 - Integer.MIN_VALUE;
                    } else {
                        boaVar = new boa(this, continuation);
                    }
                } else {
                    boaVar = new boa(this, continuation);
                }
                Object obj37 = boaVar.a;
                Object obj38 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i41 = boaVar.b;
                if (i41 == 0) {
                    ResultKt.b(obj37);
                    Object fa1Var = new fa1(((Number) obj).intValue());
                    boaVar.b = 1;
                    if (gy3Var.g(fa1Var, boaVar) == obj38) {
                        return obj38;
                    }
                } else {
                    if (i41 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj37);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof v6b) {
                    v6bVar = (v6b) continuation;
                    int i42 = v6bVar.b;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        v6bVar.b = i42 - Integer.MIN_VALUE;
                    } else {
                        v6bVar = new v6b(this, continuation);
                    }
                } else {
                    v6bVar = new v6b(this, continuation);
                }
                Object obj39 = v6bVar.a;
                Object obj40 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i43 = v6bVar.b;
                if (i43 == 0) {
                    ResultKt.b(obj39);
                    Object xaaVar5 = new xaa(new t6b((p6b) obj), true);
                    v6bVar.b = 1;
                    if (gy3Var.g(xaaVar5, v6bVar) == obj40) {
                        return obj40;
                    }
                } else {
                    if (i43 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj39);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof fcb) {
                    fcbVar = (fcb) continuation;
                    int i44 = fcbVar.b;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        fcbVar.b = i44 - Integer.MIN_VALUE;
                    } else {
                        fcbVar = new fcb(this, continuation);
                    }
                } else {
                    fcbVar = new fcb(this, continuation);
                }
                Object obj41 = fcbVar.a;
                Object obj42 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i45 = fcbVar.b;
                if (i45 == 0) {
                    ResultKt.b(obj41);
                    pair = ((Boolean) obj).booleanValue() ? null : ry4.SkinTone;
                    fcbVar.b = 1;
                    if (gy3Var.g(pair, fcbVar) == obj42) {
                        return obj42;
                    }
                } else {
                    if (i45 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj41);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof rcb) {
                    rcbVar = (rcb) continuation;
                    int i46 = rcbVar.b;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        rcbVar.b = i46 - Integer.MIN_VALUE;
                    } else {
                        rcbVar = new rcb(this, continuation);
                    }
                } else {
                    rcbVar = new rcb(this, continuation);
                }
                Object obj43 = rcbVar.a;
                Object obj44 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i47 = rcbVar.b;
                if (i47 == 0) {
                    ResultKt.b(obj43);
                    pair = ((Boolean) obj).booleanValue() ? null : ry4.SkinTone;
                    rcbVar.b = 1;
                    if (gy3Var.g(pair, rcbVar) == obj44) {
                        return obj44;
                    }
                } else {
                    if (i47 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj43);
                }
                return Unit.a;
            default:
                if (continuation instanceof vcb) {
                    vcbVar = (vcb) continuation;
                    int i48 = vcbVar.b;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        vcbVar.b = i48 - Integer.MIN_VALUE;
                    } else {
                        vcbVar = new vcb(this, continuation);
                    }
                } else {
                    vcbVar = new vcb(this, continuation);
                }
                Object obj45 = vcbVar.a;
                Object obj46 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i49 = vcbVar.b;
                if (i49 == 0) {
                    ResultKt.b(obj45);
                    Object u40Var = new u40((wcb) obj);
                    vcbVar.b = 1;
                    if (gy3Var.g(u40Var, vcbVar) == obj46) {
                        return obj46;
                    }
                } else {
                    if (i49 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj45);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ rf9(gy3 gy3Var, int i) {
        this.a = i;
        this.b = gy3Var;
    }
}
