package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gk extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hk c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gk(hk hkVar, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = hkVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        hk hkVar = this.c;
        switch (i) {
            case 0:
                gk gkVar = new gk(hkVar, continuation, 0);
                gkVar.b = obj;
                return gkVar;
            default:
                gk gkVar2 = new gk(hkVar, continuation, 1);
                gkVar2.b = obj;
                return gkVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((gk) create((yh) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((gk) create((ji) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        hk hkVar = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                xh xhVar = ((yh) obj2).a;
                if (xhVar == null) {
                    return null;
                }
                ArrayList arrayList = xhVar.a;
                ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((zh) it.next()).b);
                }
                return hk.x0(hkVar, arrayList2, vg9.Discover);
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ii iiVar = ((ji) obj2).a;
                if (iiVar == null) {
                    return null;
                }
                ArrayList arrayList3 = iiVar.a;
                ArrayList arrayList4 = new ArrayList(dv1.p(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((ki) it2.next()).b);
                }
                return hk.x0(hkVar, arrayList4, vg9.HomeFeed);
        }
    }
}
