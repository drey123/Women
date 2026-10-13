package defpackage;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gm1 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gy3 b;

    public /* synthetic */ gm1(gy3 gy3Var, int i) {
        this.a = i;
        this.b = gy3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(ey3 ey3Var, Continuation continuation) {
        mz3 mz3Var;
        if (continuation instanceof mz3) {
            mz3Var = (mz3) continuation;
            int i = mz3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                mz3Var.c = i - Integer.MIN_VALUE;
            } else {
                mz3Var = new mz3(this, continuation);
            }
        } else {
            mz3Var = new mz3(this, continuation);
        }
        Object obj = mz3Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = mz3Var.c;
        if (i2 == 0) {
            ResultKt.b(obj);
            mz3Var.c = 1;
            if (ar2.i0(this.b, ey3Var, mz3Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x018d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0221  */
    /* JADX WARN: Code duplicated, block: B:145:0x0282  */
    /* JADX WARN: Code duplicated, block: B:166:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:182:0x0326  */
    /* JADX WARN: Code duplicated, block: B:207:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:227:0x0414  */
    /* JADX WARN: Code duplicated, block: B:249:0x0464  */
    /* JADX WARN: Code duplicated, block: B:265:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:296:0x050a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0067  */
    /* JADX WARN: Code duplicated, block: B:314:0x054b  */
    /* JADX WARN: Code duplicated, block: B:326:0x0586  */
    /* JADX WARN: Code duplicated, block: B:337:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:353:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:395:0x070c  */
    /* JADX WARN: Code duplicated, block: B:411:0x074e  */
    /* JADX WARN: Code duplicated, block: B:432:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:452:0x0802  */
    /* JADX WARN: Code duplicated, block: B:468:0x0844  */
    /* JADX WARN: Code duplicated, block: B:484:0x0886  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:503:0x08bd  */
    /* JADX WARN: Code duplicated, block: B:525:0x0903  */
    /* JADX WARN: Code duplicated, block: B:541:0x0945  */
    /* JADX WARN: Code duplicated, block: B:561:0x098f  */
    /* JADX WARN: Code duplicated, block: B:577:0x09d1  */
    /* JADX WARN: Code duplicated, block: B:597:0x0a16  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:81:0x012f  */
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
    public final Object g(Object obj, Continuation continuation) throws Throwable {
        fm1 fm1Var;
        hn1 hn1Var;
        on1 on1Var;
        sq1 sq1Var;
        kx1 kx1Var;
        xy1 xy1Var;
        iy1 iy1Var;
        Object obj2;
        yy1 yy1Var;
        kb2 kb2Var;
        uc2 uc2Var;
        wc2 wc2Var;
        mn2 mn2Var;
        go2 go2Var;
        no2 no2Var;
        yn2 yn2VarValueOf;
        j80 j80VarValueOf;
        mo2 mo2Var;
        gp2 gp2Var;
        int i;
        no2 no2Var2;
        gq2 gq2Var;
        fs2 fs2Var;
        ow2 ow2Var;
        m23 m23Var;
        eb3 eb3Var;
        ek3 ek3Var;
        fk3 fk3Var;
        gk3 gk3Var;
        hk3 hk3Var;
        nk3 nk3Var;
        ok3 ok3Var;
        oo3 oo3Var;
        qr3 qr3Var;
        os3 os3Var;
        wz3 wz3Var;
        int i2 = this.a;
        gy3 gy3Var = this.b;
        int i3 = 1;
        switch (i2) {
            case 0:
                if (continuation instanceof fm1) {
                    fm1Var = (fm1) continuation;
                    int i4 = fm1Var.b;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        fm1Var.b = i4 - Integer.MIN_VALUE;
                    } else {
                        fm1Var = new fm1(this, continuation);
                    }
                } else {
                    fm1Var = new fm1(this, continuation);
                }
                Object obj3 = fm1Var.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = fm1Var.b;
                if (i5 == 0) {
                    ResultKt.b(obj3);
                    yo1 yo1Var = (yo1) obj;
                    bm1 bm1VarN = yo1Var != null ? r46.n(yo1Var) : null;
                    fm1Var.b = 1;
                    if (gy3Var.g(bm1VarN, fm1Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i5 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj3);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof hn1) {
                    hn1Var = (hn1) continuation;
                    int i6 = hn1Var.b;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        hn1Var.b = i6 - Integer.MIN_VALUE;
                    } else {
                        hn1Var = new hn1(this, continuation);
                    }
                } else {
                    hn1Var = new hn1(this, continuation);
                }
                Object obj4 = hn1Var.a;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i7 = hn1Var.b;
                if (i7 == 0) {
                    ResultKt.b(obj4);
                    aha ahaVar = (aha) obj;
                    u49 u49VarS = ahaVar != null ? e94.s(ahaVar) : null;
                    hn1Var.b = 1;
                    if (gy3Var.g(u49VarS, hn1Var) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i7 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj4);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof on1) {
                    on1Var = (on1) continuation;
                    int i8 = on1Var.b;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        on1Var.b = i8 - Integer.MIN_VALUE;
                    } else {
                        on1Var = new on1(this, continuation);
                    }
                } else {
                    on1Var = new on1(this, continuation);
                }
                Object obj5 = on1Var.a;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i9 = on1Var.b;
                if (i9 == 0) {
                    ResultKt.b(obj5);
                    em4 em4Var = new em4((bm1) obj);
                    on1Var.b = 1;
                    if (gy3Var.g(em4Var, on1Var) == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (i9 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj5);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof sq1) {
                    sq1Var = (sq1) continuation;
                    int i10 = sq1Var.b;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        sq1Var.b = i10 - Integer.MIN_VALUE;
                    } else {
                        sq1Var = new sq1(this, continuation);
                    }
                } else {
                    sq1Var = new sq1(this, continuation);
                }
                Object obj6 = sq1Var.a;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i11 = sq1Var.b;
                if (i11 == 0) {
                    ResultKt.b(obj6);
                    aha ahaVar2 = (aha) obj;
                    Object xaaVar = ahaVar2 != null ? new xaa(ahaVar2, true) : new zaa();
                    sq1Var.b = 1;
                    if (gy3Var.g(xaaVar, sq1Var) == coroutineSingletons4) {
                        return coroutineSingletons4;
                    }
                } else {
                    if (i11 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj6);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof kx1) {
                    kx1Var = (kx1) continuation;
                    int i12 = kx1Var.b;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        kx1Var.b = i12 - Integer.MIN_VALUE;
                    } else {
                        kx1Var = new kx1(this, continuation);
                    }
                } else {
                    kx1Var = new kx1(this, continuation);
                }
                Object obj7 = kx1Var.a;
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i13 = kx1Var.b;
                if (i13 == 0) {
                    ResultKt.b(obj7);
                    fm4 fm4Var = new fm4((ol4) obj);
                    kx1Var.b = 1;
                    if (gy3Var.g(fm4Var, kx1Var) == coroutineSingletons5) {
                        return coroutineSingletons5;
                    }
                } else {
                    if (i13 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj7);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof xy1) {
                    xy1Var = (xy1) continuation;
                    int i14 = xy1Var.b;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        xy1Var.b = i14 - Integer.MIN_VALUE;
                    } else {
                        xy1Var = new xy1(this, continuation);
                    }
                } else {
                    xy1Var = new xy1(this, continuation);
                }
                Object obj8 = xy1Var.a;
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i15 = xy1Var.b;
                if (i15 == 0) {
                    ResultKt.b(obj8);
                    aha ahaVar3 = (aha) obj;
                    if (ahaVar3 == null) {
                        obj2 = EmptyList.a;
                    } else {
                        ska skaVar = ahaVar3.j;
                        if (skaVar instanceof oka) {
                            iy1Var = iy1.TtcGroup;
                        } else if ((skaVar instanceof pka) || (skaVar instanceof lka)) {
                            gia giaVarN = e94.n(ahaVar3);
                            if ((giaVarN != null ? ou2.n(giaVarN) : null) == null) {
                                iy1Var = null;
                            } else {
                                iy1Var = iy1.BirthClub;
                            }
                        } else {
                            iy1Var = null;
                        }
                        ArrayList arrayList = new ArrayList();
                        if (iy1Var != null) {
                            arrayList.add(iy1Var);
                        }
                        arrayList.add(iy1.MyGroups);
                        arrayList.add(iy1.Trending);
                        obj2 = arrayList;
                    }
                    xy1Var.b = 1;
                    if (gy3Var.g(obj2, xy1Var) == coroutineSingletons6) {
                        return coroutineSingletons6;
                    }
                } else {
                    if (i15 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj8);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof yy1) {
                    yy1Var = (yy1) continuation;
                    int i16 = yy1Var.b;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        yy1Var.b = i16 - Integer.MIN_VALUE;
                    } else {
                        yy1Var = new yy1(this, continuation);
                    }
                } else {
                    yy1Var = new yy1(this, continuation);
                }
                Object obj9 = yy1Var.a;
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i17 = yy1Var.b;
                if (i17 == 0) {
                    ResultKt.b(obj9);
                    uw1 uw1Var = new uw1((ky1) obj);
                    yy1Var.b = 1;
                    if (gy3Var.g(uw1Var, yy1Var) == coroutineSingletons7) {
                        return coroutineSingletons7;
                    }
                } else {
                    if (i17 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj9);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof kb2) {
                    kb2Var = (kb2) continuation;
                    int i18 = kb2Var.b;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        kb2Var.b = i18 - Integer.MIN_VALUE;
                    } else {
                        kb2Var = new kb2(this, continuation);
                    }
                } else {
                    kb2Var = new kb2(this, continuation);
                }
                Object obj10 = kb2Var.a;
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i19 = kb2Var.b;
                if (i19 == 0) {
                    ResultKt.b(obj10);
                    r40 r40Var = new r40((n40) obj);
                    kb2Var.b = 1;
                    if (gy3Var.g(r40Var, kb2Var) == coroutineSingletons8) {
                        return coroutineSingletons8;
                    }
                } else {
                    if (i19 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj10);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof uc2) {
                    uc2Var = (uc2) continuation;
                    int i20 = uc2Var.b;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        uc2Var.b = i20 - Integer.MIN_VALUE;
                    } else {
                        uc2Var = new uc2(this, continuation);
                    }
                } else {
                    uc2Var = new uc2(this, continuation);
                }
                Object obj11 = uc2Var.a;
                CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i21 = uc2Var.b;
                if (i21 == 0) {
                    ResultKt.b(obj11);
                    aha ahaVar4 = (aha) obj;
                    Long lP = ahaVar4 != null ? e94.p(ahaVar4) : null;
                    uc2Var.b = 1;
                    if (gy3Var.g(lP, uc2Var) == coroutineSingletons9) {
                        return coroutineSingletons9;
                    }
                } else {
                    if (i21 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj11);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof wc2) {
                    wc2Var = (wc2) continuation;
                    int i22 = wc2Var.b;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        wc2Var.b = i22 - Integer.MIN_VALUE;
                    } else {
                        wc2Var = new wc2(this, continuation);
                    }
                } else {
                    wc2Var = new wc2(this, continuation);
                }
                Object obj12 = wc2Var.a;
                CoroutineSingletons coroutineSingletons10 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i23 = wc2Var.b;
                if (i23 == 0) {
                    ResultKt.b(obj12);
                    List<mc2> list = (List) obj;
                    ArrayList arrayList2 = new ArrayList(dv1.p(list, 10));
                    for (mc2 mc2Var : list) {
                        mc2Var.getClass();
                        arrayList2.add(new jc2(mc2Var.a, mc2Var.b, mc2Var.c, mc2Var.d));
                    }
                    wc2Var.b = 1;
                    if (gy3Var.g(arrayList2, wc2Var) == coroutineSingletons10) {
                        return coroutineSingletons10;
                    }
                } else {
                    if (i23 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj12);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof mn2) {
                    mn2Var = (mn2) continuation;
                    int i24 = mn2Var.b;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        mn2Var.b = i24 - Integer.MIN_VALUE;
                    } else {
                        mn2Var = new mn2(this, continuation);
                    }
                } else {
                    mn2Var = new mn2(this, continuation);
                }
                Object obj13 = mn2Var.a;
                CoroutineSingletons coroutineSingletons11 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i25 = mn2Var.b;
                if (i25 == 0) {
                    ResultKt.b(obj13);
                    gm4 gm4Var = new gm4((en2) obj);
                    mn2Var.b = 1;
                    if (gy3Var.g(gm4Var, mn2Var) == coroutineSingletons11) {
                        return coroutineSingletons11;
                    }
                } else {
                    if (i25 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj13);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof go2) {
                    go2Var = (go2) continuation;
                    int i26 = go2Var.b;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        go2Var.b = i26 - Integer.MIN_VALUE;
                    } else {
                        go2Var = new go2(this, continuation);
                    }
                } else {
                    go2Var = new go2(this, continuation);
                }
                Object obj14 = go2Var.a;
                CoroutineSingletons coroutineSingletons12 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i27 = go2Var.b;
                if (i27 == 0) {
                    ResultKt.b(obj14);
                    zo2 zo2Var = (zo2) obj;
                    if (zo2Var != null) {
                        qo2 qo2Var = zo2Var.a;
                        Long lValueOf = Long.valueOf(qo2Var.a);
                        String str = qo2Var.b;
                        String str2 = qo2Var.c;
                        long j = qo2Var.d;
                        List list2 = zo2Var.b;
                        ArrayList arrayList3 = new ArrayList(dv1.p(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            ko2 ko2Var = (ko2) it.next();
                            ko2Var.getClass();
                            long j2 = ko2Var.a;
                            xn2 xn2Var = yn2.Companion;
                            String str3 = ko2Var.c;
                            xn2Var.getClass();
                            str3.getClass();
                            try {
                                yn2VarValueOf = yn2.valueOf(str3);
                            } catch (Throwable unused) {
                                yn2VarValueOf = null;
                            }
                            if (yn2VarValueOf == null) {
                                yn2VarValueOf = yn2.Curated;
                            }
                            yn2 yn2Var = yn2VarValueOf;
                            Long l = lValueOf;
                            long j3 = ko2Var.d;
                            i80 i80Var = j80.Companion;
                            Iterator it2 = it;
                            String str4 = ko2Var.e;
                            i80Var.getClass();
                            str4.getClass();
                            try {
                                j80VarValueOf = j80.valueOf(str4);
                            } catch (Throwable unused2) {
                                j80VarValueOf = null;
                            }
                            if (j80VarValueOf == null) {
                                j80VarValueOf = j80.Unknown;
                            }
                            arrayList3.add(new zn2(j2, yn2Var, j3, j80VarValueOf, ko2Var.f, ko2Var.g, ko2Var.h, ko2Var.i, ko2Var.j, ko2Var.k, ko2Var.l, ko2Var.m, ko2Var.n));
                            lValueOf = l;
                            it = it2;
                            break;
                        }
                        Long l2 = lValueOf;
                        List listD0 = CollectionsKt.d0(arrayList3, new wm(19));
                        List<xo2> list3 = zo2Var.c;
                        ArrayList arrayList4 = new ArrayList(dv1.p(list3, 10));
                        for (xo2 xo2Var : list3) {
                            xo2Var.getClass();
                            arrayList4.add(new wo2(xo2Var.a, xo2Var.c));
                        }
                        no2Var = new no2(l2, str, str2, j, listD0, arrayList4);
                    } else {
                        no2Var = null;
                    }
                    go2Var.b = 1;
                    if (gy3Var.g(no2Var, go2Var) == coroutineSingletons12) {
                        return coroutineSingletons12;
                    }
                } else {
                    if (i27 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj14);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof mo2) {
                    mo2Var = (mo2) continuation;
                    int i28 = mo2Var.b;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        mo2Var.b = i28 - Integer.MIN_VALUE;
                    } else {
                        mo2Var = new mo2(this, continuation);
                    }
                } else {
                    mo2Var = new mo2(this, continuation);
                }
                Object obj15 = mo2Var.a;
                CoroutineSingletons coroutineSingletons13 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i29 = mo2Var.b;
                if (i29 == 0) {
                    ResultKt.b(obj15);
                    hm4 hm4Var = new hm4((p13) obj);
                    mo2Var.b = 1;
                    if (gy3Var.g(hm4Var, mo2Var) == coroutineSingletons13) {
                        return coroutineSingletons13;
                    }
                } else {
                    if (i29 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj15);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof gp2) {
                    gp2Var = (gp2) continuation;
                    int i30 = gp2Var.b;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        gp2Var.b = i30 - Integer.MIN_VALUE;
                    } else {
                        gp2Var = new gp2(this, continuation);
                    }
                } else {
                    gp2Var = new gp2(this, continuation);
                }
                Object obj16 = gp2Var.a;
                CoroutineSingletons coroutineSingletons14 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i31 = gp2Var.b;
                if (i31 == 0) {
                    ResultKt.b(obj16);
                    no2 no2Var3 = (no2) obj;
                    if (no2Var3 != null) {
                        Calendar calendarH = rw1.h(no2Var3.d);
                        calendarH.add(5, 7);
                        if (calendarH.getTimeInMillis() > System.currentTimeMillis()) {
                            no2Var2 = no2Var3;
                            i = 1;
                        } else {
                            i = 1;
                            no2Var2 = null;
                        }
                    } else {
                        i = 1;
                        no2Var2 = null;
                    }
                    gp2Var.b = i;
                    if (gy3Var.g(no2Var2, gp2Var) == coroutineSingletons14) {
                        return coroutineSingletons14;
                    }
                } else {
                    if (i31 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj16);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof gq2) {
                    gq2Var = (gq2) continuation;
                    int i32 = gq2Var.b;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        gq2Var.b = i32 - Integer.MIN_VALUE;
                    } else {
                        gq2Var = new gq2(this, continuation);
                    }
                } else {
                    gq2Var = new gq2(this, continuation);
                }
                Object obj17 = gq2Var.a;
                CoroutineSingletons coroutineSingletons15 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i33 = gq2Var.b;
                if (i33 == 0) {
                    ResultKt.b(obj17);
                    if (((im4) obj).a != null) {
                        gq2Var.b = 1;
                        if (gy3Var.g(obj, gq2Var) == coroutineSingletons15) {
                            return coroutineSingletons15;
                        }
                    }
                } else {
                    if (i33 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj17);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof fs2) {
                    fs2Var = (fs2) continuation;
                    int i34 = fs2Var.b;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        fs2Var.b = i34 - Integer.MIN_VALUE;
                    } else {
                        fs2Var = new fs2(this, continuation);
                    }
                } else {
                    fs2Var = new fs2(this, continuation);
                }
                Object obj18 = fs2Var.a;
                CoroutineSingletons coroutineSingletons16 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i35 = fs2Var.b;
                if (i35 != 0) {
                    if (i35 == 1) {
                        ResultKt.b(obj18);
                        return Unit.a;
                    }
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj18);
                bb9 bb9Var = (bb9) obj;
                if (bb9Var instanceof ny7) {
                    throw ((ny7) bb9Var).b;
                }
                if (!(bb9Var instanceof uq2)) {
                    if (bb9Var instanceof nv3 ? true : bb9Var instanceof kca) {
                        xv0.v("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                    } else {
                        rw3.o();
                    }
                    return null;
                }
                Object obj19 = ((uq2) bb9Var).b;
                fs2Var.b = 1;
                if (gy3Var.g(obj19, fs2Var) == coroutineSingletons16) {
                    return coroutineSingletons16;
                }
                return Unit.a;
            case 16:
                if (continuation instanceof ow2) {
                    ow2Var = (ow2) continuation;
                    int i36 = ow2Var.b;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        ow2Var.b = i36 - Integer.MIN_VALUE;
                    } else {
                        ow2Var = new ow2(this, continuation);
                    }
                } else {
                    ow2Var = new ow2(this, continuation);
                }
                Object obj20 = ow2Var.a;
                CoroutineSingletons coroutineSingletons17 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i37 = ow2Var.b;
                if (i37 == 0) {
                    ResultKt.b(obj20);
                    xaa xaaVar2 = new xaa((gw2) obj, true);
                    ow2Var.b = 1;
                    if (gy3Var.g(xaaVar2, ow2Var) == coroutineSingletons17) {
                        return coroutineSingletons17;
                    }
                } else {
                    if (i37 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj20);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof m23) {
                    m23Var = (m23) continuation;
                    int i38 = m23Var.b;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        m23Var.b = i38 - Integer.MIN_VALUE;
                    } else {
                        m23Var = new m23(this, continuation);
                    }
                } else {
                    m23Var = new m23(this, continuation);
                }
                Object obj21 = m23Var.a;
                CoroutineSingletons coroutineSingletons18 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i39 = m23Var.b;
                if (i39 == 0) {
                    ResultKt.b(obj21);
                    Object abaVar = ((Boolean) obj).booleanValue() ? new aba() : new zaa();
                    m23Var.b = 1;
                    if (gy3Var.g(abaVar, m23Var) == coroutineSingletons18) {
                        return coroutineSingletons18;
                    }
                } else {
                    if (i39 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj21);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof eb3) {
                    eb3Var = (eb3) continuation;
                    int i40 = eb3Var.b;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        eb3Var.b = i40 - Integer.MIN_VALUE;
                    } else {
                        eb3Var = new eb3(this, continuation);
                    }
                } else {
                    eb3Var = new eb3(this, continuation);
                }
                Object obj22 = eb3Var.a;
                CoroutineSingletons coroutineSingletons19 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i41 = eb3Var.b;
                if (i41 == 0) {
                    ResultKt.b(obj22);
                    Object va3Var = (wa3) obj;
                    if (va3Var == null) {
                        va3Var = new va3(new da3());
                    }
                    xaa xaaVar3 = new xaa(va3Var, true);
                    eb3Var.b = 1;
                    if (gy3Var.g(xaaVar3, eb3Var) == coroutineSingletons19) {
                        return coroutineSingletons19;
                    }
                } else {
                    if (i41 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj22);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof ek3) {
                    ek3Var = (ek3) continuation;
                    int i42 = ek3Var.b;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        ek3Var.b = i42 - Integer.MIN_VALUE;
                    } else {
                        ek3Var = new ek3(this, continuation);
                    }
                } else {
                    ek3Var = new ek3(this, continuation);
                }
                Object obj23 = ek3Var.a;
                CoroutineSingletons coroutineSingletons20 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i43 = ek3Var.b;
                if (i43 != 0) {
                    if (i43 == 1) {
                        ResultKt.b(obj23);
                        return Unit.a;
                    }
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj23);
                List list4 = (List) obj;
                ArrayList arrayList5 = new ArrayList(dv1.p(list4, 10));
                for (Iterator it3 = list4.iterator(); it3.hasNext(); it3 = it3) {
                    bf1 bf1Var = (bf1) it3.next();
                    bf1Var.getClass();
                    v00 v00Var = bf1Var.e;
                    if (v00Var == null) {
                        xv0.v("Inconsistent state: entity without an appointment");
                        return null;
                    }
                    af1 af1Var = bf1Var.a;
                    arrayList5.add(new ne1(af1Var.j, af1Var.i, af1Var.a, af1Var.b, af1Var.e, af1Var.f, af1Var.g, af1Var.h, v00Var.b, v00Var.c));
                }
                ek3Var.b = 1;
                if (gy3Var.g(arrayList5, ek3Var) == coroutineSingletons20) {
                    return coroutineSingletons20;
                }
                return Unit.a;
            case 20:
                if (continuation instanceof fk3) {
                    fk3Var = (fk3) continuation;
                    int i44 = fk3Var.b;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        fk3Var.b = i44 - Integer.MIN_VALUE;
                    } else {
                        fk3Var = new fk3(this, continuation);
                    }
                } else {
                    fk3Var = new fk3(this, continuation);
                }
                Object obj24 = fk3Var.a;
                CoroutineSingletons coroutineSingletons21 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i45 = fk3Var.b;
                if (i45 == 0) {
                    ResultKt.b(obj24);
                    Set setL0 = CollectionsKt.l0((List) obj);
                    fk3Var.b = 1;
                    if (gy3Var.g(setL0, fk3Var) == coroutineSingletons21) {
                        return coroutineSingletons21;
                    }
                } else {
                    if (i45 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj24);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof gk3) {
                    gk3Var = (gk3) continuation;
                    int i46 = gk3Var.b;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        gk3Var.b = i46 - Integer.MIN_VALUE;
                    } else {
                        gk3Var = new gk3(this, continuation);
                    }
                } else {
                    gk3Var = new gk3(this, continuation);
                }
                Object obj25 = gk3Var.a;
                CoroutineSingletons coroutineSingletons22 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i47 = gk3Var.b;
                if (i47 == 0) {
                    ResultKt.b(obj25);
                    List list5 = (List) obj;
                    ArrayList arrayList6 = new ArrayList(dv1.p(list5, 10));
                    Iterator it4 = list5.iterator();
                    while (it4.hasNext()) {
                        arrayList6.add(oi5.n((bf1) it4.next()));
                    }
                    gk3Var.b = 1;
                    if (gy3Var.g(arrayList6, gk3Var) == coroutineSingletons22) {
                        return coroutineSingletons22;
                    }
                } else {
                    if (i47 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj25);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof hk3) {
                    hk3Var = (hk3) continuation;
                    int i48 = hk3Var.b;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        hk3Var.b = i48 - Integer.MIN_VALUE;
                    } else {
                        hk3Var = new hk3(this, continuation);
                    }
                } else {
                    hk3Var = new hk3(this, continuation);
                }
                Object obj26 = hk3Var.a;
                CoroutineSingletons coroutineSingletons23 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i49 = hk3Var.b;
                if (i49 == 0) {
                    ResultKt.b(obj26);
                    List list6 = (List) obj;
                    ArrayList arrayList7 = new ArrayList(dv1.p(list6, 10));
                    Iterator it5 = list6.iterator();
                    while (it5.hasNext()) {
                        arrayList7.add(oi5.n((bf1) it5.next()));
                    }
                    hk3Var.b = 1;
                    if (gy3Var.g(arrayList7, hk3Var) == coroutineSingletons23) {
                        return coroutineSingletons23;
                    }
                } else {
                    if (i49 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj26);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof nk3) {
                    nk3Var = (nk3) continuation;
                    int i50 = nk3Var.b;
                    if ((i50 & Integer.MIN_VALUE) != 0) {
                        nk3Var.b = i50 - Integer.MIN_VALUE;
                    } else {
                        nk3Var = new nk3(this, continuation);
                    }
                } else {
                    nk3Var = new nk3(this, continuation);
                }
                Object obj27 = nk3Var.a;
                CoroutineSingletons coroutineSingletons24 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i51 = nk3Var.b;
                if (i51 == 0) {
                    ResultKt.b(obj27);
                    List<bf1> list7 = (List) obj;
                    ArrayList arrayList8 = new ArrayList(dv1.p(list7, 10));
                    for (bf1 bf1Var2 : list7) {
                        bf1Var2.getClass();
                        et6 et6Var = bf1Var2.b;
                        if (et6Var == null) {
                            xv0.v("Inconsistent state: entity without a note");
                            return null;
                        }
                        af1 af1Var2 = bf1Var2.a;
                        arrayList8.add(new oe1(af1Var2.j, af1Var2.i, af1Var2.a, af1Var2.b, af1Var2.e, af1Var2.f, af1Var2.g, af1Var2.h, et6Var.b));
                        i3 = 1;
                    }
                    nk3Var.b = i3;
                    if (gy3Var.g(arrayList8, nk3Var) == coroutineSingletons24) {
                        return coroutineSingletons24;
                    }
                } else {
                    if (i51 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj27);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof ok3) {
                    ok3Var = (ok3) continuation;
                    int i52 = ok3Var.b;
                    if ((i52 & Integer.MIN_VALUE) != 0) {
                        ok3Var.b = i52 - Integer.MIN_VALUE;
                    } else {
                        ok3Var = new ok3(this, continuation);
                    }
                } else {
                    ok3Var = new ok3(this, continuation);
                }
                Object obj28 = ok3Var.a;
                CoroutineSingletons coroutineSingletons25 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i53 = ok3Var.b;
                if (i53 == 0) {
                    ResultKt.b(obj28);
                    List list8 = (List) obj;
                    ArrayList arrayList9 = new ArrayList(dv1.p(list8, 10));
                    Iterator it6 = list8.iterator();
                    while (it6.hasNext()) {
                        arrayList9.add(s91.D((bf1) it6.next()));
                    }
                    ok3Var.b = 1;
                    if (gy3Var.g(arrayList9, ok3Var) == coroutineSingletons25) {
                        return coroutineSingletons25;
                    }
                } else {
                    if (i53 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj28);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof oo3) {
                    oo3Var = (oo3) continuation;
                    int i54 = oo3Var.b;
                    if ((i54 & Integer.MIN_VALUE) != 0) {
                        oo3Var.b = i54 - Integer.MIN_VALUE;
                    } else {
                        oo3Var = new oo3(this, continuation);
                    }
                } else {
                    oo3Var = new oo3(this, continuation);
                }
                Object obj29 = oo3Var.a;
                CoroutineSingletons coroutineSingletons26 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i55 = oo3Var.b;
                if (i55 == 0) {
                    ResultKt.b(obj29);
                    jm4 jm4Var = new jm4((List) obj);
                    oo3Var.b = 1;
                    if (gy3Var.g(jm4Var, oo3Var) == coroutineSingletons26) {
                        return coroutineSingletons26;
                    }
                } else {
                    if (i55 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj29);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof qr3) {
                    qr3Var = (qr3) continuation;
                    int i56 = qr3Var.b;
                    if ((i56 & Integer.MIN_VALUE) != 0) {
                        qr3Var.b = i56 - Integer.MIN_VALUE;
                    } else {
                        qr3Var = new qr3(this, continuation);
                    }
                } else {
                    qr3Var = new qr3(this, continuation);
                }
                Object obj30 = qr3Var.a;
                CoroutineSingletons coroutineSingletons27 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i57 = qr3Var.b;
                if (i57 == 0) {
                    ResultKt.b(obj30);
                    qr3Var.b = 1;
                    if (gy3Var.g(bn4.a, qr3Var) == coroutineSingletons27) {
                        return coroutineSingletons27;
                    }
                } else {
                    if (i57 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj30);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof os3) {
                    os3Var = (os3) continuation;
                    int i58 = os3Var.b;
                    if ((i58 & Integer.MIN_VALUE) != 0) {
                        os3Var.b = i58 - Integer.MIN_VALUE;
                    } else {
                        os3Var = new os3(this, continuation);
                    }
                } else {
                    os3Var = new os3(this, continuation);
                }
                Object obj31 = os3Var.a;
                CoroutineSingletons coroutineSingletons28 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i59 = os3Var.b;
                if (i59 == 0) {
                    ResultKt.b(obj31);
                    ks3 ks3Var = (ks3) obj;
                    Object yaaVar = ks3Var == null ? new yaa("", null) : new xaa(ks3Var, true);
                    os3Var.b = 1;
                    if (gy3Var.g(yaaVar, os3Var) == coroutineSingletons28) {
                        return coroutineSingletons28;
                    }
                } else {
                    if (i59 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj31);
                }
                return Unit.a;
            case 28:
                return a((ey3) obj, continuation);
            default:
                if (continuation instanceof wz3) {
                    wz3Var = (wz3) continuation;
                    int i60 = wz3Var.b;
                    if ((i60 & Integer.MIN_VALUE) != 0) {
                        wz3Var.b = i60 - Integer.MIN_VALUE;
                    } else {
                        wz3Var = new wz3(this, continuation);
                    }
                } else {
                    wz3Var = new wz3(this, continuation);
                }
                Object obj32 = wz3Var.a;
                CoroutineSingletons coroutineSingletons29 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i61 = wz3Var.b;
                if (i61 == 0) {
                    ResultKt.b(obj32);
                    if (obj != null) {
                        wz3Var.b = 1;
                        if (gy3Var.g(obj, wz3Var) == coroutineSingletons29) {
                            return coroutineSingletons29;
                        }
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

    public /* synthetic */ gm1(gy3 gy3Var, Object obj, int i) {
        this.a = i;
        this.b = gy3Var;
    }
}
