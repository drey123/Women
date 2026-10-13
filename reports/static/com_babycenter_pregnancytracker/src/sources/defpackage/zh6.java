package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zh6 extends SuspendLambda implements Function5 {
    public final /* synthetic */ int a;
    public /* synthetic */ int b;
    public /* synthetic */ p13 c;
    public /* synthetic */ List d;
    public /* synthetic */ Object e;
    public final /* synthetic */ gs0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zh6(gs0 gs0Var, Continuation continuation, int i) {
        super(5, continuation);
        this.a = i;
        this.f = gs0Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = this.a;
        gs0 gs0Var = this.f;
        int iIntValue = ((Number) obj).intValue();
        p13 p13Var = (p13) obj2;
        List list = (List) obj3;
        switch (i) {
            case 0:
                zh6 zh6Var = new zh6((bi6) gs0Var, (Continuation) obj5, 0);
                zh6Var.b = iIntValue;
                zh6Var.c = p13Var;
                zh6Var.d = list;
                zh6Var.e = (List) obj4;
                return zh6Var.invokeSuspend(Unit.a);
            default:
                zh6 zh6Var2 = new zh6((cs8) gs0Var, (Continuation) obj5, 1);
                zh6Var2.b = iIntValue;
                zh6Var2.c = p13Var;
                zh6Var2.d = list;
                zh6Var2.e = (Map) obj4;
                return zh6Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        ArrayList arrayList;
        List list;
        Iterator it2;
        Iterator it3;
        Object next;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList2;
        List list2;
        Iterator it4;
        Object next2;
        int i = this.a;
        int i2 = 10;
        gs0 gs0Var = this.f;
        switch (i) {
            case 0:
                bi6 bi6Var = (bi6) gs0Var;
                int i3 = this.b;
                p13 p13Var = this.c;
                List list3 = this.d;
                List list4 = (List) this.e;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (p13Var instanceof k13) {
                    return new zaa();
                }
                if (p13Var instanceof l13) {
                    return new aba();
                }
                if (!(p13Var instanceof n13)) {
                    if (p13Var instanceof j13) {
                        return bg2.e0((j13) p13Var, bi6Var.getApplication(), null);
                    }
                    rw3.o();
                    return null;
                }
                jh8 jh8Var = (jh8) ((n13) p13Var).a;
                List list5 = jh8Var.c;
                ArrayList<ih8> arrayList3 = new ArrayList(dv1.p(list5, 10));
                Iterator it5 = list5.iterator();
                while (it5.hasNext()) {
                    ih8 ih8Var = (ih8) it5.next();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Object obj2 : list3) {
                        Integer numValueOf = Integer.valueOf(((ih6) obj2).e);
                        Object arrayList4 = linkedHashMap2.get(numValueOf);
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                            linkedHashMap2.put(numValueOf, arrayList4);
                        }
                        ((List) arrayList4).add(obj2);
                    }
                    List<yi1> list6 = ih8Var.h;
                    ArrayList arrayList5 = new ArrayList(dv1.p(list6, 10));
                    for (yi1 yi1Var : list6) {
                        qm1 qm1Var = yi1Var.c;
                        int i4 = yi1Var.a;
                        if (qm1Var == null || (list = qm1Var.d) == null) {
                            it = it5;
                            arrayList = null;
                        } else {
                            List list7 = list;
                            arrayList = new ArrayList(dv1.p(list7, 10));
                            Iterator it6 = list7.iterator();
                            while (it6.hasNext()) {
                                rn1 rn1Var = (rn1) it6.next();
                                List list8 = (List) linkedHashMap2.get(Integer.valueOf(i4));
                                if (list8 != null) {
                                    Iterator it7 = list8.iterator();
                                    while (true) {
                                        if (it7.hasNext()) {
                                            next = it7.next();
                                            it2 = it6;
                                            it3 = it5;
                                            if (((ih6) next).f != rn1Var.a) {
                                                it6 = it2;
                                                it5 = it3;
                                            }
                                        } else {
                                            it2 = it6;
                                            it3 = it5;
                                            next = null;
                                        }
                                    }
                                    ih6 ih6Var = (ih6) next;
                                    boolean z = ih6Var != null ? ih6Var.g : false;
                                    arrayList.add(rn1.a(rn1Var, null, z, 95));
                                    it6 = it2;
                                    it5 = it3;
                                } else {
                                    it2 = it6;
                                    it3 = it5;
                                }
                                arrayList.add(rn1.a(rn1Var, null, z, 95));
                                it6 = it2;
                                it5 = it3;
                            }
                            it = it5;
                        }
                        qm1 qm1Var2 = yi1Var.c;
                        arrayList5.add(new yi1(i4, yi1Var.b, qm1Var2 != null ? qm1.a(qm1Var2, arrayList, 7) : null));
                        list4 = list4;
                        list3 = list3;
                        it5 = it;
                    }
                    List list9 = list4;
                    qn1 qn1Var = ih8Var.g;
                    float fJ = bi6Var.j(ih8Var);
                    v0a v0aVar = qn1Var.b;
                    v0aVar.getClass();
                    arrayList3.add(ih8.a(ih8Var, new qn1(fJ, v0aVar), arrayList5, 63));
                    list4 = list9;
                    list3 = list3;
                    it5 = it5;
                }
                List listD0 = CollectionsKt.d0(list4, new sf5(4));
                ArrayList arrayList6 = new ArrayList(dv1.p(arrayList3, 10));
                for (ih8 ih8Var2 : arrayList3) {
                    ArrayList<ci6> arrayList7 = new ArrayList();
                    for (Object obj3 : listD0) {
                        if (((ci6) obj3).d == ih8Var2.a) {
                            arrayList7.add(obj3);
                        }
                    }
                    ArrayList arrayList8 = new ArrayList(dv1.p(arrayList7, 10));
                    for (ci6 ci6Var : arrayList7) {
                        arrayList8.add(new rn1((int) ci6Var.a, dj1.Question, ci6Var.g, "", "", false, ""));
                    }
                    ArrayList arrayList9 = new ArrayList(ih8Var2.h);
                    String string = bi6Var.getApplication().getString(R.string.midwife_checklist__my_questions);
                    string.getClass();
                    arrayList9.add(new yi1(0, "", new qm1(0, string, dj1.Question, arrayList8)));
                    arrayList6.add(ih8.a(ih8Var2, null, arrayList9, 127));
                }
                jh8 jh8VarA = jh8.a(jh8Var, arrayList6);
                return new xaa(new jh8(jh8VarA.b, i3, jh8VarA.c), true);
            default:
                cs8 cs8Var = (cs8) gs0Var;
                int i5 = this.b;
                p13 p13Var2 = this.c;
                List list10 = this.d;
                Map map = (Map) this.e;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (p13Var2 instanceof k13) {
                    return new zaa();
                }
                if (p13Var2 instanceof l13) {
                    return new aba();
                }
                if (!(p13Var2 instanceof n13)) {
                    if (p13Var2 instanceof j13) {
                        return bg2.e0((j13) p13Var2, cs8Var.getApplication(), null);
                    }
                    rw3.o();
                    return null;
                }
                jh8 jh8Var2 = (jh8) ((n13) p13Var2).a;
                List<ih8> list11 = jh8Var2.c;
                ArrayList arrayList10 = new ArrayList(dv1.p(list11, 10));
                for (ih8 ih8Var3 : list11) {
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (Object obj4 : list10) {
                        Integer numValueOf2 = Integer.valueOf(((wq8) obj4).e);
                        Object obj5 = linkedHashMap3.get(numValueOf2);
                        if (obj5 == null) {
                            ArrayList arrayList11 = new ArrayList();
                            linkedHashMap3.put(numValueOf2, arrayList11);
                            obj5 = arrayList11;
                        }
                        ((List) obj5).add(obj4);
                    }
                    List list12 = ih8Var3.h;
                    ArrayList arrayList12 = new ArrayList(dv1.p(list12, i2));
                    Iterator it8 = list12.iterator();
                    while (it8.hasNext()) {
                        yi1 yi1Var2 = (yi1) it8.next();
                        qm1 qm1Var3 = yi1Var2.c;
                        int i6 = yi1Var2.a;
                        if (qm1Var3 == null || (list2 = qm1Var3.d) == null) {
                            linkedHashMap = linkedHashMap3;
                            arrayList2 = null;
                        } else {
                            List list13 = list2;
                            arrayList2 = new ArrayList(dv1.p(list13, i2));
                            Iterator it9 = list13.iterator();
                            while (it9.hasNext()) {
                                rn1 rn1Var2 = (rn1) it9.next();
                                List list14 = (List) linkedHashMap3.get(Integer.valueOf(i6));
                                if (list14 != null) {
                                    Iterator it10 = list14.iterator();
                                    while (true) {
                                        if (it10.hasNext()) {
                                            next2 = it10.next();
                                            it4 = it9;
                                            Iterator it11 = it10;
                                            if (((wq8) next2).f != rn1Var2.a) {
                                                it9 = it4;
                                                it10 = it11;
                                            }
                                        } else {
                                            it4 = it9;
                                            next2 = null;
                                        }
                                    }
                                    wq8 wq8Var = (wq8) next2;
                                    boolean z2 = wq8Var != null ? wq8Var.g : false;
                                    LinkedHashMap linkedHashMap4 = linkedHashMap3;
                                    arrayList2.add(rn1.a(rn1Var2, null, z2, 95));
                                    it9 = it4;
                                    linkedHashMap3 = linkedHashMap4;
                                } else {
                                    it4 = it9;
                                }
                                LinkedHashMap linkedHashMap5 = linkedHashMap3;
                                arrayList2.add(rn1.a(rn1Var2, null, z2, 95));
                                it9 = it4;
                                linkedHashMap3 = linkedHashMap5;
                            }
                            linkedHashMap = linkedHashMap3;
                        }
                        qm1 qm1Var4 = yi1Var2.c;
                        arrayList12.add(new yi1(i6, yi1Var2.b, qm1Var4 != null ? qm1.a(qm1Var4, arrayList2, 7) : null));
                        it8 = it8;
                        list10 = list10;
                        linkedHashMap3 = linkedHashMap;
                        i2 = 10;
                    }
                    List list15 = list10;
                    qn1 qn1Var2 = ih8Var3.g;
                    float fJ2 = cs8Var.j(ih8Var3);
                    v0a v0aVar2 = qn1Var2.b;
                    v0aVar2.getClass();
                    ih8 ih8VarA = ih8.a(ih8Var3, new qn1(fJ2, v0aVar2), arrayList12, 63);
                    float fJ3 = cs8Var.j(ih8VarA);
                    v0a v0aVar3 = (v0a) map.get(Integer.valueOf(ih8VarA.a));
                    if (v0aVar3 == null) {
                        v0aVar3 = v0a.All;
                    }
                    v0aVar3.getClass();
                    arrayList10.add(ih8.a(ih8VarA, new qn1(fJ3, v0aVar3), null, 191));
                    list10 = list15;
                    i2 = 10;
                }
                jh8 jh8VarA2 = jh8.a(jh8Var2, arrayList10);
                return new xaa(new jh8(jh8VarA2.b, i5, jh8VarA2.c), true);
        }
    }
}
