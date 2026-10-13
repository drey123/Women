package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.a;
import kotlin.text.StringsKt;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bp9 implements is0 {
    public static final long j;
    public static final ConcurrentHashMap k;
    public final PregBabyApplication a;
    public final ee8 b;
    public final v8 c;
    public final py0 d;
    public final lz e;
    public final xp9 f;
    public Integer g;
    public final uy7 h;
    public final ey3 i;

    static {
        Duration.Companion companion = Duration.INSTANCE;
        j = Duration.d(DurationKt.e(1, DurationUnit.DAYS));
        k = new ConcurrentHashMap();
    }

    public bp9(PregBabyApplication pregBabyApplication, ee8 ee8Var, v8 v8Var, py0 py0Var, lz lzVar, xp9 xp9Var, ey3 ey3Var) {
        String str;
        py0Var.getClass();
        lzVar.getClass();
        xp9Var.getClass();
        ey3Var.getClass();
        this.a = pregBabyApplication;
        this.b = ee8Var;
        this.c = v8Var;
        this.d = py0Var;
        this.e = lzVar;
        this.f = xp9Var;
        uy7 uy7VarB = ee8Var.b("KEY.symptom_vis_showing_all", Boolean.FALSE);
        this.h = uy7VarB;
        eh1 eh1VarF = s91.f(((a00) lzVar).t1);
        ey3 ey3VarH0 = ar2.h0(new og4(ey3Var, this, 18));
        Continuation continuation = null;
        hq hqVarR = ar2.R(eh1VarF, ey3VarH0, ar2.h0(ar2.U0(ey3VarH0, new ca5(continuation, this, 9))), uy7VarB, new ap9(this, null));
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN != null && (str = ahaVarN.b) != null) {
            v8Var.a0(str, "Home feed symptom visualization");
        }
        this.i = ar2.h0(new kn2(ey3VarH0, 2, hqVarR, new ie(this, continuation, 14)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object c(bp9 bp9Var, u49 u49Var, List list, long j2, boolean z, lz lzVar, xp9 xp9Var, ContinuationImpl continuationImpl) throws Throwable {
        wo9 wo9Var;
        int i;
        List list2;
        String string;
        if (continuationImpl instanceof wo9) {
            wo9Var = (wo9) continuationImpl;
            int i2 = wo9Var.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wo9Var.e = i2 - Integer.MIN_VALUE;
            } else {
                wo9Var = new wo9(bp9Var, continuationImpl);
            }
        } else {
            wo9Var = new wo9(bp9Var, continuationImpl);
        }
        wo9 wo9Var2 = wo9Var;
        Object obj = wo9Var2.c;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = wo9Var2.e;
        if (i3 == 0) {
            ResultKt.b(obj);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                re1 re1Var = (re1) it.next();
                int iC = a.c((int) ((rw1.T(re1Var.e) - j2) / j), 0, 6);
                for (qe1 qe1Var : re1Var.j) {
                    long j3 = qe1Var.a;
                    lo9 lo9Var = qe1Var.h;
                    Long l = new Long(j3);
                    Object uo9Var = linkedHashMap.get(l);
                    if (uo9Var == null) {
                        uo9Var = new uo9(qe1Var);
                        linkedHashMap.put(l, uo9Var);
                    }
                    Map map = ((uo9) uo9Var).b;
                    lo9 lo9Var2 = (lo9) map.get(new Integer(iC));
                    if (lo9Var2 == null || lo9Var.ordinal() > lo9Var2.ordinal()) {
                        map.put(new Integer(iC), lo9Var);
                    }
                }
            }
            List<uo9> listD0 = CollectionsKt.d0(linkedHashMap.values(), new es(new ni9(15), 5));
            ArrayList arrayList = new ArrayList(dv1.p(listD0, 10));
            for (uo9 uo9Var2 : listD0) {
                qe1 qe1Var2 = uo9Var2.a;
                ArrayList arrayList2 = new ArrayList(7);
                for (int i4 = 0; i4 < 7; i4++) {
                    arrayList2.add((lo9) uo9Var2.b.get(new Integer(i4)));
                }
                arrayList.add(new jo9(qe1Var2, arrayList2));
            }
            int size = arrayList.size();
            List listE0 = arrayList;
            if (!z && size > 3) {
                listE0 = arrayList;
                listE0 = CollectionsKt.e0(arrayList, 3);
            }
            listE0 = arrayList;
            List list3 = listE0;
            wo9Var2.a = list3;
            wo9Var2.b = size;
            wo9Var2.e = 1;
            Object objD = bp9Var.d(u49Var, list, lzVar, xp9Var, bw9.b, wo9Var2);
            if (objD == obj2) {
                return obj2;
            }
            i = size;
            obj = objD;
            list2 = list3;
        } else {
            if (i3 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = wo9Var2.b;
            List list4 = wo9Var2.a;
            ResultKt.b(obj);
            list2 = list4;
        }
        so9 so9Var = (so9) obj;
        int size2 = i - list2.size();
        int i5 = size2 >= 0 ? size2 : 0;
        if (so9Var != null) {
            string = so9Var.a;
        } else {
            string = bp9Var.a.getString(R.string.symptom_visualization__content_blurb__default);
            string.getClass();
        }
        return new fp9(list2, i5, string, so9Var != null ? so9Var.b : null);
    }

    @Override // defpackage.is0
    public final ey3 a() {
        return this.i;
    }

    /* JADX WARN: Code duplicated, block: B:143:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v16, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r11v19, types: [to9] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v18, types: [ws] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, ws] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r9v14, types: [kotlin.collections.builders.MapBuilder] */
    public final Object d(u49 u49Var, List list, lz lzVar, xp9 xp9Var, w29 w29Var, ContinuationImpl continuationImpl) throws Throwable {
        xo9 xo9Var;
        String str;
        List listS;
        Throwable th;
        Set setL0;
        String str2;
        lz lzVar2;
        Set set;
        xp9 xp9Var2;
        String str3;
        int i;
        Object next;
        int i2;
        int i3;
        List listC0;
        ?? r3;
        ?? r5;
        ?? r2;
        boolean z;
        Map map;
        ?? to9Var;
        Object next2;
        Integer num;
        Integer num2;
        Object next3;
        List list2;
        if (continuationImpl instanceof xo9) {
            xo9Var = (xo9) continuationImpl;
            int i4 = xo9Var.i;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                xo9Var.i = i4 - Integer.MIN_VALUE;
            } else {
                xo9Var = new xo9(this, continuationImpl);
            }
        } else {
            xo9Var = new xo9(this, continuationImpl);
        }
        Object obj = xo9Var.g;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i5 = xo9Var.i;
        int i6 = 14;
        ConcurrentHashMap concurrentHashMap = k;
        int i7 = 0;
        Throwable th2 = null;
        if (i5 == 0) {
            ResultKt.b(obj);
            str = u49Var.a;
            w29Var.getClass();
            String strValueOf = String.valueOf(rw1.f(System.currentTimeMillis()));
            xc6 xc6Var = new xc6(str, i6);
            String str4 = (String) xp9Var.b.q(xc6Var);
            if (str4 == null || (listS = StringsKt.S(str4, new char[]{';'})) == null || listS.size() != 2 || !Intrinsics.areEqual(listS.get(0), strValueOf) || ((CharSequence) listS.get(1)).length() <= 0) {
                listS = null;
            }
            if (listS != null) {
                str2 = (String) listS.get(1);
                List listS2 = StringsKt.S(str2, new char[]{','});
                ArrayList arrayList = new ArrayList();
                Iterator it = listS2.iterator();
                while (it.hasNext()) {
                    Long lZ = StringsKt.Z((String) it.next());
                    if (lZ != null) {
                        arrayList.add(lZ);
                    }
                }
                setL0 = CollectionsKt.l0(arrayList);
                th = null;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    Throwable th3 = th2;
                    ArrayList arrayList3 = new ArrayList(dv1.p(((re1) it2.next()).j, 10));
                    for (Iterator it3 = r15.iterator(); it3.hasNext(); it3 = it3) {
                        arrayList3.add(new Long(((qe1) it3.next()).a));
                    }
                    hv1.t(arrayList2, arrayList3);
                    th2 = th3;
                }
                th = th2;
                Set setL1 = CollectionsKt.l0(arrayList2);
                String strQ = CollectionsKt.Q(CollectionsKt.c0(setL1), ",", null, null, null, 62);
                s91.M(xp9Var.b, le2.l(strValueOf, ";", strQ), xc6Var, 2);
                setL0 = setL1;
                str2 = strQ;
                i7 = 1;
            }
            String strL = le2.l(str, ":", str2);
            so9 so9Var = (so9) concurrentHashMap.get(strL);
            if (so9Var != null) {
                return so9Var;
            }
            lzVar2 = lzVar;
            xo9Var.a = lzVar2;
            xo9Var.b = xp9Var;
            xo9Var.c = str;
            xo9Var.d = setL0;
            xo9Var.e = strL;
            xo9Var.f = i7;
            xo9Var.i = 1;
            ys ysVar = (ys) ((ls) ((is) this.c.f)).b.getA();
            if (ysVar == coroutineSingletons) {
                return coroutineSingletons;
            }
            set = setL0;
            xp9Var2 = xp9Var;
            str3 = strL;
            obj = ysVar;
            i = i7;
        } else {
            if (i5 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = xo9Var.f;
            str3 = xo9Var.e;
            set = xo9Var.d;
            str = xo9Var.c;
            xp9Var2 = xo9Var.b;
            lz lzVar3 = xo9Var.a;
            ResultKt.b(obj);
            lzVar2 = lzVar3;
            th = null;
        }
        ys ysVar2 = (ys) obj;
        if (ysVar2 == null) {
            return th;
        }
        vs vsVar = set.size() > 1 ? ysVar2.a : ysVar2.b;
        boolean z2 = i != 0;
        List list3 = vsVar.a;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : list3) {
            xs xsVar = (xs) obj2;
            if (xsVar.b.isEmpty() ? true : xsVar.b.contains(str)) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : arrayList4) {
            xs xsVar2 = (xs) obj3;
            if (xsVar2.a.isEmpty() ? true : set.containsAll(xsVar2.a)) {
                arrayList5.add(obj3);
            }
        }
        Iterator it4 = arrayList5.iterator();
        if (it4.hasNext()) {
            next = it4.next();
            if (it4.hasNext()) {
                Set set2 = ((xs) next).a;
                if (set2.isEmpty()) {
                    i2 = 0;
                } else {
                    Iterator it5 = set2.iterator();
                    i2 = 0;
                    while (it5.hasNext()) {
                        if (set.contains(Long.valueOf(((Number) it5.next()).longValue())) && (i2 = i2 + 1) < 0) {
                            e.n();
                            throw th;
                        }
                    }
                }
                do {
                    Object next4 = it4.next();
                    Set set3 = ((xs) next4).a;
                    if (set3.isEmpty()) {
                        i3 = 0;
                    } else {
                        Iterator it6 = set3.iterator();
                        i3 = 0;
                        while (it6.hasNext()) {
                            if (set.contains(Long.valueOf(((Number) it6.next()).longValue())) && (i3 = i3 + 1) < 0) {
                                e.n();
                                throw th;
                            }
                        }
                    }
                    if (i2 < i3) {
                        next = next4;
                        i2 = i3;
                    }
                } while (it4.hasNext());
            }
        } else {
            next = th;
        }
        xs xsVar3 = (xs) next;
        boolean z3 = xsVar3 != null;
        if (xsVar3 == null || (listC0 = CollectionsKt.c0(xsVar3.a)) == null) {
            listC0 = EmptyList.a;
        }
        if (xsVar3 == null || (list2 = xsVar3.c) == null) {
            r3 = list2;
            r3 = vsVar.b;
        }
        r3 = list2;
        op opVar = (op) ((a00) lzVar2).u1.q(new q(17));
        xc6 xc6Var2 = new xc6(str, i6);
        String str5 = (String) xp9Var2.c.q(xc6Var2);
        if (z2) {
            r5 = th;
        } else if (str5 == null || str5.length() == 0) {
            r5 = th;
        } else {
            Iterator it7 = ((Iterable) r3).iterator();
            do {
                if (!it7.hasNext()) {
                    next3 = th;
                    break;
                }
                next3 = it7.next();
            } while (!Intrinsics.areEqual(((ws) next3).a, str5));
            r5 = (ws) next3;
        }
        if (r5 == 0) {
            Iterator it8 = ((Iterable) r3).iterator();
            if (it8.hasNext()) {
                next2 = it8.next();
                if (it8.hasNext()) {
                    int iIntValue = (opVar == null || (num2 = (Integer) opVar.a.get(((ws) next2).a)) == null) ? 0 : num2.intValue();
                    do {
                        Object next5 = it8.next();
                        int iIntValue2 = (opVar == null || (num = (Integer) opVar.a.get(((ws) next5).a)) == null) ? 0 : num.intValue();
                        if (iIntValue > iIntValue2) {
                            next2 = next5;
                            iIntValue = iIntValue2;
                        }
                    } while (it8.hasNext());
                }
            } else {
                next2 = th;
            }
            r5 = (ws) next2;
        }
        if (r5 == 0) {
            to9Var = th;
        } else {
            String str6 = r5.a;
            if (z2) {
                ?? mapBuilder = new MapBuilder();
                if (opVar != null) {
                    map = opVar.a;
                } else {
                    r2 = th;
                }
                if (r2 == 0 || r2.isEmpty()) {
                    r2 = map;
                    r2 = map;
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    r2 = map;
                    mapBuilder.putAll(r2);
                }
                r2 = map;
                Integer num3 = (Integer) mapBuilder.get(str6);
                mapBuilder.put(str6, Integer.valueOf((num3 != null ? num3.intValue() : 0) + 1));
                s91.M(((a00) lzVar2).u1, new op(mapBuilder.b()), th, 6);
                s91.M(xp9Var2.c, str6, xc6Var2, 2);
            }
            to9Var = new to9(r5, z3, listC0, r3.indexOf(r5) + 1);
        }
        if (to9Var == 0) {
            return null;
        }
        int i8 = to9Var.d;
        so9 so9Var2 = new so9(to9Var.a.b, to9Var.b ? "targeted|" + CollectionsKt.Q(to9Var.c, "_", null, null, null, 62) + "|" + i8 : w18.h(i8, "default|"));
        concurrentHashMap.put(str3, so9Var2);
        return so9Var2;
    }
}
