package defpackage;

import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vo1 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vo1(wo1 wo1Var, rn1 rn1Var, boolean z, Continuation continuation) {
        super(2, continuation);
        this.c = wo1Var;
        this.d = rn1Var;
        this.b = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        boolean z = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                return new vo1((wo1) this.c, (rn1) obj2, z, continuation);
            default:
                vo1 vo1Var = new vo1((o72) obj2, z, continuation);
                vo1Var.c = obj;
                return vo1Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((vo1) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((vo1) create((i62) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:145:0x0243  */
    /* JADX WARN: Code duplicated, block: B:147:0x0247  */
    /* JADX WARN: Code duplicated, block: B:189:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f0  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayList;
        List list;
        qm1 qm1Var;
        w62 w62Var;
        List listD0;
        List list2;
        w62 w62Var2;
        j62 j62Var;
        String str;
        List list3;
        v62 v62Var;
        Parcelable nt1Var;
        String str2;
        List list4;
        String str3;
        int i;
        int i2;
        List list5;
        int i3;
        nt1 nt1Var2;
        int i4 = this.a;
        boolean z = this.b;
        switch (i4) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                wo1 wo1Var = (wo1) this.c;
                tn1 tn1Var = wo1Var.P;
                qm1 qm1VarA = (tn1Var == null || (qm1Var = (qm1) tn1Var.h) == null) ? null : qm1.a(qm1Var, null, 15);
                if (qm1VarA == null || (list = qm1VarA.d) == null) {
                    arrayList = null;
                } else {
                    List<rn1> list6 = list;
                    rn1 rn1Var = (rn1) this.d;
                    arrayList = new ArrayList(dv1.p(list6, 10));
                    for (rn1 rn1VarA : list6) {
                        if (rn1VarA.a == rn1Var.a) {
                            rn1VarA = rn1.a(rn1VarA, null, z, 95);
                        }
                        arrayList.add(rn1VarA);
                    }
                }
                tn1 tn1Var2 = wo1Var.P;
                if (tn1Var2 != null) {
                    qm1 qm1VarA2 = qm1VarA != null ? qm1.a(qm1VarA, arrayList, 7) : null;
                    EmptyList emptyList = wv0.m;
                    tn1Var2.g(qm1VarA2, null);
                }
                return Unit.a;
            default:
                i62 i62Var = (i62) this.c;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                i62Var.getClass();
                g62 g62Var = i62Var.a;
                if (g62Var != null) {
                    h62 h62Var = g62Var.d;
                    if (h62Var == null || (list4 = h62Var.a) == null) {
                        w62Var = null;
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : list4) {
                            Boolean bool = ((f62) obj2).b.l;
                            if (bool != null ? bool.booleanValue() : true) {
                                arrayList2.add(obj2);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList(dv1.p(arrayList2, 10));
                        Iterator it = arrayList2.iterator();
                        int i5 = 0;
                        while (it.hasNext()) {
                            Object next = it.next();
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                e.o();
                                throw null;
                            }
                            c62 c62Var = ((f62) next).b;
                            Boolean bool2 = c62Var.a;
                            boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                            List list7 = c62Var.b;
                            if (list7 == null) {
                                list7 = EmptyList.a;
                            }
                            List list8 = list7;
                            List list9 = c62Var.c;
                            List listK = list9 != null ? CollectionsKt.K(list9) : EmptyList.a;
                            Boolean bool3 = c62Var.d;
                            boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                            String str4 = c62Var.e;
                            String str5 = c62Var.f;
                            String str6 = c62Var.k;
                            String str7 = c62Var.g;
                            List list10 = c62Var.h;
                            if (list10 != null) {
                                ArrayList arrayList4 = new ArrayList();
                                Iterator it2 = list10.iterator();
                                while (it2.hasNext()) {
                                    String str8 = str6;
                                    b62 b62Var = (b62) it2.next();
                                    b62Var.getClass();
                                    Iterator it3 = it2;
                                    int i7 = i5;
                                    String str9 = b62Var.a;
                                    if (str9 == null) {
                                        i3 = i6;
                                    } else {
                                        i3 = i6;
                                        Integer num = b62Var.c;
                                        if (num != null) {
                                            int iIntValue = num.intValue();
                                            Integer num2 = b62Var.b;
                                            nt1Var2 = num2 != null ? new nt1(str9, iIntValue, num2.intValue()) : null;
                                        }
                                        if (nt1Var2 != null) {
                                            arrayList4.add(nt1Var2);
                                        }
                                        it2 = it3;
                                        i5 = i7;
                                        str6 = str8;
                                        i6 = i3;
                                    }
                                    if (nt1Var2 != null) {
                                        arrayList4.add(nt1Var2);
                                    }
                                    it2 = it3;
                                    i5 = i7;
                                    str6 = str8;
                                    i6 = i3;
                                }
                                str3 = str6;
                                i = i5;
                                i2 = i6;
                                list5 = arrayList4;
                            } else {
                                str3 = str6;
                                i = i5;
                                i2 = i6;
                                list5 = EmptyList.a;
                            }
                            ot1 ot1Var = new ot1(str7, list5);
                            Integer num3 = c62Var.i;
                            int iIntValue2 = num3 != null ? num3.intValue() : i;
                            Boolean bool4 = c62Var.l;
                            arrayList3.add(new u62(zBooleanValue, list8, listK, zBooleanValue2, str4, str5, str3, ot1Var, iIntValue2, bool4 != null ? bool4.booleanValue() : true));
                            it = it;
                            i5 = i2;
                        }
                        w62Var = null;
                        listD0 = CollectionsKt.d0(arrayList3, new wm(16));
                        if (listD0 == null) {
                        }
                        list2 = listD0;
                        if (h62Var == null && (j62Var = h62Var.b) != null) {
                            c62 c62Var2 = j62Var.b;
                            Boolean bool5 = c62Var2.l;
                            if (!(bool5 != null ? bool5.booleanValue() : true)) {
                                c62Var2 = w62Var;
                            }
                            if (c62Var2 != 0) {
                                List list11 = c62Var2.b;
                                if (list11 == null) {
                                    list11 = EmptyList.a;
                                }
                                List list12 = list11;
                                List list13 = c62Var2.c;
                                List listK2 = list13 != null ? CollectionsKt.K(list13) : EmptyList.a;
                                Boolean bool6 = c62Var2.d;
                                boolean zBooleanValue3 = bool6 != null ? bool6.booleanValue() : false;
                                String str10 = c62Var2.e;
                                String str11 = c62Var2.f;
                                String str12 = c62Var2.k;
                                String str13 = c62Var2.g;
                                List<b62> list14 = c62Var2.h;
                                if (list14 != null) {
                                    ArrayList arrayList5 = new ArrayList();
                                    for (b62 b62Var2 : list14) {
                                        b62Var2.getClass();
                                        String str14 = b62Var2.a;
                                        if (str14 == null) {
                                            str2 = str12;
                                        } else {
                                            str2 = str12;
                                            Integer num4 = b62Var2.c;
                                            if (num4 != null) {
                                                int iIntValue3 = num4.intValue();
                                                Integer num5 = b62Var2.b;
                                                if (num5 != null) {
                                                    nt1Var = new nt1(str14, iIntValue3, num5.intValue());
                                                }
                                            }
                                            if (nt1Var != null) {
                                                arrayList5.add(nt1Var);
                                            }
                                            str12 = str2;
                                        }
                                        nt1Var = w62Var;
                                        if (nt1Var != null) {
                                            arrayList5.add(nt1Var);
                                        }
                                        str12 = str2;
                                    }
                                    str = str12;
                                    list3 = arrayList5;
                                } else {
                                    str = str12;
                                    list3 = EmptyList.a;
                                }
                                ot1 ot1Var2 = new ot1(str13, list3);
                                Integer num6 = c62Var2.i;
                                int iIntValue4 = num6 != null ? num6.intValue() : 0;
                                Boolean bool7 = c62Var2.l;
                                boolean zBooleanValue4 = bool7 != null ? bool7.booleanValue() : true;
                                v12 v12Var = c62Var2.j;
                                int i8 = v12Var == null ? -1 : n72.b[v12Var.ordinal()];
                                if (i8 == -1 || i8 == 1) {
                                    v62Var = v62.AboveButton;
                                } else if (i8 == 2) {
                                    v62Var = v62.BelowButton;
                                } else if (i8 == 3) {
                                    v62Var = v62.AboveButton;
                                } else {
                                    rw3.o();
                                }
                                w62Var2 = new w62(false, list12, listK2, zBooleanValue3, str10, str11, str, ot1Var2, iIntValue4, zBooleanValue4, v62Var);
                            } else {
                                w62Var2 = w62Var;
                            }
                            if (!z) {
                            }
                            return new y62(g62Var.c, g62Var.a, g62Var.b, list2, w62Var2);
                        }
                        w62Var2 = w62Var;
                        if (!z || !list2.isEmpty() || w62Var2 != null) {
                            return new y62(g62Var.c, g62Var.a, g62Var.b, list2, w62Var2);
                        }
                        xv0.v("Consent data is missing");
                    }
                    listD0 = EmptyList.a;
                    list2 = listD0;
                    if (h62Var == null) {
                        w62Var2 = w62Var;
                        if (!z) {
                        }
                        return new y62(g62Var.c, g62Var.a, g62Var.b, list2, w62Var2);
                    }
                    w62Var2 = w62Var;
                    if (!z) {
                    }
                    return new y62(g62Var.c, g62Var.a, g62Var.b, list2, w62Var2);
                }
                w62Var = null;
                xv0.v("Missing consentConfigV2");
                return w62Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vo1(o72 o72Var, boolean z, Continuation continuation) {
        super(2, continuation);
        this.d = o72Var;
        this.b = z;
    }
}
