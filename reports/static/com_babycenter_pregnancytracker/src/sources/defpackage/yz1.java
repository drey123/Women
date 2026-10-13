package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yz1 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ a02 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yz1(a02 a02Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = a02Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        a02 a02Var = this.c;
        switch (i) {
            case 0:
                yz1 yz1Var = new yz1(a02Var, continuation, 0);
                yz1Var.b = obj;
                return yz1Var;
            case 1:
                yz1 yz1Var2 = new yz1(a02Var, continuation, 1);
                yz1Var2.b = obj;
                return yz1Var2;
            case 2:
                yz1 yz1Var3 = new yz1(a02Var, continuation, 2);
                yz1Var3.b = obj;
                return yz1Var3;
            case 3:
                yz1 yz1Var4 = new yz1(a02Var, continuation, 3);
                yz1Var4.b = obj;
                return yz1Var4;
            case 4:
                yz1 yz1Var5 = new yz1(a02Var, continuation, 4);
                yz1Var5.b = obj;
                return yz1Var5;
            case 5:
                yz1 yz1Var6 = new yz1(a02Var, continuation, 5);
                yz1Var6.b = obj;
                return yz1Var6;
            default:
                yz1 yz1Var7 = new yz1(a02Var, continuation, 6);
                yz1Var7.b = obj;
                return yz1Var7;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((yz1) create((vz0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((yz1) create((ni7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((yz1) create((hk7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((yz1) create((rk7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((yz1) create((t7a) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((yz1) create((ila) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((yz1) create((gz7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ac  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9, types: [kotlin.collections.EmptyList] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List list;
        wz0 wz0Var;
        List list2;
        bc4 bc4VarZ0;
        ?? arrayList;
        List list3;
        List list4;
        List listE0;
        List listD0;
        jz7 jz7Var;
        hz7 hz7Var;
        int i = this.a;
        c02 c02Var = null;
        a02 a02Var = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                vz0 vz0Var = (vz0) obj2;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                vz0Var.getClass();
                uz0 uz0Var = vz0Var.a;
                if (uz0Var == null || (list = uz0Var.a) == null || (wz0Var = (wz0) CollectionsKt.firstOrNull(list)) == null) {
                    return null;
                }
                return a02Var.y0(wz0Var.b);
            case 1:
                ni7 ni7Var = (ni7) obj2;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ni7Var.getClass();
                pi7 pi7Var = ni7Var.a;
                if (pi7Var == null || (list2 = pi7Var.a) == null) {
                    return EmptyList.a;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    rb4 rb4VarY0 = a02Var.y0(((oi7) it.next()).b);
                    if (rb4VarY0 != null) {
                        arrayList2.add(rb4VarY0);
                    }
                }
                return arrayList2;
            case 2:
                hk7 hk7Var = (hk7) obj2;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                hk7Var.getClass();
                ik7 ik7Var = hk7Var.b;
                if (ik7Var == null || (bc4VarZ0 = a02Var.z0(ik7Var.b)) == null) {
                    xv0.v("Missing group reference");
                    return null;
                }
                kk7 kk7Var = hk7Var.a;
                if (kk7Var == null || (list3 = kk7Var.a) == null) {
                    arrayList = EmptyList.a;
                } else {
                    arrayList = new ArrayList();
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        bj7 bj7VarA0 = a02Var.A0(((jk7) it2.next()).b);
                        if (bj7VarA0 != null) {
                            arrayList.add(bj7VarA0);
                        }
                    }
                }
                return new qk7(bc4VarZ0, arrayList);
            case 3:
                rk7 rk7Var = (rk7) obj2;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                rk7Var.getClass();
                tk7 tk7Var = rk7Var.a;
                if (tk7Var == null || (list4 = tk7Var.a) == null) {
                    return EmptyList.a;
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    bj7 bj7VarA1 = a02Var.A0(((sk7) it3.next()).b);
                    if (bj7VarA1 != null) {
                        arrayList3.add(bj7VarA1);
                    }
                }
                return arrayList3;
            case 4:
                t7a t7aVar = (t7a) obj2;
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                t7aVar.getClass();
                v7a v7aVar = t7aVar.a;
                if (v7aVar == null || (listE0 = CollectionsKt.e0(v7aVar.a, 5)) == null) {
                    return EmptyList.a;
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it4 = listE0.iterator();
                while (it4.hasNext()) {
                    bj7 bj7VarA2 = a02Var.A0(((u7a) it4.next()).b);
                    if (bj7VarA2 != null) {
                        arrayList4.add(bj7VarA2);
                    }
                }
                return arrayList4;
            case 5:
                ila ilaVar = (ila) obj2;
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ilaVar.getClass();
                kla klaVar = ilaVar.a;
                if (klaVar != null) {
                    List list5 = klaVar.a;
                    if (list5 != null) {
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it5 = list5.iterator();
                        while (it5.hasNext()) {
                            uja ujaVar = ((jla) it5.next()).b;
                            String str = ujaVar.b;
                            t35 t35Var = Intrinsics.areEqual(str, "approved") ? t35.Approved : Intrinsics.areEqual(str, "pending") ? t35.Pending : t35.Unknown;
                            tja tjaVar = ujaVar.a;
                            rb4 rb4VarX0 = tjaVar != null ? a02Var.x0(tjaVar.b, t35Var) : null;
                            if (rb4VarX0 != null) {
                                arrayList5.add(rb4VarX0);
                            }
                        }
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj3 : arrayList5) {
                            if (((rb4) obj3).g != t35.Pending) {
                                arrayList6.add(obj3);
                            }
                        }
                        listD0 = CollectionsKt.d0(arrayList6, new wm(15));
                        if (listD0 == null) {
                            listD0 = EmptyList.a;
                        }
                    } else {
                        listD0 = EmptyList.a;
                    }
                    String str2 = klaVar.b;
                    if (str2 == null) {
                        str2 = "";
                    }
                    c02Var = new c02(str2, listD0);
                } else {
                    xv0.v("Missing user profile");
                }
                return c02Var;
            default:
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                iz7 iz7Var = ((gz7) obj2).a;
                if (iz7Var == null || (jz7Var = iz7Var.a) == null || (hz7Var = jz7Var.a) == null) {
                    return null;
                }
                return a02Var.x0(hz7Var.b, t35.Unknown);
        }
    }
}
