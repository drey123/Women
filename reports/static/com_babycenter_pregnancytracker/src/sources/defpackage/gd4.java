package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gd4 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gy3 b;

    public /* synthetic */ gd4(gy3 gy3Var, int i) {
        this.a = i;
        this.b = gy3Var;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x021c  */
    /* JADX WARN: Code duplicated, block: B:129:0x025c  */
    /* JADX WARN: Code duplicated, block: B:145:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:175:0x0309  */
    /* JADX WARN: Code duplicated, block: B:195:0x0367  */
    /* JADX WARN: Code duplicated, block: B:213:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:233:0x0401  */
    /* JADX WARN: Code duplicated, block: B:251:0x043d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    /* JADX WARN: Code duplicated, block: B:270:0x047f  */
    /* JADX WARN: Code duplicated, block: B:289:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:307:0x0501  */
    /* JADX WARN: Code duplicated, block: B:327:0x054d  */
    /* JADX WARN: Code duplicated, block: B:350:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:377:0x0637  */
    /* JADX WARN: Code duplicated, block: B:396:0x0678  */
    /* JADX WARN: Code duplicated, block: B:416:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00af  */
    /* JADX WARN: Code duplicated, block: B:436:0x0758  */
    /* JADX WARN: Code duplicated, block: B:452:0x0798  */
    /* JADX WARN: Code duplicated, block: B:472:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:492:0x0845  */
    /* JADX WARN: Code duplicated, block: B:508:0x088c  */
    /* JADX WARN: Code duplicated, block: B:524:0x08cc  */
    /* JADX WARN: Code duplicated, block: B:544:0x095d  */
    /* JADX WARN: Code duplicated, block: B:565:0x09f0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:73:0x0134  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        fd4 fd4Var;
        hd4 hd4Var;
        id4 id4Var;
        ie4 ie4Var;
        se4 se4Var;
        uf4 uf4Var;
        rg4 rg4Var;
        io4 io4Var;
        h95 h95Var;
        i95 i95Var;
        y95 y95Var;
        da5 da5Var;
        long jF;
        fk5 fk5Var;
        bl5 bl5Var;
        wn5 wn5Var;
        g76 g76Var;
        h76 h76Var;
        i76 i76Var;
        j76 j76Var;
        o76 o76Var;
        p76 p76Var;
        td6 td6Var;
        gia giaVarN;
        int iL;
        ae6 ae6Var;
        bh6 bh6Var;
        oh6 oh6Var;
        ph6 ph6Var;
        ij6 ij6Var;
        xn6 xn6Var;
        nt6 nt6Var;
        pv6 pv6Var;
        int i = this.a;
        gy3 gy3Var = this.b;
        int i2 = 1;
        ArrayList arrayList = null;
        switch (i) {
            case 0:
                if (continuation instanceof fd4) {
                    fd4Var = (fd4) continuation;
                    int i3 = fd4Var.b;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        fd4Var.b = i3 - Integer.MIN_VALUE;
                    } else {
                        fd4Var = new fd4(this, continuation);
                    }
                } else {
                    fd4Var = new fd4(this, continuation);
                }
                Object obj2 = fd4Var.a;
                Object obj3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = fd4Var.b;
                if (i4 == 0) {
                    ResultKt.b(obj2);
                    Object objL0 = CollectionsKt.l0((List) obj);
                    fd4Var.b = 1;
                    if (gy3Var.g(objL0, fd4Var) == obj3) {
                        return obj3;
                    }
                } else {
                    if (i4 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj2);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof hd4) {
                    hd4Var = (hd4) continuation;
                    int i5 = hd4Var.b;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        hd4Var.b = i5 - Integer.MIN_VALUE;
                    } else {
                        hd4Var = new hd4(this, continuation);
                    }
                } else {
                    hd4Var = new hd4(this, continuation);
                }
                Object obj4 = hd4Var.a;
                Object obj5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i6 = hd4Var.b;
                if (i6 == 0) {
                    ResultKt.b(obj4);
                    List<pd4> list = (List) obj;
                    ArrayList arrayList2 = new ArrayList(dv1.p(list, 10));
                    for (pd4 pd4Var : list) {
                        pd4Var.getClass();
                        arrayList2.add(new yc4(pd4Var.a, pd4Var.b, pd4Var.c, pd4Var.d, pd4Var.e, pd4Var.f, pd4Var.g, pd4Var.h, pd4Var.i, pd4Var.j, pd4Var.k));
                    }
                    hd4Var.b = 1;
                    if (gy3Var.g(arrayList2, hd4Var) == obj5) {
                        return obj5;
                    }
                } else {
                    if (i6 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj4);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof id4) {
                    id4Var = (id4) continuation;
                    int i7 = id4Var.b;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        id4Var.b = i7 - Integer.MIN_VALUE;
                    } else {
                        id4Var = new id4(this, continuation);
                    }
                } else {
                    id4Var = new id4(this, continuation);
                }
                Object obj6 = id4Var.a;
                Object obj7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i8 = id4Var.b;
                if (i8 == 0) {
                    ResultKt.b(obj6);
                    List list2 = (List) obj;
                    ArrayList arrayList3 = new ArrayList(dv1.p(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        pd4 pd4Var2 = (pd4) it.next();
                        pd4Var2.getClass();
                        arrayList3.add(new yc4(pd4Var2.a, pd4Var2.b, pd4Var2.c, pd4Var2.d, pd4Var2.e, pd4Var2.f, pd4Var2.g, pd4Var2.h, pd4Var2.i, pd4Var2.j, pd4Var2.k));
                        it = it;
                        i2 = 1;
                    }
                    id4Var.b = i2;
                    if (gy3Var.g(arrayList3, id4Var) == obj7) {
                        return obj7;
                    }
                } else {
                    if (i8 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj6);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof ie4) {
                    ie4Var = (ie4) continuation;
                    int i9 = ie4Var.b;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        ie4Var.b = i9 - Integer.MIN_VALUE;
                    } else {
                        ie4Var = new ie4(this, continuation);
                    }
                } else {
                    ie4Var = new ie4(this, continuation);
                }
                Object obj8 = ie4Var.a;
                Object obj9 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i10 = ie4Var.b;
                if (i10 == 0) {
                    ResultKt.b(obj8);
                    Object xaaVar = new xaa((de4) obj, true);
                    ie4Var.b = 1;
                    if (gy3Var.g(xaaVar, ie4Var) == obj9) {
                        return obj9;
                    }
                } else {
                    if (i10 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj8);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof se4) {
                    se4Var = (se4) continuation;
                    int i11 = se4Var.b;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        se4Var.b = i11 - Integer.MIN_VALUE;
                    } else {
                        se4Var = new se4(this, continuation);
                    }
                } else {
                    se4Var = new se4(this, continuation);
                }
                Object obj10 = se4Var.a;
                Object obj11 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i12 = se4Var.b;
                if (i12 == 0) {
                    ResultKt.b(obj10);
                    Object xaaVar2 = new xaa(Unit.a, !((Boolean) obj).booleanValue());
                    se4Var.b = 1;
                    if (gy3Var.g(xaaVar2, se4Var) == obj11) {
                        return obj11;
                    }
                } else {
                    if (i12 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj10);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof uf4) {
                    uf4Var = (uf4) continuation;
                    int i13 = uf4Var.b;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        uf4Var.b = i13 - Integer.MIN_VALUE;
                    } else {
                        uf4Var = new uf4(this, continuation);
                    }
                } else {
                    uf4Var = new uf4(this, continuation);
                }
                Object obj12 = uf4Var.a;
                Object obj13 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i14 = uf4Var.b;
                if (i14 == 0) {
                    ResultKt.b(obj12);
                    Object abaVar = ((Boolean) obj).booleanValue() ? new aba() : new xaa(Unit.a, true);
                    uf4Var.b = 1;
                    if (gy3Var.g(abaVar, uf4Var) == obj13) {
                        return obj13;
                    }
                } else {
                    if (i14 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj12);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof rg4) {
                    rg4Var = (rg4) continuation;
                    int i15 = rg4Var.b;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        rg4Var.b = i15 - Integer.MIN_VALUE;
                    } else {
                        rg4Var = new rg4(this, continuation);
                    }
                } else {
                    rg4Var = new rg4(this, continuation);
                }
                Object obj14 = rg4Var.a;
                Object obj15 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i16 = rg4Var.b;
                if (i16 == 0) {
                    ResultKt.b(obj14);
                    List list3 = (List) obj;
                    ArrayList arrayList4 = new ArrayList(dv1.p(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(new po((zd4) it2.next()));
                    }
                    rg4Var.b = 1;
                    if (gy3Var.g(arrayList4, rg4Var) == obj15) {
                        return obj15;
                    }
                } else {
                    if (i16 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj14);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof io4) {
                    io4Var = (io4) continuation;
                    int i17 = io4Var.b;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        io4Var.b = i17 - Integer.MIN_VALUE;
                    } else {
                        io4Var = new io4(this, continuation);
                    }
                } else {
                    io4Var = new io4(this, continuation);
                }
                Object obj16 = io4Var.a;
                Object obj17 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i18 = io4Var.b;
                if (i18 == 0) {
                    ResultKt.b(obj16);
                    Object xaaVar3 = new xaa((xl4) obj, true);
                    io4Var.b = 1;
                    if (gy3Var.g(xaaVar3, io4Var) == obj17) {
                        return obj17;
                    }
                } else {
                    if (i18 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj16);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof h95) {
                    h95Var = (h95) continuation;
                    int i19 = h95Var.b;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        h95Var.b = i19 - Integer.MIN_VALUE;
                    } else {
                        h95Var = new h95(this, continuation);
                    }
                } else {
                    h95Var = new h95(this, continuation);
                }
                Object obj18 = h95Var.a;
                Object obj19 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i20 = h95Var.b;
                if (i20 == 0) {
                    ResultKt.b(obj18);
                    List<m95> list4 = (List) obj;
                    ArrayList arrayList5 = new ArrayList(dv1.p(list4, 10));
                    for (m95 m95Var : list4) {
                        m95Var.getClass();
                        arrayList5.add(new b95(m95Var.a, m95Var.b, m95Var.c, m95Var.d, m95Var.e));
                    }
                    h95Var.b = 1;
                    if (gy3Var.g(arrayList5, h95Var) == obj19) {
                        return obj19;
                    }
                } else {
                    if (i20 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj18);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof i95) {
                    i95Var = (i95) continuation;
                    int i21 = i95Var.b;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        i95Var.b = i21 - Integer.MIN_VALUE;
                    } else {
                        i95Var = new i95(this, continuation);
                    }
                } else {
                    i95Var = new i95(this, continuation);
                }
                Object obj20 = i95Var.a;
                Object obj21 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i22 = i95Var.b;
                if (i22 == 0) {
                    ResultKt.b(obj20);
                    List<m95> list5 = (List) obj;
                    ArrayList arrayList6 = new ArrayList(dv1.p(list5, 10));
                    for (m95 m95Var2 : list5) {
                        m95Var2.getClass();
                        arrayList6.add(new b95(m95Var2.a, m95Var2.b, m95Var2.c, m95Var2.d, m95Var2.e));
                    }
                    i95Var.b = 1;
                    if (gy3Var.g(arrayList6, i95Var) == obj21) {
                        return obj21;
                    }
                } else {
                    if (i22 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj20);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof y95) {
                    y95Var = (y95) continuation;
                    int i23 = y95Var.b;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        y95Var.b = i23 - Integer.MIN_VALUE;
                    } else {
                        y95Var = new y95(this, continuation);
                    }
                } else {
                    y95Var = new y95(this, continuation);
                }
                Object obj22 = y95Var.a;
                Object obj23 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i24 = y95Var.b;
                if (i24 == 0) {
                    ResultKt.b(obj22);
                    aha ahaVar = (aha) obj;
                    Object objP = ahaVar != null ? e94.p(ahaVar) : null;
                    y95Var.b = 1;
                    if (gy3Var.g(objP, y95Var) == obj23) {
                        return obj23;
                    }
                } else {
                    if (i24 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj22);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof da5) {
                    da5Var = (da5) continuation;
                    int i25 = da5Var.b;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        da5Var.b = i25 - Integer.MIN_VALUE;
                    } else {
                        da5Var = new da5(this, continuation);
                    }
                } else {
                    da5Var = new da5(this, continuation);
                }
                Object obj24 = da5Var.a;
                Object obj25 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i26 = da5Var.b;
                if (i26 == 0) {
                    ResultKt.b(obj24);
                    List list6 = (List) obj;
                    List<so> list7 = list6;
                    ArrayList arrayList7 = new ArrayList(dv1.p(list7, 10));
                    for (so soVar : list7) {
                        if (soVar instanceof qo) {
                            jF = rw1.i();
                        } else {
                            if (!(soVar instanceof ro)) {
                                rw3.o();
                                return null;
                            }
                            jF = rw1.f(((ro) soVar).a.c);
                        }
                        arrayList7.add(new Long(jF));
                    }
                    Object tpVar = new tp(list6, CollectionsKt.l0(arrayList7));
                    da5Var.b = 1;
                    if (gy3Var.g(tpVar, da5Var) == obj25) {
                        return obj25;
                    }
                } else {
                    if (i26 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj24);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof fk5) {
                    fk5Var = (fk5) continuation;
                    int i27 = fk5Var.b;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        fk5Var.b = i27 - Integer.MIN_VALUE;
                    } else {
                        fk5Var = new fk5(this, continuation);
                    }
                } else {
                    fk5Var = new fk5(this, continuation);
                }
                Object obj26 = fk5Var.a;
                Object obj27 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i28 = fk5Var.b;
                if (i28 == 0) {
                    ResultKt.b(obj26);
                    re1 re1Var = (re1) obj;
                    if (re1Var != null) {
                        List list8 = re1Var.j;
                        arrayList = new ArrayList(dv1.p(list8, 10));
                        Iterator it3 = list8.iterator();
                        while (it3.hasNext()) {
                            arrayList.add(new Long(((qe1) it3.next()).a));
                        }
                    }
                    fk5Var.b = 1;
                    if (gy3Var.g(arrayList, fk5Var) == obj27) {
                        return obj27;
                    }
                } else {
                    if (i28 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj26);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof bl5) {
                    bl5Var = (bl5) continuation;
                    int i29 = bl5Var.b;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        bl5Var.b = i29 - Integer.MIN_VALUE;
                    } else {
                        bl5Var = new bl5(this, continuation);
                    }
                } else {
                    bl5Var = new bl5(this, continuation);
                }
                Object obj28 = bl5Var.a;
                Object obj29 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i30 = bl5Var.b;
                if (i30 == 0) {
                    ResultKt.b(obj28);
                    Object abaVar2 = ((Boolean) obj).booleanValue() ? new aba() : new zaa();
                    bl5Var.b = 1;
                    if (gy3Var.g(abaVar2, bl5Var) == obj29) {
                        return obj29;
                    }
                } else {
                    if (i30 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj28);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof wn5) {
                    wn5Var = (wn5) continuation;
                    int i31 = wn5Var.b;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        wn5Var.b = i31 - Integer.MIN_VALUE;
                    } else {
                        wn5Var = new wn5(this, continuation);
                    }
                } else {
                    wn5Var = new wn5(this, continuation);
                }
                Object obj30 = wn5Var.a;
                Object obj31 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i32 = wn5Var.b;
                if (i32 == 0) {
                    ResultKt.b(obj30);
                    if (!((Boolean) obj).booleanValue()) {
                        wn5Var.b = 1;
                        if (gy3Var.g(obj, wn5Var) == obj31) {
                            return obj31;
                        }
                    }
                } else {
                    if (i32 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj30);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof g76) {
                    g76Var = (g76) continuation;
                    int i33 = g76Var.b;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        g76Var.b = i33 - Integer.MIN_VALUE;
                    } else {
                        g76Var = new g76(this, continuation);
                    }
                } else {
                    g76Var = new g76(this, continuation);
                }
                Object obj32 = g76Var.a;
                Object obj33 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i34 = g76Var.b;
                if (i34 == 0) {
                    ResultKt.b(obj32);
                    x66 x66Var = (x66) obj;
                    Object objQ = x66Var != null ? gt.q(x66Var) : null;
                    g76Var.b = 1;
                    if (gy3Var.g(objQ, g76Var) == obj33) {
                        return obj33;
                    }
                } else {
                    if (i34 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj32);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof h76) {
                    h76Var = (h76) continuation;
                    int i35 = h76Var.b;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        h76Var.b = i35 - Integer.MIN_VALUE;
                    } else {
                        h76Var = new h76(this, continuation);
                    }
                } else {
                    h76Var = new h76(this, continuation);
                }
                Object obj34 = h76Var.a;
                Object obj35 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i36 = h76Var.b;
                if (i36 == 0) {
                    ResultKt.b(obj34);
                    Object obj36 = (u66) obj;
                    Object obj37 = obj36 instanceof o66 ? (o66) obj36 : null;
                    h76Var.b = 1;
                    if (gy3Var.g(obj37, h76Var) == obj35) {
                        return obj35;
                    }
                } else {
                    if (i36 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj34);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof i76) {
                    i76Var = (i76) continuation;
                    int i37 = i76Var.b;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        i76Var.b = i37 - Integer.MIN_VALUE;
                    } else {
                        i76Var = new i76(this, continuation);
                    }
                } else {
                    i76Var = new i76(this, continuation);
                }
                Object obj38 = i76Var.a;
                Object obj39 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i38 = i76Var.b;
                if (i38 == 0) {
                    ResultKt.b(obj38);
                    if (obj instanceof List) {
                        i76Var.b = 1;
                        if (gy3Var.g(obj, i76Var) == obj39) {
                            return obj39;
                        }
                    }
                } else {
                    if (i38 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj38);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof j76) {
                    j76Var = (j76) continuation;
                    int i39 = j76Var.b;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        j76Var.b = i39 - Integer.MIN_VALUE;
                    } else {
                        j76Var = new j76(this, continuation);
                    }
                } else {
                    j76Var = new j76(this, continuation);
                }
                Object obj40 = j76Var.a;
                Object obj41 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i40 = j76Var.b;
                if (i40 == 0) {
                    ResultKt.b(obj40);
                    List list9 = (List) obj;
                    ArrayList arrayList8 = new ArrayList(dv1.p(list9, 10));
                    Iterator it4 = list9.iterator();
                    while (it4.hasNext()) {
                        arrayList8.add(gt.q((x66) it4.next()));
                    }
                    j76Var.b = 1;
                    if (gy3Var.g(arrayList8, j76Var) == obj41) {
                        return obj41;
                    }
                } else {
                    if (i40 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj40);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof o76) {
                    o76Var = (o76) continuation;
                    int i41 = o76Var.b;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        o76Var.b = i41 - Integer.MIN_VALUE;
                    } else {
                        o76Var = new o76(this, continuation);
                    }
                } else {
                    o76Var = new o76(this, continuation);
                }
                Object obj42 = o76Var.a;
                Object obj43 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i42 = o76Var.b;
                if (i42 == 0) {
                    ResultKt.b(obj42);
                    if (obj instanceof List) {
                        o76Var.b = 1;
                        if (gy3Var.g(obj, o76Var) == obj43) {
                            return obj43;
                        }
                    }
                } else {
                    if (i42 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj42);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof p76) {
                    p76Var = (p76) continuation;
                    int i43 = p76Var.b;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        p76Var.b = i43 - Integer.MIN_VALUE;
                    } else {
                        p76Var = new p76(this, continuation);
                    }
                } else {
                    p76Var = new p76(this, continuation);
                }
                Object obj44 = p76Var.a;
                Object obj45 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i44 = p76Var.b;
                if (i44 == 0) {
                    ResultKt.b(obj44);
                    List list10 = (List) obj;
                    ArrayList arrayList9 = new ArrayList(dv1.p(list10, 10));
                    Iterator it5 = list10.iterator();
                    while (it5.hasNext()) {
                        arrayList9.add(gt.q((x66) it5.next()));
                    }
                    p76Var.b = 1;
                    if (gy3Var.g(arrayList9, p76Var) == obj45) {
                        return obj45;
                    }
                } else {
                    if (i44 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj44);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof td6) {
                    td6Var = (td6) continuation;
                    int i45 = td6Var.b;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        td6Var.b = i45 - Integer.MIN_VALUE;
                    } else {
                        td6Var = new td6(this, continuation);
                    }
                } else {
                    td6Var = new td6(this, continuation);
                }
                Object obj46 = td6Var.a;
                Object obj47 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i46 = td6Var.b;
                if (i46 == 0) {
                    ResultKt.b(obj46);
                    aha ahaVar2 = (aha) obj;
                    Object q66Var = r66.a;
                    if (ahaVar2 != null && (giaVarN = e94.n(ahaVar2)) != null && (iL = ou2.l(giaVarN)) > 0) {
                        q66Var = (1 > iL || iL >= 12) ? p66.a : new q66(iL);
                    }
                    td6Var.b = 1;
                    if (gy3Var.g(q66Var, td6Var) == obj47) {
                        return obj47;
                    }
                } else {
                    if (i46 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj46);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof ae6) {
                    ae6Var = (ae6) continuation;
                    int i47 = ae6Var.b;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        ae6Var.b = i47 - Integer.MIN_VALUE;
                    } else {
                        ae6Var = new ae6(this, continuation);
                    }
                } else {
                    ae6Var = new ae6(this, continuation);
                }
                Object obj48 = ae6Var.a;
                Object obj49 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i48 = ae6Var.b;
                if (i48 == 0) {
                    ResultKt.b(obj48);
                    Object xaaVar4 = new xaa(CollectionsKt.d0((List) obj, new es(new sf5(3), 3)), true);
                    ae6Var.b = 1;
                    if (gy3Var.g(xaaVar4, ae6Var) == obj49) {
                        return obj49;
                    }
                } else {
                    if (i48 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj48);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof bh6) {
                    bh6Var = (bh6) continuation;
                    int i49 = bh6Var.b;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        bh6Var.b = i49 - Integer.MIN_VALUE;
                    } else {
                        bh6Var = new bh6(this, continuation);
                    }
                } else {
                    bh6Var = new bh6(this, continuation);
                }
                Object obj50 = bh6Var.a;
                Object obj51 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i50 = bh6Var.b;
                if (i50 == 0) {
                    ResultKt.b(obj50);
                    Object upVar = new up((uf1) obj);
                    bh6Var.b = 1;
                    if (gy3Var.g(upVar, bh6Var) == obj51) {
                        return obj51;
                    }
                } else {
                    if (i50 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj50);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof oh6) {
                    oh6Var = (oh6) continuation;
                    int i51 = oh6Var.b;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        oh6Var.b = i51 - Integer.MIN_VALUE;
                    } else {
                        oh6Var = new oh6(this, continuation);
                    }
                } else {
                    oh6Var = new oh6(this, continuation);
                }
                Object obj52 = oh6Var.a;
                Object obj53 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i52 = oh6Var.b;
                if (i52 == 0) {
                    ResultKt.b(obj52);
                    List<th6> list11 = (List) obj;
                    ArrayList arrayList10 = new ArrayList(dv1.p(list11, 10));
                    for (th6 th6Var : list11) {
                        th6Var.getClass();
                        arrayList10.add(new ih6(th6Var.a, th6Var.b, th6Var.c, th6Var.d, th6Var.e, th6Var.f, th6Var.g));
                    }
                    oh6Var.b = 1;
                    if (gy3Var.g(arrayList10, oh6Var) == obj53) {
                        return obj53;
                    }
                } else {
                    if (i52 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj52);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof ph6) {
                    ph6Var = (ph6) continuation;
                    int i53 = ph6Var.b;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        ph6Var.b = i53 - Integer.MIN_VALUE;
                    } else {
                        ph6Var = new ph6(this, continuation);
                    }
                } else {
                    ph6Var = new ph6(this, continuation);
                }
                Object obj54 = ph6Var.a;
                Object obj55 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i54 = ph6Var.b;
                if (i54 == 0) {
                    ResultKt.b(obj54);
                    List<ei6> list12 = (List) obj;
                    ArrayList arrayList11 = new ArrayList(dv1.p(list12, 10));
                    for (ei6 ei6Var : list12) {
                        ei6Var.getClass();
                        arrayList11.add(new ci6(ei6Var.a, ei6Var.b, ei6Var.c, ei6Var.d, ei6Var.e, ei6Var.f, ei6Var.g));
                    }
                    ph6Var.b = 1;
                    if (gy3Var.g(arrayList11, ph6Var) == obj55) {
                        return obj55;
                    }
                } else {
                    if (i54 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj54);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof ij6) {
                    ij6Var = (ij6) continuation;
                    int i55 = ij6Var.b;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        ij6Var.b = i55 - Integer.MIN_VALUE;
                    } else {
                        ij6Var = new ij6(this, continuation);
                    }
                } else {
                    ij6Var = new ij6(this, continuation);
                }
                Object obj56 = ij6Var.a;
                Object obj57 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i56 = ij6Var.b;
                if (i56 == 0) {
                    ResultKt.b(obj56);
                    Object xaaVar5 = new xaa(new gj6((p13) obj), true);
                    ij6Var.b = 1;
                    if (gy3Var.g(xaaVar5, ij6Var) == obj57) {
                        return obj57;
                    }
                } else {
                    if (i56 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj56);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof xn6) {
                    xn6Var = (xn6) continuation;
                    int i57 = xn6Var.b;
                    if ((i57 & Integer.MIN_VALUE) != 0) {
                        xn6Var.b = i57 - Integer.MIN_VALUE;
                    } else {
                        xn6Var = new xn6(this, continuation);
                    }
                } else {
                    xn6Var = new xn6(this, continuation);
                }
                Object obj58 = xn6Var.a;
                Object obj59 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i58 = xn6Var.b;
                if (i58 == 0) {
                    ResultKt.b(obj58);
                    Object dv8Var = new dv8((vn6) obj);
                    xn6Var.b = 1;
                    if (gy3Var.g(dv8Var, xn6Var) == obj59) {
                        return obj59;
                    }
                } else {
                    if (i58 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj58);
                }
                return Unit.a;
            case 28:
                if (continuation instanceof nt6) {
                    nt6Var = (nt6) continuation;
                    int i59 = nt6Var.b;
                    if ((i59 & Integer.MIN_VALUE) != 0) {
                        nt6Var.b = i59 - Integer.MIN_VALUE;
                    } else {
                        nt6Var = new nt6(this, continuation);
                    }
                } else {
                    nt6Var = new nt6(this, continuation);
                }
                Object obj60 = nt6Var.a;
                Object obj61 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i60 = nt6Var.b;
                if (i60 == 0) {
                    ResultKt.b(obj60);
                    Object xaaVar6 = new xaa(new lt6(((Boolean) obj).booleanValue()), true);
                    nt6Var.b = 1;
                    if (gy3Var.g(xaaVar6, nt6Var) == obj61) {
                        return obj61;
                    }
                } else {
                    if (i60 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj60);
                }
                return Unit.a;
            default:
                if (continuation instanceof pv6) {
                    pv6Var = (pv6) continuation;
                    int i61 = pv6Var.b;
                    if ((i61 & Integer.MIN_VALUE) != 0) {
                        pv6Var.b = i61 - Integer.MIN_VALUE;
                    } else {
                        pv6Var = new pv6(this, continuation);
                    }
                } else {
                    pv6Var = new pv6(this, continuation);
                }
                Object obj62 = pv6Var.a;
                Object obj63 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i62 = pv6Var.b;
                if (i62 == 0) {
                    ResultKt.b(obj62);
                    Object xaaVar7 = new xaa((List) obj, true);
                    pv6Var.b = 1;
                    if (gy3Var.g(xaaVar7, pv6Var) == obj63) {
                        return obj63;
                    }
                } else {
                    if (i62 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj62);
                }
                return Unit.a;
        }
    }
}
