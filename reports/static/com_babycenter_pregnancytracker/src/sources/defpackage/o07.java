package defpackage;

import android.content.Context;
import com.babycenter.pregnancytracker.R;
import im.crisp.client.internal.d.h;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o07 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ r07 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ aha d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o07(r07 r07Var, boolean z, aha ahaVar, Continuation continuation) {
        super(2, continuation);
        this.b = r07Var;
        this.c = z;
        this.d = ahaVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        o07 o07Var = new o07(this.b, this.c, this.d, continuation);
        o07Var.a = obj;
        return o07Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o07) create((f07) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:105:0x0203  */
    /* JADX WARN: Code duplicated, block: B:106:0x0206  */
    /* JADX WARN: Code duplicated, block: B:111:0x0212  */
    /* JADX WARN: Code duplicated, block: B:112:0x0217  */
    /* JADX WARN: Code duplicated, block: B:116:0x0228  */
    /* JADX WARN: Code duplicated, block: B:121:0x023e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0241  */
    /* JADX WARN: Code duplicated, block: B:125:0x024c  */
    /* JADX WARN: Code duplicated, block: B:128:0x0262  */
    /* JADX WARN: Code duplicated, block: B:129:0x0265  */
    /* JADX WARN: Code duplicated, block: B:134:0x0271  */
    /* JADX WARN: Code duplicated, block: B:136:0x027a  */
    /* JADX WARN: Code duplicated, block: B:187:0x034e  */
    /* JADX WARN: Code duplicated, block: B:212:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:222:0x0411  */
    /* JADX WARN: Code duplicated, block: B:229:0x0424  */
    /* JADX WARN: Code duplicated, block: B:232:0x0439  */
    /* JADX WARN: Code duplicated, block: B:245:0x0462  */
    /* JADX WARN: Code duplicated, block: B:258:0x0484  */
    /* JADX WARN: Code duplicated, block: B:260:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:263:0x051d  */
    /* JADX WARN: Code duplicated, block: B:266:0x0530  */
    /* JADX WARN: Code duplicated, block: B:268:0x053c  */
    /* JADX WARN: Code duplicated, block: B:269:0x053f  */
    /* JADX WARN: Code duplicated, block: B:271:0x0542  */
    /* JADX WARN: Code duplicated, block: B:276:0x0553  */
    /* JADX WARN: Code duplicated, block: B:280:0x0562  */
    /* JADX WARN: Code duplicated, block: B:288:0x057a  */
    /* JADX WARN: Code duplicated, block: B:303:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:319:0x036b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:328:0x0545 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:339:0x01d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:341:0x0230 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:343:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:92:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:94:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:98:0x01df  */
    /* JADX WARN: Code duplicated, block: B:99:0x01e2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r27v5 */
    /* JADX WARN: Type inference failed for: r27v6, types: [java.util.Calendar] */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v5, types: [java.util.Calendar] */
    /* JADX WARN: Type inference failed for: r28v6 */
    /* JADX WARN: Type inference failed for: r29v14 */
    /* JADX WARN: Type inference failed for: r29v15, types: [java.util.Calendar] */
    /* JADX WARN: Type inference failed for: r29v16 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        j51 j51Var;
        f07 f07Var;
        Iterator it;
        ArrayList arrayList;
        dc5 dc5Var;
        char c;
        Object objD0;
        String str;
        List list;
        cc5 cc5Var;
        boolean z;
        List list2;
        String str2;
        char c2;
        List list3;
        String str3;
        char c3;
        ListBuilder listBuilderB;
        int i;
        List list4;
        int i2;
        List listX0;
        ot1 ot1Var;
        ArrayList arrayList2;
        q62 q62Var;
        List list5;
        List listX1;
        Object py6Var;
        ?? D0;
        List listX2;
        long j;
        List listX3;
        ?? B0;
        ArrayList arrayList3;
        Iterator it2;
        Object next;
        Calendar calendar;
        Object next2;
        Object obj2;
        Calendar calendar2;
        nc5 nc5Var;
        ?? r28;
        ArrayList arrayList4;
        Iterator it3;
        Object next3;
        Calendar calendar3;
        Object next4;
        Object obj3;
        Calendar calendar4;
        kc5 kc5Var;
        ?? r29;
        long j2;
        List listX4;
        List listX5;
        o07 o07Var = this;
        f07 f07Var2 = (f07) o07Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        f07Var2.getClass();
        aha ahaVar = o07Var.d;
        ahaVar.getClass();
        r07 r07Var = o07Var.b;
        Context context = r07Var.c;
        lu2 lu2Var = r07Var.d;
        ArrayList arrayList5 = f07Var2.a;
        ArrayList arrayList6 = new ArrayList();
        Iterator it4 = arrayList5.iterator();
        while (true) {
            boolean zHasNext = it4.hasNext();
            boolean z2 = o07Var.c;
            if (!zHasNext) {
                ArrayList arrayList7 = arrayList6;
                ArrayList<e07> arrayList8 = f07Var2.b;
                ArrayList arrayList9 = new ArrayList();
                for (e07 e07Var : arrayList8) {
                    if (e07Var != null) {
                        n51 n51Var = e07Var.b;
                        if (!n51Var.i || z2) {
                            j51Var = new j51(n51Var.c, n51Var.e, n51Var.g, n51Var.d, n51Var.a, n51Var.f, n51Var.h, n51Var.b);
                        } else {
                            j51Var = null;
                        }
                    } else {
                        j51Var = null;
                    }
                    if (j51Var != null) {
                        arrayList9.add(j51Var);
                    }
                }
                return CollectionsKt.d0(CollectionsKt.W(arrayList7, arrayList9), new es(new sf5(10), 4));
            }
            g07 g07Var = (g07) it4.next();
            if (g07Var != null) {
                wc5 wc5Var = g07Var.b;
                String str4 = wc5Var.e;
                if (!wc5Var.s || z2) {
                    List list6 = wc5Var.i;
                    if (list6 != null) {
                        List list7 = list6;
                        c = 0;
                        Throwable th = null;
                        ArrayList arrayList10 = new ArrayList(dv1.p(list7, 10));
                        Iterator it5 = list7.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                vc5 vc5Var = (vc5) it5.next();
                                ri2 ri2Var = vc5Var.b;
                                String str5 = ri2Var.f;
                                String str6 = ri2Var.e;
                                it = it4;
                                String str7 = ri2Var.d;
                                String str8 = ri2Var.a;
                                String str9 = ri2Var.b;
                                List<oi2> list8 = ri2Var.k;
                                ArrayList arrayList11 = ri2Var.j;
                                Iterator it6 = it5;
                                int i3 = ri2Var.c;
                                f07Var = f07Var2;
                                switch (str6.hashCode()) {
                                    case -1003243718:
                                        arrayList = arrayList6;
                                        if (str6.equals("textarea")) {
                                            long j3 = i3;
                                            int i4 = ri2Var.i;
                                            String str10 = ri2Var.b;
                                            ArrayList arrayListZ0 = r07Var.z0(arrayList11);
                                            if (list8 != null) {
                                                ArrayList arrayList12 = new ArrayList();
                                                for (oi2 oi2Var : list8) {
                                                    q62 q62Var2 = oi2Var != null ? oi2Var.b : null;
                                                    if (q62Var2 != null) {
                                                        arrayList12.add(q62Var2);
                                                    }
                                                }
                                                listX1 = r07.x0(arrayList12);
                                                if (listX1 == null) {
                                                    listX1 = EmptyList.a;
                                                }
                                            } else {
                                                listX1 = EmptyList.a;
                                            }
                                            py6Var = new py6(j3, i4, str5, str10, arrayListZ0, listX1, r07.y0(str7), ri2Var.a, ri2Var.h);
                                            arrayList10.add(py6Var);
                                            arrayList6 = arrayList;
                                            it4 = it;
                                            it5 = it6;
                                            f07Var2 = f07Var;
                                            th = null;
                                        } else {
                                            iy0.f("LeadGenOffers.Graphql", th, new cz6(vc5Var, 4));
                                            objD0 = null;
                                        }
                                        break;
                                    case -432061423:
                                        if (str6.equals("dropdown")) {
                                            List list9 = ri2Var.g;
                                            if (list9 != null) {
                                                List list10 = list9;
                                                ArrayList arrayList13 = new ArrayList(dv1.p(list10, 10));
                                                Iterator it7 = list10.iterator();
                                                int i5 = 0;
                                                while (true) {
                                                    if (it7.hasNext()) {
                                                        Object next5 = it7.next();
                                                        int i6 = i5 + 1;
                                                        if (i5 < 0) {
                                                            e.o();
                                                            throw th;
                                                        }
                                                        pi2 pi2Var = (pi2) next5;
                                                        Iterator it8 = it7;
                                                        int i7 = i5;
                                                        String str11 = pi2Var.a;
                                                        if (str11 == null) {
                                                            arrayList = arrayList6;
                                                        } else {
                                                            arrayList = arrayList6;
                                                            String str12 = pi2Var.c;
                                                            if (str12 != null) {
                                                                Integer num = pi2Var.b;
                                                                arrayList13.add(new ly6(str11, str12, num != null ? num.intValue() : i7));
                                                                i5 = i6;
                                                                it7 = it8;
                                                                arrayList6 = arrayList;
                                                            }
                                                        }
                                                    } else {
                                                        arrayList = arrayList6;
                                                        D0 = CollectionsKt.d0(arrayList13, new sf5(9));
                                                    }
                                                    py6Var = th;
                                                    if (py6Var == null) {
                                                        objD0 = th;
                                                    }
                                                    arrayList10.add(py6Var);
                                                    arrayList6 = arrayList;
                                                    it4 = it;
                                                    it5 = it6;
                                                    f07Var2 = f07Var;
                                                    th = null;
                                                }
                                            } else {
                                                arrayList = arrayList6;
                                                D0 = th;
                                            }
                                            Collection collection = (Collection) D0;
                                            if (collection == null || collection.isEmpty()) {
                                                py6Var = th;
                                            } else {
                                                long j4 = i3;
                                                int i8 = ri2Var.i;
                                                if (str9 == null) {
                                                    str9 = "";
                                                }
                                                ArrayList arrayListZ1 = r07Var.z0(arrayList11);
                                                if (list8 != null) {
                                                    ArrayList arrayList14 = new ArrayList();
                                                    for (oi2 oi2Var2 : list8) {
                                                        Object obj4 = oi2Var2 != null ? oi2Var2.b : th;
                                                        if (obj4 != null) {
                                                            arrayList14.add(obj4);
                                                        }
                                                    }
                                                    listX2 = r07.x0(arrayList14);
                                                    if (listX2 == null) {
                                                        listX2 = EmptyList.a;
                                                    }
                                                } else {
                                                    listX2 = EmptyList.a;
                                                }
                                                List list11 = listX2;
                                                String str13 = ri2Var.h;
                                                py6Var = new my6(j4, i8, str5, str9, arrayListZ1, list11, str13 == null ? "" : str13, ri2Var.a, D0);
                                            }
                                            if (py6Var == null) {
                                                objD0 = th;
                                            }
                                            arrayList10.add(py6Var);
                                            arrayList6 = arrayList;
                                            it4 = it;
                                            it5 = it6;
                                            f07Var2 = f07Var;
                                            th = null;
                                        } else {
                                            arrayList = arrayList6;
                                            iy0.f("LeadGenOffers.Graphql", th, new cz6(vc5Var, 4));
                                            objD0 = null;
                                        }
                                        break;
                                    case 3076014:
                                        if (str6.equals("date")) {
                                            ArrayList arrayListZ2 = r07Var.z0(arrayList11);
                                            long j5 = i3;
                                            int i9 = ri2Var.i;
                                            String str14 = ri2Var.b;
                                            if (list8 != null) {
                                                j = j5;
                                                ArrayList arrayList15 = new ArrayList();
                                                for (oi2 oi2Var3 : list8) {
                                                    Object obj5 = oi2Var3 != null ? oi2Var3.b : th;
                                                    if (obj5 != null) {
                                                        arrayList15.add(obj5);
                                                    }
                                                }
                                                listX3 = r07.x0(arrayList15);
                                                if (listX3 == null) {
                                                }
                                                String str15 = ri2Var.h;
                                                if (str8 != null) {
                                                    B0 = r07.B0(r07Var, str8);
                                                } else {
                                                    B0 = th;
                                                }
                                                arrayList3 = new ArrayList();
                                                for (Object obj6 : arrayListZ2) {
                                                    List list12 = listX3;
                                                    if (obj6 instanceof nc5) {
                                                        arrayList3.add(obj6);
                                                    }
                                                    listX3 = list12;
                                                }
                                                List list13 = listX3;
                                                it2 = arrayList3.iterator();
                                                if (it2.hasNext()) {
                                                    next = it2.next();
                                                    if (it2.hasNext()) {
                                                        calendar = ((nc5) next).a;
                                                        do {
                                                            next2 = it2.next();
                                                            obj2 = next;
                                                            calendar2 = ((nc5) next2).a;
                                                            if (calendar.compareTo(calendar2) < 0) {
                                                                calendar = calendar2;
                                                                next = next2;
                                                            } else {
                                                                next = obj2;
                                                            }
                                                        } while (it2.hasNext());
                                                    }
                                                } else {
                                                    next = th;
                                                }
                                                nc5Var = (nc5) next;
                                                if (nc5Var != null) {
                                                    r28 = nc5Var.a;
                                                } else {
                                                    r28 = th;
                                                }
                                                arrayList4 = new ArrayList();
                                                for (Object obj7 : arrayListZ2) {
                                                    if (obj7 instanceof kc5) {
                                                        arrayList4.add(obj7);
                                                    }
                                                }
                                                it3 = arrayList4.iterator();
                                                if (it3.hasNext()) {
                                                    next3 = it3.next();
                                                    if (it3.hasNext()) {
                                                        calendar3 = ((kc5) next3).a;
                                                        do {
                                                            next4 = it3.next();
                                                            obj3 = next3;
                                                            calendar4 = ((kc5) next4).a;
                                                            if (calendar3.compareTo(calendar4) > 0) {
                                                                calendar3 = calendar4;
                                                                next3 = next4;
                                                            } else {
                                                                next3 = obj3;
                                                            }
                                                        } while (it3.hasNext());
                                                    }
                                                } else {
                                                    next3 = th;
                                                }
                                                kc5Var = (kc5) next3;
                                                if (kc5Var != null) {
                                                    r29 = kc5Var.a;
                                                } else {
                                                    r29 = th;
                                                }
                                                py6Var = new ky6(j, i9, str5, str14, arrayListZ2, list13, str15, B0, r28, r29);
                                                arrayList = arrayList6;
                                                arrayList10.add(py6Var);
                                                arrayList6 = arrayList;
                                                it4 = it;
                                                it5 = it6;
                                                f07Var2 = f07Var;
                                                th = null;
                                            } else {
                                                j = j5;
                                            }
                                            listX3 = EmptyList.a;
                                            String str16 = ri2Var.h;
                                            if (str8 != null) {
                                                B0 = r07.B0(r07Var, str8);
                                            } else {
                                                B0 = th;
                                            }
                                            arrayList3 = new ArrayList();
                                            while (r9.hasNext()) {
                                                List list14 = listX3;
                                                if (obj6 instanceof nc5) {
                                                    arrayList3.add(obj6);
                                                }
                                                listX3 = list14;
                                            }
                                            List list15 = listX3;
                                            it2 = arrayList3.iterator();
                                            if (it2.hasNext()) {
                                                next = th;
                                            } else {
                                                next = it2.next();
                                                if (it2.hasNext()) {
                                                    calendar = ((nc5) next).a;
                                                    do {
                                                        next2 = it2.next();
                                                        obj2 = next;
                                                        calendar2 = ((nc5) next2).a;
                                                        if (calendar.compareTo(calendar2) < 0) {
                                                            calendar = calendar2;
                                                            next = next2;
                                                        } else {
                                                            next = obj2;
                                                        }
                                                    } while (it2.hasNext());
                                                }
                                            }
                                            nc5Var = (nc5) next;
                                            if (nc5Var != null) {
                                                r28 = nc5Var.a;
                                            } else {
                                                r28 = th;
                                            }
                                            arrayList4 = new ArrayList();
                                            while (r6.hasNext()) {
                                                if (obj7 instanceof kc5) {
                                                    arrayList4.add(obj7);
                                                }
                                            }
                                            it3 = arrayList4.iterator();
                                            if (it3.hasNext()) {
                                                next3 = th;
                                            } else {
                                                next3 = it3.next();
                                                if (it3.hasNext()) {
                                                    calendar3 = ((kc5) next3).a;
                                                    do {
                                                        next4 = it3.next();
                                                        obj3 = next3;
                                                        calendar4 = ((kc5) next4).a;
                                                        if (calendar3.compareTo(calendar4) > 0) {
                                                            calendar3 = calendar4;
                                                            next3 = next4;
                                                        } else {
                                                            next3 = obj3;
                                                        }
                                                    } while (it3.hasNext());
                                                }
                                            }
                                            kc5Var = (kc5) next3;
                                            if (kc5Var != null) {
                                                r29 = kc5Var.a;
                                            } else {
                                                r29 = th;
                                            }
                                            py6Var = new ky6(j, i9, str5, str14, arrayListZ2, list15, str16, B0, r28, r29);
                                            arrayList = arrayList6;
                                            arrayList10.add(py6Var);
                                            arrayList6 = arrayList;
                                            it4 = it;
                                            it5 = it6;
                                            f07Var2 = f07Var;
                                            th = null;
                                        } else {
                                            arrayList = arrayList6;
                                            iy0.f("LeadGenOffers.Graphql", th, new cz6(vc5Var, 4));
                                            objD0 = null;
                                        }
                                        break;
                                    case 3556653:
                                        if (str6.equals(h.c)) {
                                            long j6 = i3;
                                            int i10 = ri2Var.i;
                                            String str17 = ri2Var.b;
                                            ArrayList arrayListZ3 = r07Var.z0(arrayList11);
                                            if (list8 != null) {
                                                ArrayList arrayList16 = new ArrayList();
                                                for (oi2 oi2Var4 : list8) {
                                                    long j7 = j6;
                                                    Object obj8 = oi2Var4 != null ? oi2Var4.b : th;
                                                    if (obj8 != null) {
                                                        arrayList16.add(obj8);
                                                    }
                                                    j6 = j7;
                                                }
                                                j2 = j6;
                                                listX4 = r07.x0(arrayList16);
                                                if (listX4 == null) {
                                                }
                                                py6Var = new oy6(j2, i10, str5, str17, arrayListZ3, listX4, r07.y0(str7), ri2Var.h, ri2Var.a);
                                                arrayList = arrayList6;
                                                arrayList10.add(py6Var);
                                                arrayList6 = arrayList;
                                                it4 = it;
                                                it5 = it6;
                                                f07Var2 = f07Var;
                                                th = null;
                                            } else {
                                                j2 = j6;
                                            }
                                            listX4 = EmptyList.a;
                                            py6Var = new oy6(j2, i10, str5, str17, arrayListZ3, listX4, r07.y0(str7), ri2Var.h, ri2Var.a);
                                            arrayList = arrayList6;
                                            arrayList10.add(py6Var);
                                            arrayList6 = arrayList;
                                            it4 = it;
                                            it5 = it6;
                                            f07Var2 = f07Var;
                                            th = null;
                                        } else {
                                            arrayList = arrayList6;
                                            iy0.f("LeadGenOffers.Graphql", th, new cz6(vc5Var, 4));
                                            objD0 = null;
                                        }
                                        break;
                                    case 1536891843:
                                        if (str6.equals("checkbox")) {
                                            long j8 = i3;
                                            int i11 = ri2Var.i;
                                            String str18 = str9 != null ? str9 : "";
                                            ArrayList arrayListZ4 = r07Var.z0(arrayList11);
                                            if (list8 != null) {
                                                ArrayList arrayList17 = new ArrayList();
                                                for (oi2 oi2Var5 : list8) {
                                                    Object obj9 = oi2Var5 != null ? oi2Var5.b : th;
                                                    if (obj9 != null) {
                                                        arrayList17.add(obj9);
                                                    }
                                                }
                                                listX5 = r07.x0(arrayList17);
                                                if (listX5 == null) {
                                                    listX5 = EmptyList.a;
                                                }
                                            } else {
                                                listX5 = EmptyList.a;
                                            }
                                            py6Var = new jy6(j8, i11, str5, str18, arrayListZ4, listX5, Boolean.parseBoolean(str8));
                                            arrayList = arrayList6;
                                            arrayList10.add(py6Var);
                                            arrayList6 = arrayList;
                                            it4 = it;
                                            it5 = it6;
                                            f07Var2 = f07Var;
                                            th = null;
                                        } else {
                                            arrayList = arrayList6;
                                            iy0.f("LeadGenOffers.Graphql", th, new cz6(vc5Var, 4));
                                            objD0 = null;
                                        }
                                        break;
                                    default:
                                        arrayList = arrayList6;
                                        iy0.f("LeadGenOffers.Graphql", th, new cz6(vc5Var, 4));
                                        objD0 = null;
                                        break;
                                }
                            } else {
                                f07Var = f07Var2;
                                it = it4;
                                arrayList = arrayList6;
                                objD0 = CollectionsKt.d0(arrayList10, new sf5(8));
                                if (objD0 == null) {
                                }
                            }
                            if (objD0 == null) {
                                str = wc5Var.q;
                                list = wc5Var.p;
                                if (str == null || !((list5 = list) == null || list5.isEmpty())) {
                                    cc5Var = new cc5(str, list);
                                } else {
                                    cc5Var = null;
                                }
                                z = wc5Var.r;
                                ((Boolean) lu2Var.h.q(new q(17))).getClass();
                                if (z && cc5Var != null && (list2 = cc5Var.b) != null && list2.contains("First Name") && ((str2 = ahaVar.e) == null || str2.length() == 0)) {
                                    c2 = 1;
                                } else {
                                    c2 = c;
                                }
                                ((Boolean) lu2Var.i.q(new q(17))).getClass();
                                if (z && cc5Var != null && (list3 = cc5Var.b) != null && list3.contains("Last Name") && ((str3 = ahaVar.f) == null || str3.length() == 0)) {
                                    c3 = 1;
                                } else {
                                    c3 = c;
                                }
                                listBuilderB = d.b();
                                if (c2 != 0) {
                                    String string = context.getString(R.string.leadgen_offers__label__first_name);
                                    String string2 = context.getString(R.string.leadgen__error__first_name);
                                    string2.getClass();
                                    listBuilderB.add(new oy6(-1L, 0, string, null, d.c(new rc5(string2)), EmptyList.a, ny6.All, null, null));
                                }
                                if (c3 != 0) {
                                    String string3 = context.getString(R.string.leadgen_offers__label__last_name);
                                    String string4 = context.getString(R.string.leadgen__error__last_name);
                                    string4.getClass();
                                    rc5 rc5Var = new rc5(string4);
                                    String string5 = context.getString(R.string.leadgen__error__last_name);
                                    string5.getClass();
                                    oc5 oc5Var = new oc5(2, string5);
                                    sc5[] sc5VarArr = new sc5[2];
                                    sc5VarArr[c] = rc5Var;
                                    sc5VarArr[1] = oc5Var;
                                    listBuilderB.add(new oy6(-2L, 0, string3, null, e.i(sc5VarArr), EmptyList.a, ny6.All, null, null));
                                }
                                listBuilderB.addAll((Collection) objD0);
                                ListBuilder listBuilderA = d.a(listBuilderB);
                                long j9 = wc5Var.j;
                                i = wc5Var.m;
                                String str19 = wc5Var.o;
                                String str20 = wc5Var.k;
                                String str21 = wc5Var.a;
                                String str22 = wc5Var.n;
                                boolean z3 = wc5Var.s;
                                list4 = wc5Var.h;
                                if (list4 != null) {
                                    List<uc5> list16 = list4;
                                    arrayList2 = new ArrayList();
                                    for (uc5 uc5Var : list16) {
                                        int i12 = i;
                                        if (uc5Var != null) {
                                            q62Var = uc5Var.b;
                                        } else {
                                            q62Var = null;
                                        }
                                        if (q62Var != null) {
                                            arrayList2.add(q62Var);
                                        }
                                        i = i12;
                                    }
                                    i2 = i;
                                    listX0 = r07.x0(arrayList2);
                                    if (listX0 == null) {
                                    }
                                    List list17 = listX0;
                                    String str23 = wc5Var.g;
                                    String str24 = wc5Var.b;
                                    String str25 = wc5Var.f;
                                    if (str4 != null || str4.length() == 0 || str25 == null || str25.length() == 0) {
                                        iy0.f("LeadGenOffers.Graphql", null, new cz6(wc5Var, 3));
                                        ot1Var = null;
                                    } else {
                                        ot1Var = new ot1(str4, str25);
                                    }
                                    dc5Var = new dc5(j9, 2, i2, str19, str20, str21, str22, z3, z, listBuilderA, cc5Var, list17, str23, str24, ot1Var, new ot1(wc5Var.c, wc5Var.d));
                                } else {
                                    i2 = i;
                                }
                                listX0 = EmptyList.a;
                                List list18 = listX0;
                                String str26 = wc5Var.g;
                                String str27 = wc5Var.b;
                                String str28 = wc5Var.f;
                                if (str4 != null) {
                                    iy0.f("LeadGenOffers.Graphql", null, new cz6(wc5Var, 3));
                                    ot1Var = null;
                                } else {
                                    iy0.f("LeadGenOffers.Graphql", null, new cz6(wc5Var, 3));
                                    ot1Var = null;
                                }
                                dc5Var = new dc5(j9, 2, i2, str19, str20, str21, str22, z3, z, listBuilderA, cc5Var, list18, str26, str27, ot1Var, new ot1(wc5Var.c, wc5Var.d));
                            }
                        }
                    } else {
                        f07Var = f07Var2;
                        it = it4;
                        arrayList = arrayList6;
                        c = 0;
                    }
                    objD0 = EmptyList.a;
                    if (objD0 == null) {
                        str = wc5Var.q;
                        list = wc5Var.p;
                        if (str == null) {
                            cc5Var = new cc5(str, list);
                        } else {
                            cc5Var = new cc5(str, list);
                        }
                        z = wc5Var.r;
                        ((Boolean) lu2Var.h.q(new q(17))).getClass();
                        if (z) {
                            c2 = c;
                        } else {
                            c2 = 1;
                        }
                        ((Boolean) lu2Var.i.q(new q(17))).getClass();
                        if (z) {
                            c3 = c;
                        } else {
                            c3 = 1;
                        }
                        listBuilderB = d.b();
                        if (c2 != 0) {
                            String string6 = context.getString(R.string.leadgen_offers__label__first_name);
                            String string7 = context.getString(R.string.leadgen__error__first_name);
                            string7.getClass();
                            listBuilderB.add(new oy6(-1L, 0, string6, null, d.c(new rc5(string7)), EmptyList.a, ny6.All, null, null));
                        }
                        if (c3 != 0) {
                            String string8 = context.getString(R.string.leadgen_offers__label__last_name);
                            String string9 = context.getString(R.string.leadgen__error__last_name);
                            string9.getClass();
                            rc5 rc5Var2 = new rc5(string9);
                            String string10 = context.getString(R.string.leadgen__error__last_name);
                            string10.getClass();
                            oc5 oc5Var2 = new oc5(2, string10);
                            sc5[] sc5VarArr2 = new sc5[2];
                            sc5VarArr2[c] = rc5Var2;
                            sc5VarArr2[1] = oc5Var2;
                            listBuilderB.add(new oy6(-2L, 0, string8, null, e.i(sc5VarArr2), EmptyList.a, ny6.All, null, null));
                        }
                        listBuilderB.addAll((Collection) objD0);
                        ListBuilder listBuilderA2 = d.a(listBuilderB);
                        long j10 = wc5Var.j;
                        i = wc5Var.m;
                        String str110 = wc5Var.o;
                        String str29 = wc5Var.k;
                        String str210 = wc5Var.a;
                        String str211 = wc5Var.n;
                        boolean z4 = wc5Var.s;
                        list4 = wc5Var.h;
                        if (list4 != null) {
                            List<uc5> list19 = list4;
                            arrayList2 = new ArrayList();
                            while (r17.hasNext()) {
                                int i13 = i;
                                if (uc5Var != null) {
                                    q62Var = uc5Var.b;
                                } else {
                                    q62Var = null;
                                }
                                if (q62Var != null) {
                                    arrayList2.add(q62Var);
                                }
                                i = i13;
                            }
                            i2 = i;
                            listX0 = r07.x0(arrayList2);
                            if (listX0 == null) {
                            }
                            List list110 = listX0;
                            String str212 = wc5Var.g;
                            String str213 = wc5Var.b;
                            String str214 = wc5Var.f;
                            if (str4 != null) {
                                iy0.f("LeadGenOffers.Graphql", null, new cz6(wc5Var, 3));
                                ot1Var = null;
                            } else {
                                iy0.f("LeadGenOffers.Graphql", null, new cz6(wc5Var, 3));
                                ot1Var = null;
                            }
                            dc5Var = new dc5(j10, 2, i2, str110, str29, str210, str211, z4, z, listBuilderA2, cc5Var, list110, str212, str213, ot1Var, new ot1(wc5Var.c, wc5Var.d));
                        } else {
                            i2 = i;
                        }
                        listX0 = EmptyList.a;
                        List list111 = listX0;
                        String str215 = wc5Var.g;
                        String str216 = wc5Var.b;
                        String str217 = wc5Var.f;
                        if (str4 != null) {
                            iy0.f("LeadGenOffers.Graphql", null, new cz6(wc5Var, 3));
                            ot1Var = null;
                        } else {
                            iy0.f("LeadGenOffers.Graphql", null, new cz6(wc5Var, 3));
                            ot1Var = null;
                        }
                        dc5Var = new dc5(j10, 2, i2, str110, str29, str210, str211, z4, z, listBuilderA2, cc5Var, list111, str215, str216, ot1Var, new ot1(wc5Var.c, wc5Var.d));
                    }
                } else {
                    f07Var = f07Var2;
                    it = it4;
                    arrayList = arrayList6;
                }
                dc5Var = null;
            } else {
                f07Var = f07Var2;
                it = it4;
                arrayList = arrayList6;
                dc5Var = null;
            }
            ArrayList arrayList18 = arrayList;
            if (dc5Var != null) {
                arrayList18.add(dc5Var);
            }
            arrayList6 = arrayList18;
            it4 = it;
            f07Var2 = f07Var;
            o07Var = this;
        }
    }
}
