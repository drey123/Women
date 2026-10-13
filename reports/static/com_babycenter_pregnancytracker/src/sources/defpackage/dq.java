package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dq extends SuspendLambda implements Function5 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;
    public /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dq(vc2 vc2Var, Continuation continuation) {
        super(5, continuation);
        this.a = 2;
        this.e = vc2Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = 5;
        switch (this.a) {
            case 0:
                dq dqVar = new dq(i, (Continuation) obj5, 0);
                dqVar.b = (km4) obj;
                dqVar.c = (dl4) obj2;
                dqVar.d = (te1) obj3;
                dqVar.e = (vo) obj4;
                return dqVar.invokeSuspend(Unit.a);
            case 1:
                dq dqVar2 = new dq(i, (Continuation) obj5, 1);
                dqVar2.b = (Set) obj;
                dqVar2.c = (Set) obj2;
                dqVar2.d = (Set) obj3;
                dqVar2.e = (List) obj4;
                return dqVar2.invokeSuspend(Unit.a);
            default:
                ((Number) obj4).longValue();
                dq dqVar3 = new dq((vc2) this.e, (Continuation) obj5);
                dqVar3.b = (List) obj;
                dqVar3.c = (Long) obj2;
                dqVar3.d = (Set) obj3;
                return dqVar3.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Long l;
        switch (this.a) {
            case 0:
                km4 km4Var = (km4) this.b;
                dl4 dl4Var = (dl4) this.c;
                te1 te1Var = (te1) this.d;
                vo voVar = (vo) this.e;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                or3 or3Var = km4Var.a;
                aha ahaVar = or3Var.a;
                ahaVar.getClass();
                if (ahaVar.j instanceof pka) {
                    return new el4(or3Var, voVar != null ? new cl4(voVar) : null, dl4Var, te1Var != null ? new bl4(te1Var) : null);
                }
                return null;
            case 1:
                Set set = (Set) this.b;
                Set set2 = (Set) this.c;
                Set set3 = (Set) this.d;
                List list = (List) this.e;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    hv1.t(arrayList, ((sz1) it.next()).b);
                }
                MapBuilder mapBuilder = new MapBuilder();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    long j = ((ac4) it2.next()).a;
                    if (set2.contains(new Long(j))) {
                        mapBuilder.put(new Long(j), rr7.Joining);
                    } else if (set3.contains(new Long(j))) {
                        mapBuilder.put(new Long(j), rr7.Leaving);
                    } else if (set.contains(new Long(j))) {
                        mapBuilder.put(new Long(j), rr7.Joined);
                    }
                }
                return mapBuilder.b();
            default:
                vc2 vc2Var = (vc2) this.e;
                List list2 = (List) this.b;
                Long l2 = (Long) this.c;
                Set set4 = (Set) this.d;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                Long l3 = (l2 == null || !vc2.j(vc2Var, l2.longValue())) ? null : l2;
                if (l3 == null) {
                    jc2 jc2Var = (jc2) CollectionsKt.firstOrNull(list2);
                    if (jc2Var != null) {
                        Long l4 = new Long(jc2Var.c);
                        if (vc2.j(vc2Var, l4.longValue())) {
                            l = l4;
                        } else {
                            l = null;
                        }
                    } else {
                        l = null;
                    }
                } else {
                    l = l3;
                }
                return new xaa(new ad2(l3, l, list2, set4, !set4.isEmpty(), bg2.T(vc2Var, R.string.items_selected, new Integer(set4.size()))), true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dq(int i, Continuation continuation, int i2) {
        super(i, continuation);
        this.a = i2;
    }
}
