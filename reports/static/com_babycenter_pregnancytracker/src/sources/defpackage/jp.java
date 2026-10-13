package defpackage;

import com.babycenter.pregbaby.api.model.CalendarFeedData;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardArtifact;
import com.babycenter.pregbaby.ui.nav.calendar.model.VideoData;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jp implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gy3 b;

    public /* synthetic */ jp(gy3 gy3Var, int i) {
        this.a = i;
        this.b = gy3Var;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:124:0x0248  */
    /* JADX WARN: Code duplicated, block: B:140:0x028b  */
    /* JADX WARN: Code duplicated, block: B:156:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:173:0x031e  */
    /* JADX WARN: Code duplicated, block: B:189:0x0366  */
    /* JADX WARN: Code duplicated, block: B:212:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:232:0x040e  */
    /* JADX WARN: Code duplicated, block: B:253:0x0482  */
    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    /* JADX WARN: Code duplicated, block: B:275:0x04da  */
    /* JADX WARN: Code duplicated, block: B:291:0x051d  */
    /* JADX WARN: Code duplicated, block: B:307:0x0560  */
    /* JADX WARN: Code duplicated, block: B:323:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:342:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:361:0x062b  */
    /* JADX WARN: Code duplicated, block: B:377:0x066e  */
    /* JADX WARN: Code duplicated, block: B:393:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:409:0x06fd  */
    /* JADX WARN: Code duplicated, block: B:430:0x0762  */
    /* JADX WARN: Code duplicated, block: B:452:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:463:0x07da  */
    /* JADX WARN: Code duplicated, block: B:484:0x084b  */
    /* JADX WARN: Code duplicated, block: B:501:0x08a0  */
    /* JADX WARN: Code duplicated, block: B:522:0x090d  */
    /* JADX WARN: Code duplicated, block: B:543:0x097a  */
    /* JADX WARN: Code duplicated, block: B:559:0x09bd  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:576:0x0a1e  */
    /* JADX WARN: Code duplicated, block: B:595:0x0a67  */
    /* JADX WARN: Code duplicated, block: B:603:0x0a7e  */
    /* JADX WARN: Code duplicated, block: B:619:0x0ac0  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        ip ipVar;
        cq cqVar;
        eq eqVar;
        int i;
        vo voVar;
        gq gqVar;
        iq iqVar;
        yq yqVar;
        ar arVar;
        dr drVar;
        xr xrVar;
        hu huVar;
        boolean z;
        ov ovVar;
        a10 a10Var;
        r60 r60Var;
        ii0 ii0Var;
        vo0 vo0Var;
        ip0 ip0Var;
        jp0 jp0Var;
        sz0 sz0Var;
        z21 z21Var;
        e31 e31Var;
        f31 f31Var;
        s41 s41Var;
        u41 u41Var;
        v41 v41Var;
        p81 p81Var;
        t81 t81Var;
        pa1 pa1Var;
        ra1 ra1Var;
        od1 od1Var;
        CoroutineSingletons coroutineSingletons;
        gy3 gy3Var;
        CalendarFeedData calendarFeedDataA;
        VideoData videoData;
        CardArtifact cardArtifact;
        List list;
        String str;
        CardArtifact cardArtifact2;
        uh1 uh1Var;
        int i2 = this.a;
        int i3 = 0;
        gy3 gy3Var2 = this.b;
        switch (i2) {
            case 0:
                if (continuation instanceof ip) {
                    ipVar = (ip) continuation;
                    int i4 = ipVar.b;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        ipVar.b = i4 - Integer.MIN_VALUE;
                    } else {
                        ipVar = new ip(this, continuation);
                    }
                } else {
                    ipVar = new ip(this, continuation);
                }
                Object obj2 = ipVar.a;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = ipVar.b;
                if (i5 == 0) {
                    ResultKt.b(obj2);
                    xaa xaaVar = new xaa((xo) obj, true);
                    ipVar.b = 1;
                    if (gy3Var2.g(xaaVar, ipVar) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i5 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj2);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof cq) {
                    cqVar = (cq) continuation;
                    int i6 = cqVar.b;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        cqVar.b = i6 - Integer.MIN_VALUE;
                    } else {
                        cqVar = new cq(this, continuation);
                    }
                } else {
                    cqVar = new cq(this, continuation);
                }
                Object obj3 = cqVar.a;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i7 = cqVar.b;
                if (i7 == 0) {
                    ResultKt.b(obj3);
                    Object objFirstOrNull = CollectionsKt.firstOrNull((List) obj);
                    cqVar.b = 1;
                    if (gy3Var2.g(objFirstOrNull, cqVar) == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (i7 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj3);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof eq) {
                    eqVar = (eq) continuation;
                    int i8 = eqVar.b;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        eqVar.b = i8 - Integer.MIN_VALUE;
                    } else {
                        eqVar = new eq(this, continuation);
                    }
                } else {
                    eqVar = new eq(this, continuation);
                }
                Object obj4 = eqVar.a;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i9 = eqVar.b;
                if (i9 == 0) {
                    ResultKt.b(obj4);
                    List list2 = (List) obj;
                    if (list2.isEmpty()) {
                        list2 = null;
                    }
                    if (list2 != null) {
                        i = 1;
                        List listD0 = CollectionsKt.d0(list2, new wm(i));
                        voVar = listD0 != null ? (vo) CollectionsKt.M(listD0) : null;
                        eqVar.b = i;
                        if (gy3Var2.g(voVar, eqVar) == coroutineSingletons4) {
                            return coroutineSingletons4;
                        }
                    } else {
                        i = 1;
                    }
                    eqVar.b = i;
                    if (gy3Var2.g(voVar, eqVar) == coroutineSingletons4) {
                        return coroutineSingletons4;
                    }
                } else {
                    if (i9 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj4);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof gq) {
                    gqVar = (gq) continuation;
                    int i10 = gqVar.b;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        gqVar.b = i10 - Integer.MIN_VALUE;
                    } else {
                        gqVar = new gq(this, continuation);
                    }
                } else {
                    gqVar = new gq(this, continuation);
                }
                Object obj5 = gqVar.a;
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i11 = gqVar.b;
                if (i11 == 0) {
                    ResultKt.b(obj5);
                    aha ahaVar = ((km4) obj).a.a;
                    Calendar calendar = Calendar.getInstance();
                    calendar.getClass();
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.getClass();
                    Calendar calendar3 = Calendar.getInstance();
                    calendar3.getClass();
                    uf1 uf1Var = new uf1(ahaVar, calendar, calendar2, rw1.k(calendar3));
                    gqVar.b = 1;
                    if (gy3Var2.g(uf1Var, gqVar) == coroutineSingletons5) {
                        return coroutineSingletons5;
                    }
                } else {
                    if (i11 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj5);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof iq) {
                    iqVar = (iq) continuation;
                    int i12 = iqVar.b;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        iqVar.b = i12 - Integer.MIN_VALUE;
                    } else {
                        iqVar = new iq(this, continuation);
                    }
                } else {
                    iqVar = new iq(this, continuation);
                }
                Object obj6 = iqVar.a;
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i13 = iqVar.b;
                if (i13 == 0) {
                    ResultKt.b(obj6);
                    zl4 zl4Var = new zl4((el4) obj);
                    iqVar.b = 1;
                    if (gy3Var2.g(zl4Var, iqVar) == coroutineSingletons6) {
                        return coroutineSingletons6;
                    }
                } else {
                    if (i13 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj6);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof yq) {
                    yqVar = (yq) continuation;
                    int i14 = yqVar.b;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        yqVar.b = i14 - Integer.MIN_VALUE;
                    } else {
                        yqVar = new yq(this, continuation);
                    }
                } else {
                    yqVar = new yq(this, continuation);
                }
                Object obj7 = yqVar.a;
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i15 = yqVar.b;
                if (i15 == 0) {
                    ResultKt.b(obj7);
                    List<ne1> list3 = (List) obj;
                    ArrayList arrayList = new ArrayList(dv1.p(list3, 10));
                    for (ne1 ne1Var : list3) {
                        long jT = rw1.T(ne1Var.e);
                        arrayList.add(new oq(jT, ne1Var, bu2.f(jT)));
                    }
                    yqVar.b = 1;
                    if (gy3Var2.g(arrayList, yqVar) == coroutineSingletons7) {
                        return coroutineSingletons7;
                    }
                } else {
                    if (i15 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj7);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof ar) {
                    arVar = (ar) continuation;
                    int i16 = arVar.b;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        arVar.b = i16 - Integer.MIN_VALUE;
                    } else {
                        arVar = new ar(this, continuation);
                    }
                } else {
                    arVar = new ar(this, continuation);
                }
                Object obj8 = arVar.a;
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i17 = arVar.b;
                if (i17 == 0) {
                    ResultKt.b(obj8);
                    List<oe1> list4 = (List) obj;
                    ArrayList arrayList2 = new ArrayList(dv1.p(list4, 10));
                    for (oe1 oe1Var : list4) {
                        long jT2 = rw1.T(oe1Var.e);
                        arrayList2.add(new sq(jT2, oe1Var, bu2.f(jT2)));
                    }
                    arVar.b = 1;
                    if (gy3Var2.g(arrayList2, arVar) == coroutineSingletons8) {
                        return coroutineSingletons8;
                    }
                } else {
                    if (i17 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj8);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof dr) {
                    drVar = (dr) continuation;
                    int i18 = drVar.b;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        drVar.b = i18 - Integer.MIN_VALUE;
                    } else {
                        drVar = new dr(this, continuation);
                    }
                } else {
                    drVar = new dr(this, continuation);
                }
                Object obj9 = drVar.a;
                CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i19 = drVar.b;
                if (i19 == 0) {
                    ResultKt.b(obj9);
                    xaa xaaVar2 = new xaa(new uq((List) obj, le2.w("ct", d.c("lookahead"))), true);
                    drVar.b = 1;
                    if (gy3Var2.g(xaaVar2, drVar) == coroutineSingletons9) {
                        return coroutineSingletons9;
                    }
                } else {
                    if (i19 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj9);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof xr) {
                    xrVar = (xr) continuation;
                    int i20 = xrVar.b;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        xrVar.b = i20 - Integer.MIN_VALUE;
                    } else {
                        xrVar = new xr(this, continuation);
                    }
                } else {
                    xrVar = new xr(this, continuation);
                }
                Object obj10 = xrVar.a;
                CoroutineSingletons coroutineSingletons10 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i21 = xrVar.b;
                if (i21 == 0) {
                    ResultKt.b(obj10);
                    Set set = (Set) obj;
                    ArrayList arrayList3 = new ArrayList(dv1.p(set, 10));
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(new Long(rw1.f(rw1.T(((Number) it.next()).longValue()))));
                    }
                    Set setL0 = CollectionsKt.l0(arrayList3);
                    xrVar.b = 1;
                    if (gy3Var2.g(setL0, xrVar) == coroutineSingletons10) {
                        return coroutineSingletons10;
                    }
                } else {
                    if (i21 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj10);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof hu) {
                    huVar = (hu) continuation;
                    int i22 = huVar.b;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        huVar.b = i22 - Integer.MIN_VALUE;
                    } else {
                        huVar = new hu(this, continuation);
                    }
                } else {
                    huVar = new hu(this, continuation);
                }
                Object obj11 = huVar.a;
                CoroutineSingletons coroutineSingletons11 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i23 = huVar.b;
                if (i23 == 0) {
                    ResultKt.b(obj11);
                    aha ahaVar2 = (aha) obj;
                    if (ahaVar2 != null) {
                        List list5 = ahaVar2.k;
                        if ((list5 instanceof Collection) && list5.isEmpty()) {
                            z = false;
                        } else {
                            Iterator it2 = list5.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    gia giaVar = (gia) it2.next();
                                    if (giaVar.f && v9b.D(giaVar.h)) {
                                        z = true;
                                    }
                                } else {
                                    z = false;
                                }
                            }
                        }
                    } else {
                        z = false;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    huVar.b = 1;
                    if (gy3Var2.g(boolValueOf, huVar) == coroutineSingletons11) {
                        return coroutineSingletons11;
                    }
                } else {
                    if (i23 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj11);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof ov) {
                    ovVar = (ov) continuation;
                    int i24 = ovVar.b;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        ovVar.b = i24 - Integer.MIN_VALUE;
                    } else {
                        ovVar = new ov(this, continuation);
                    }
                } else {
                    ovVar = new ov(this, continuation);
                }
                Object obj12 = ovVar.a;
                CoroutineSingletons coroutineSingletons12 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i25 = ovVar.b;
                if (i25 == 0) {
                    ResultKt.b(obj12);
                    List<b95> list6 = (List) obj;
                    ArrayList arrayList4 = new ArrayList(dv1.p(list6, 10));
                    for (b95 b95Var : list6) {
                        arrayList4.add(new pu(b95Var.c, b95Var));
                    }
                    ovVar.b = 1;
                    if (gy3Var2.g(arrayList4, ovVar) == coroutineSingletons12) {
                        return coroutineSingletons12;
                    }
                } else {
                    if (i25 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj12);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof a10) {
                    a10Var = (a10) continuation;
                    int i26 = a10Var.b;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        a10Var.b = i26 - Integer.MIN_VALUE;
                    } else {
                        a10Var = new a10(this, continuation);
                    }
                } else {
                    a10Var = new a10(this, continuation);
                }
                Object obj13 = a10Var.a;
                CoroutineSingletons coroutineSingletons13 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i27 = a10Var.b;
                if (i27 == 0) {
                    ResultKt.b(obj13);
                    xaa xaaVar3 = new xaa(new x00(((Boolean) obj).booleanValue()), true);
                    a10Var.b = 1;
                    if (gy3Var2.g(xaaVar3, a10Var) == coroutineSingletons13) {
                        return coroutineSingletons13;
                    }
                } else {
                    if (i27 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj13);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof r60) {
                    r60Var = (r60) continuation;
                    int i28 = r60Var.b;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        r60Var.b = i28 - Integer.MIN_VALUE;
                    } else {
                        r60Var = new r60(this, continuation);
                    }
                } else {
                    r60Var = new r60(this, continuation);
                }
                Object obj14 = r60Var.a;
                CoroutineSingletons coroutineSingletons14 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i29 = r60Var.b;
                if (i29 == 0) {
                    ResultKt.b(obj14);
                    p40 p40Var = new p40((p13) obj);
                    r60Var.b = 1;
                    if (gy3Var2.g(p40Var, r60Var) == coroutineSingletons14) {
                        return coroutineSingletons14;
                    }
                } else {
                    if (i29 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj14);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof ii0) {
                    ii0Var = (ii0) continuation;
                    int i30 = ii0Var.b;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        ii0Var.b = i30 - Integer.MIN_VALUE;
                    } else {
                        ii0Var = new ii0(this, continuation);
                    }
                } else {
                    ii0Var = new ii0(this, continuation);
                }
                Object obj15 = ii0Var.a;
                CoroutineSingletons coroutineSingletons15 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i31 = ii0Var.b;
                if (i31 == 0) {
                    ResultKt.b(obj15);
                    am4 am4Var = new am4((zi0) obj);
                    ii0Var.b = 1;
                    if (gy3Var2.g(am4Var, ii0Var) == coroutineSingletons15) {
                        return coroutineSingletons15;
                    }
                } else {
                    if (i31 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj15);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof vo0) {
                    vo0Var = (vo0) continuation;
                    int i32 = vo0Var.b;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        vo0Var.b = i32 - Integer.MIN_VALUE;
                    } else {
                        vo0Var = new vo0(this, continuation);
                    }
                } else {
                    vo0Var = new vo0(this, continuation);
                }
                Object obj16 = vo0Var.a;
                CoroutineSingletons coroutineSingletons16 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i33 = vo0Var.b;
                if (i33 == 0) {
                    ResultKt.b(obj16);
                    ll0 ll0VarA = (ll0) obj;
                    if (ll0VarA == null) {
                        ll0VarA = op0.a();
                    }
                    vo0Var.b = 1;
                    if (gy3Var2.g(ll0VarA, vo0Var) == coroutineSingletons16) {
                        return coroutineSingletons16;
                    }
                } else {
                    if (i33 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj16);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof ip0) {
                    ip0Var = (ip0) continuation;
                    int i34 = ip0Var.b;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        ip0Var.b = i34 - Integer.MIN_VALUE;
                    } else {
                        ip0Var = new ip0(this, continuation);
                    }
                } else {
                    ip0Var = new ip0(this, continuation);
                }
                Object obj17 = ip0Var.a;
                CoroutineSingletons coroutineSingletons17 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i35 = ip0Var.b;
                if (i35 == 0) {
                    ResultKt.b(obj17);
                    ll0 ll0VarA2 = (ll0) obj;
                    if (ll0VarA2 == null) {
                        ll0VarA2 = op0.a();
                    }
                    ip0Var.b = 1;
                    if (gy3Var2.g(ll0VarA2, ip0Var) == coroutineSingletons17) {
                        return coroutineSingletons17;
                    }
                } else {
                    if (i35 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj17);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof jp0) {
                    jp0Var = (jp0) continuation;
                    int i36 = jp0Var.b;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        jp0Var.b = i36 - Integer.MIN_VALUE;
                    } else {
                        jp0Var = new jp0(this, continuation);
                    }
                } else {
                    jp0Var = new jp0(this, continuation);
                }
                Object obj18 = jp0Var.a;
                CoroutineSingletons coroutineSingletons18 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i37 = jp0Var.b;
                if (i37 == 0) {
                    ResultKt.b(obj18);
                    xaa xaaVar4 = new xaa((um0) obj, true);
                    jp0Var.b = 1;
                    if (gy3Var2.g(xaaVar4, jp0Var) == coroutineSingletons18) {
                        return coroutineSingletons18;
                    }
                } else {
                    if (i37 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj18);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof sz0) {
                    sz0Var = (sz0) continuation;
                    int i38 = sz0Var.b;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        sz0Var.b = i38 - Integer.MIN_VALUE;
                    } else {
                        sz0Var = new sz0(this, continuation);
                    }
                } else {
                    sz0Var = new sz0(this, continuation);
                }
                Object obj19 = sz0Var.a;
                CoroutineSingletons coroutineSingletons19 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i39 = sz0Var.b;
                if (i39 == 0) {
                    ResultKt.b(obj19);
                    tw1 tw1Var = new tw1((rb4) obj);
                    sz0Var.b = 1;
                    if (gy3Var2.g(tw1Var, sz0Var) == coroutineSingletons19) {
                        return coroutineSingletons19;
                    }
                } else {
                    if (i39 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj19);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof z21) {
                    z21Var = (z21) continuation;
                    int i40 = z21Var.b;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        z21Var.b = i40 - Integer.MIN_VALUE;
                    } else {
                        z21Var = new z21(this, continuation);
                    }
                } else {
                    z21Var = new z21(this, continuation);
                }
                Object obj20 = z21Var.a;
                CoroutineSingletons coroutineSingletons20 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i41 = z21Var.b;
                if (i41 == 0) {
                    ResultKt.b(obj20);
                    q40 q40Var = new q40((s21) obj);
                    z21Var.b = 1;
                    if (gy3Var2.g(q40Var, z21Var) == coroutineSingletons20) {
                        return coroutineSingletons20;
                    }
                } else {
                    if (i41 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj20);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof e31) {
                    e31Var = (e31) continuation;
                    int i42 = e31Var.b;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        e31Var.b = i42 - Integer.MIN_VALUE;
                    } else {
                        e31Var = new e31(this, continuation);
                    }
                } else {
                    e31Var = new e31(this, continuation);
                }
                Object obj21 = e31Var.a;
                CoroutineSingletons coroutineSingletons21 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i43 = e31Var.b;
                if (i43 == 0) {
                    ResultKt.b(obj21);
                    t21 t21Var = (t21) obj;
                    s21 s21Var = t21Var != null ? new s21(t21Var.a, t21Var.b, t21Var.c, t21Var.d, t21Var.e, t21Var.f, t21Var.g) : null;
                    e31Var.b = 1;
                    if (gy3Var2.g(s21Var, e31Var) == coroutineSingletons21) {
                        return coroutineSingletons21;
                    }
                } else {
                    if (i43 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj21);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof f31) {
                    f31Var = (f31) continuation;
                    int i44 = f31Var.b;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        f31Var.b = i44 - Integer.MIN_VALUE;
                    } else {
                        f31Var = new f31(this, continuation);
                    }
                } else {
                    f31Var = new f31(this, continuation);
                }
                Object obj22 = f31Var.a;
                CoroutineSingletons coroutineSingletons22 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i45 = f31Var.b;
                if (i45 == 0) {
                    ResultKt.b(obj22);
                    List<t21> list7 = (List) obj;
                    ArrayList arrayList5 = new ArrayList(dv1.p(list7, 10));
                    for (t21 t21Var2 : list7) {
                        t21Var2.getClass();
                        arrayList5.add(new s21(t21Var2.a, t21Var2.b, t21Var2.c, t21Var2.d, t21Var2.e, t21Var2.f, t21Var2.g));
                    }
                    f31Var.b = 1;
                    if (gy3Var2.g(arrayList5, f31Var) == coroutineSingletons22) {
                        return coroutineSingletons22;
                    }
                } else {
                    if (i45 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj22);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof s41) {
                    s41Var = (s41) continuation;
                    int i46 = s41Var.b;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        s41Var.b = i46 - Integer.MIN_VALUE;
                    } else {
                        s41Var = new s41(this, continuation);
                    }
                } else {
                    s41Var = new s41(this, continuation);
                }
                Object obj23 = s41Var.a;
                CoroutineSingletons coroutineSingletons23 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i47 = s41Var.b;
                if (i47 == 0) {
                    ResultKt.b(obj23);
                    aha ahaVar3 = (aha) obj;
                    Long lO = ahaVar3 != null ? e94.o(ahaVar3) : null;
                    s41Var.b = 1;
                    if (gy3Var2.g(lO, s41Var) == coroutineSingletons23) {
                        return coroutineSingletons23;
                    }
                } else {
                    if (i47 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj23);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof u41) {
                    u41Var = (u41) continuation;
                    int i48 = u41Var.b;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        u41Var.b = i48 - Integer.MIN_VALUE;
                    } else {
                        u41Var = new u41(this, continuation);
                    }
                } else {
                    u41Var = new u41(this, continuation);
                }
                Object obj24 = u41Var.a;
                CoroutineSingletons coroutineSingletons24 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i49 = u41Var.b;
                if (i49 == 0) {
                    ResultKt.b(obj24);
                    ArrayList arrayList6 = new ArrayList();
                    Iterator it3 = ((Set) obj).iterator();
                    while (it3.hasNext()) {
                        Long lZ = StringsKt.Z((String) it3.next());
                        if (lZ != null) {
                            arrayList6.add(lZ);
                        }
                    }
                    Set setL1 = CollectionsKt.l0(arrayList6);
                    u41Var.b = 1;
                    if (gy3Var2.g(setL1, u41Var) == coroutineSingletons24) {
                        return coroutineSingletons24;
                    }
                } else {
                    if (i49 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj24);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof v41) {
                    v41Var = (v41) continuation;
                    int i50 = v41Var.b;
                    if ((i50 & Integer.MIN_VALUE) != 0) {
                        v41Var.b = i50 - Integer.MIN_VALUE;
                    } else {
                        v41Var = new v41(this, continuation);
                    }
                } else {
                    v41Var = new v41(this, continuation);
                }
                Object obj25 = v41Var.a;
                CoroutineSingletons coroutineSingletons25 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i51 = v41Var.b;
                if (i51 == 0) {
                    ResultKt.b(obj25);
                    xaa xaaVar5 = new xaa(new d41((List) obj), true);
                    v41Var.b = 1;
                    if (gy3Var2.g(xaaVar5, v41Var) == coroutineSingletons25) {
                        return coroutineSingletons25;
                    }
                } else {
                    if (i51 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj25);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof p81) {
                    p81Var = (p81) continuation;
                    int i52 = p81Var.b;
                    if ((i52 & Integer.MIN_VALUE) != 0) {
                        p81Var.b = i52 - Integer.MIN_VALUE;
                    } else {
                        p81Var = new p81(this, continuation);
                    }
                } else {
                    p81Var = new p81(this, continuation);
                }
                Object obj26 = p81Var.a;
                CoroutineSingletons coroutineSingletons26 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i53 = p81Var.b;
                if (i53 == 0) {
                    ResultKt.b(obj26);
                    xaa xaaVar6 = new xaa(CollectionsKt.d0((List) obj, new wm(6)), true);
                    p81Var.b = 1;
                    if (gy3Var2.g(xaaVar6, p81Var) == coroutineSingletons26) {
                        return coroutineSingletons26;
                    }
                } else {
                    if (i53 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj26);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof t81) {
                    t81Var = (t81) continuation;
                    int i54 = t81Var.b;
                    if ((i54 & Integer.MIN_VALUE) != 0) {
                        t81Var.b = i54 - Integer.MIN_VALUE;
                    } else {
                        t81Var = new t81(this, continuation);
                    }
                } else {
                    t81Var = new t81(this, continuation);
                }
                Object obj27 = t81Var.a;
                CoroutineSingletons coroutineSingletons27 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i55 = t81Var.b;
                if (i55 == 0) {
                    ResultKt.b(obj27);
                    cm4 cm4Var = new cm4((kl4) obj);
                    t81Var.b = 1;
                    if (gy3Var2.g(cm4Var, t81Var) == coroutineSingletons27) {
                        return coroutineSingletons27;
                    }
                } else {
                    if (i55 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj27);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof pa1) {
                    pa1Var = (pa1) continuation;
                    int i56 = pa1Var.b;
                    if ((i56 & Integer.MIN_VALUE) != 0) {
                        pa1Var.b = i56 - Integer.MIN_VALUE;
                    } else {
                        pa1Var = new pa1(this, continuation);
                    }
                } else {
                    pa1Var = new pa1(this, continuation);
                }
                Object obj28 = pa1Var.a;
                CoroutineSingletons coroutineSingletons28 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i57 = pa1Var.b;
                if (i57 == 0) {
                    ResultKt.b(obj28);
                    aa1 aa1Var = new aa1((List) obj);
                    pa1Var.b = 1;
                    if (gy3Var2.g(aa1Var, pa1Var) == coroutineSingletons28) {
                        return coroutineSingletons28;
                    }
                } else {
                    if (i57 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj28);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof ra1) {
                    ra1Var = (ra1) continuation;
                    int i58 = ra1Var.b;
                    if ((i58 & Integer.MIN_VALUE) != 0) {
                        ra1Var.b = i58 - Integer.MIN_VALUE;
                    } else {
                        ra1Var = new ra1(this, continuation);
                    }
                } else {
                    ra1Var = new ra1(this, continuation);
                }
                Object obj29 = ra1Var.a;
                CoroutineSingletons coroutineSingletons29 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i59 = ra1Var.b;
                if (i59 == 0) {
                    ResultKt.b(obj29);
                    y91 y91Var = (y91) obj;
                    xaa xaaVar7 = new xaa(y91Var, !(y91Var.h != null));
                    ra1Var.b = 1;
                    if (gy3Var2.g(xaaVar7, ra1Var) == coroutineSingletons29) {
                        return coroutineSingletons29;
                    }
                } else {
                    if (i59 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj29);
                }
                return Unit.a;
            case 28:
                if (continuation instanceof od1) {
                    od1Var = (od1) continuation;
                    int i60 = od1Var.b;
                    if ((i60 & Integer.MIN_VALUE) != 0) {
                        od1Var.b = i60 - Integer.MIN_VALUE;
                    } else {
                        od1Var = new od1(this, continuation);
                    }
                } else {
                    od1Var = new od1(this, continuation);
                }
                Object obj30 = od1Var.a;
                CoroutineSingletons coroutineSingletons30 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i61 = od1Var.b;
                if (i61 == 0) {
                    ResultKt.b(obj30);
                    CalendarFeedData calendarFeedData = (CalendarFeedData) obj;
                    if (calendarFeedData != null) {
                        VideoData videoDataG = calendarFeedData.getVideos();
                        if (videoDataG != null) {
                            List videoCards = videoDataG.getVideoCards();
                            if (videoCards.isEmpty()) {
                                list = EmptyList.a;
                            } else {
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                ArrayList arrayList7 = new ArrayList();
                                for (Object obj31 : videoCards) {
                                    Card card = (Card) obj31;
                                    List<CardArtifact> list8 = card.artifactData;
                                    String str2 = (list8 == null || (cardArtifact2 = (CardArtifact) CollectionsKt.firstOrNull(list8)) == null) ? null : cardArtifact2.jwVideoId;
                                    String strA = card.a();
                                    if (str2 == null) {
                                        str = strA;
                                    } else {
                                        String str3 = str2.length() == 0 ? null : str2;
                                        if (str3 == null) {
                                            str = strA;
                                        } else {
                                            str = str3;
                                        }
                                    }
                                    if (str.length() == 0) {
                                        iy0.i("CalendarContentExtension", new nd1(card, i3));
                                    } else {
                                        if (linkedHashMap.containsKey(str2)) {
                                            iy0.i("CalendarContentExtension", new x7(card, 4, str2, linkedHashMap));
                                        } else {
                                            linkedHashMap.put(str, card.id);
                                        }
                                        i3 = 0;
                                    }
                                    arrayList7.add(obj31);
                                    i3 = 0;
                                }
                                list = arrayList7;
                            }
                            videoData = new VideoData(list, videoDataG.getIsYourBabyVideoEnabled());
                        } else {
                            videoData = null;
                        }
                        List listF = calendarFeedData.getToolCards();
                        if (listF.size() < 2) {
                            coroutineSingletons = coroutineSingletons30;
                            gy3Var = gy3Var2;
                        } else {
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            ArrayList arrayList8 = new ArrayList();
                            ArrayList arrayList9 = new ArrayList();
                            Iterator it4 = listF.iterator();
                            while (it4.hasNext()) {
                                Object next = it4.next();
                                Card card2 = (Card) next;
                                String str4 = card2.imageUrl;
                                String str5 = card2.title;
                                String str6 = card2.teaser;
                                Iterator it5 = it4;
                                String str7 = card2.targetUrl;
                                CoroutineSingletons coroutineSingletons31 = coroutineSingletons30;
                                List<CardArtifact> list9 = card2.artifactData;
                                gy3 gy3Var3 = gy3Var2;
                                String str8 = str4 + ":" + str5 + ":" + str6 + ":" + str7 + ":" + ((list9 == null || (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list9)) == null) ? false : cardArtifact.doNotTrack);
                                if (linkedHashSet.contains(str8)) {
                                    String str9 = card2.id;
                                    str9.getClass();
                                    arrayList8.add(str9);
                                } else {
                                    linkedHashSet.add(str8);
                                    arrayList9.add(next);
                                }
                                it4 = it5;
                                coroutineSingletons30 = coroutineSingletons31;
                                gy3Var2 = gy3Var3;
                            }
                            coroutineSingletons = coroutineSingletons30;
                            gy3Var = gy3Var2;
                            if (!arrayList8.isEmpty()) {
                                iy0.i("CalendarContentExtension", new ht(2, arrayList8));
                            }
                            listF = arrayList9;
                        }
                        calendarFeedDataA = CalendarFeedData.a(calendarFeedData, videoData, listF);
                    } else {
                        coroutineSingletons = coroutineSingletons30;
                        gy3Var = gy3Var2;
                        calendarFeedDataA = null;
                    }
                    dm4 dm4Var = new dm4(calendarFeedDataA);
                    od1Var.b = 1;
                    Object objG = gy3Var.g(dm4Var, od1Var);
                    CoroutineSingletons coroutineSingletons32 = coroutineSingletons;
                    if (objG == coroutineSingletons32) {
                        return coroutineSingletons32;
                    }
                } else {
                    if (i61 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj30);
                }
                return Unit.a;
            default:
                if (continuation instanceof uh1) {
                    uh1Var = (uh1) continuation;
                    int i62 = uh1Var.c;
                    if ((i62 & Integer.MIN_VALUE) != 0) {
                        uh1Var.c = i62 - Integer.MIN_VALUE;
                    } else {
                        uh1Var = new uh1(this, continuation);
                    }
                } else {
                    uh1Var = new uh1(this, continuation);
                }
                Object obj32 = uh1Var.a;
                CoroutineSingletons coroutineSingletons33 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i63 = uh1Var.c;
                if (i63 == 0) {
                    ResultKt.b(obj32);
                    tg8.q(uh1Var.getContext());
                    uh1Var.c = 1;
                    if (gy3Var2.g(obj, uh1Var) == coroutineSingletons33) {
                        return coroutineSingletons33;
                    }
                } else {
                    if (i63 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj32);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ jp(gy3 gy3Var, is0 is0Var, int i) {
        this.a = i;
        this.b = gy3Var;
    }
}
