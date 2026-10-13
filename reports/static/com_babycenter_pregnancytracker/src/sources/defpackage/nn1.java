package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
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

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nn1 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gy3 b;
    public final /* synthetic */ PregBabyApplication c;

    public /* synthetic */ nn1(gy3 gy3Var, PregBabyApplication pregBabyApplication, int i) {
        this.a = i;
        this.b = gy3Var;
        this.c = pregBabyApplication;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:74:0x017e  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        mn1 mn1Var;
        e02 e02Var;
        Object xaaVar;
        jq5 jq5Var;
        Object abaVar;
        sf7 qf7Var;
        int i = this.a;
        PregBabyApplication pregBabyApplication = this.c;
        gy3 gy3Var = this.b;
        kn1 kn1Var = null;
        switch (i) {
            case 0:
                if (continuation instanceof mn1) {
                    mn1Var = (mn1) continuation;
                    int i2 = mn1Var.b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        mn1Var.b = i2 - Integer.MIN_VALUE;
                    } else {
                        mn1Var = new mn1(this, continuation);
                    }
                } else {
                    mn1Var = new mn1(this, continuation);
                }
                Object obj2 = mn1Var.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = mn1Var.b;
                if (i3 == 0) {
                    ResultKt.b(obj2);
                    km4 km4Var = (km4) obj;
                    if (pregBabyApplication.getResources().getBoolean(R.bool.feature_flag__checklist)) {
                        or3 or3Var = km4Var.a;
                        u49 u49Var = or3Var.c;
                        if (v9b.D(u49Var)) {
                            kn1Var = new kn1(or3Var.b.b, or3Var.a.b, u49Var.a);
                        }
                    }
                    mn1Var.b = 1;
                    if (gy3Var.g(kn1Var, mn1Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj2);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof e02) {
                    e02Var = (e02) continuation;
                    int i4 = e02Var.b;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        e02Var.b = i4 - Integer.MIN_VALUE;
                    } else {
                        e02Var = new e02(this, continuation);
                    }
                } else {
                    e02Var = new e02(this, continuation);
                }
                Object obj3 = e02Var.a;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = e02Var.b;
                if (i5 == 0) {
                    ResultKt.b(obj3);
                    sw1 sw1Var = (sw1) obj;
                    p13 p13Var = sw1Var.a;
                    if (p13Var instanceof k13) {
                        xaaVar = new zaa();
                    } else if (p13Var instanceof l13) {
                        xaaVar = new aba();
                    } else if (p13Var instanceof j13) {
                        xaaVar = bg2.e0((j13) p13Var, pregBabyApplication, null);
                    } else {
                        if (!(p13Var instanceof n13)) {
                            rw3.o();
                            return null;
                        }
                        xaaVar = new xaa(sw1Var, true);
                    }
                    e02Var.b = 1;
                    if (gy3Var.g(xaaVar, e02Var) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i5 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj3);
                }
                return Unit.a;
            default:
                if (continuation instanceof jq5) {
                    jq5Var = (jq5) continuation;
                    int i6 = jq5Var.b;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        jq5Var.b = i6 - Integer.MIN_VALUE;
                    } else {
                        jq5Var = new jq5(this, continuation);
                    }
                } else {
                    jq5Var = new jq5(this, continuation);
                }
                Object obj4 = jq5Var.a;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i7 = jq5Var.b;
                if (i7 == 0) {
                    ResultKt.b(obj4);
                    List list = (List) obj;
                    p13 p13Var2 = (p13) CollectionsKt.firstOrNull(list);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj5 : list) {
                        if (obj5 instanceof n13) {
                            arrayList.add(obj5);
                        }
                    }
                    if (list.isEmpty() || (p13Var2 instanceof l13)) {
                        abaVar = new aba();
                    } else if ((p13Var2 instanceof j13) && arrayList.isEmpty()) {
                        abaVar = bg2.e0((j13) p13Var2, pregBabyApplication, null);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            hv1.t(arrayList2, ((np5) ((n13) it.next()).a).a);
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj6 : arrayList2) {
                            if (((hp5) obj6).c != -1) {
                                arrayList3.add(obj6);
                            }
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Object obj7 : arrayList3) {
                            String strX = rw1.x(((hp5) obj7).c);
                            Object arrayList4 = linkedHashMap.get(strX);
                            if (arrayList4 == null) {
                                arrayList4 = new ArrayList();
                                linkedHashMap.put(strX, arrayList4);
                            }
                            ((List) arrayList4).add(obj7);
                        }
                        ArrayList arrayList5 = new ArrayList(linkedHashMap.size());
                        Iterator it2 = linkedHashMap.entrySet().iterator();
                        while (it2.hasNext()) {
                            List list2 = (List) ((Map.Entry) it2.next()).getValue();
                            arrayList5.add(new of7(((hp5) CollectionsKt.M(list2)).c, list2));
                        }
                        p13 p13Var3 = (p13) CollectionsKt.R(list);
                        if (p13Var3 instanceof o13) {
                            qf7Var = rf7.a;
                        } else if (p13Var3 instanceof j13) {
                            qf7Var = pf7.a;
                        } else {
                            if (!(p13Var3 instanceof n13)) {
                                rw3.o();
                                return null;
                            }
                            qf7Var = new qf7(((np5) ((n13) p13Var3).a).c);
                        }
                        abaVar = new xaa(new tf7(arrayList5, qf7Var), true);
                    }
                    jq5Var.b = 1;
                    if (gy3Var.g(abaVar, jq5Var) == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (i7 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj4);
                }
                return Unit.a;
        }
    }
}
