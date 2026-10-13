package defpackage;

import com.babycenter.pregbaby.api.model.CalendarFeedData;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qf1 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gy3 b;
    public final /* synthetic */ uo2 c;

    public /* synthetic */ qf1(gy3 gy3Var, uo2 uo2Var, int i) {
        this.a = i;
        this.b = gy3Var;
        this.c = uo2Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Iterable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
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
    public final Object g(Object obj, Continuation continuation) {
        pf1 pf1Var;
        Object arrayList;
        List dailyReadsCards;
        sf1 sf1Var;
        int i = this.a;
        gy3 gy3Var = this.b;
        uo2 uo2Var = this.c;
        switch (i) {
            case 0:
                if (continuation instanceof pf1) {
                    pf1Var = (pf1) continuation;
                    int i2 = pf1Var.b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        pf1Var.b = i2 - Integer.MIN_VALUE;
                    } else {
                        pf1Var = new pf1(this, continuation);
                    }
                } else {
                    pf1Var = new pf1(this, continuation);
                }
                Object obj2 = pf1Var.a;
                Object obj3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = pf1Var.b;
                if (i3 == 0) {
                    ResultKt.b(obj2);
                    CalendarFeedData calendarFeedData = (CalendarFeedData) obj;
                    if (calendarFeedData == null || (dailyReadsCards = calendarFeedData.getDailyReadsCards()) == null) {
                        arrayList = EmptyList.a;
                    } else if (uo2Var instanceof to2) {
                        arrayList = new ArrayList();
                        for (Object obj4 : dailyReadsCards) {
                            String str = ((Card) obj4).stageMappingId;
                            if (str != null && d.q(str, ((to2) uo2Var).c, false)) {
                                arrayList.add(obj4);
                            }
                        }
                    } else {
                        if (!(uo2Var instanceof so2)) {
                            rw3.o();
                            return null;
                        }
                        arrayList = new ArrayList();
                        for (Object obj5 : dailyReadsCards) {
                            if (Intrinsics.areEqual(((Card) obj5).stageMappingId, ((so2) uo2Var).f)) {
                                arrayList.add(obj5);
                            }
                        }
                        so2 so2Var = (so2) uo2Var;
                        if (!d.q(so2Var.c, "preg", false) && so2Var.g == 1) {
                            arrayList = CollectionsKt.J(arrayList, 1);
                        }
                    }
                    pf1Var.b = 1;
                    if (gy3Var.g(arrayList, pf1Var) == obj3) {
                        return obj3;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj2);
                }
                return Unit.a;
            default:
                if (continuation instanceof sf1) {
                    sf1Var = (sf1) continuation;
                    int i4 = sf1Var.b;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        sf1Var.b = i4 - Integer.MIN_VALUE;
                    } else {
                        sf1Var = new sf1(this, continuation);
                    }
                } else {
                    sf1Var = new sf1(this, continuation);
                }
                Object obj6 = sf1Var.a;
                Object obj7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = sf1Var.b;
                if (i5 == 0) {
                    ResultKt.b(obj6);
                    Object n13Var = new n13(new no2(null, String.valueOf(uo2Var.d()), uo2Var.b(), System.currentTimeMillis(), (List) obj, EmptyList.a));
                    sf1Var.b = 1;
                    if (gy3Var.g(n13Var, sf1Var) == obj7) {
                        return obj7;
                    }
                } else {
                    if (i5 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj6);
                }
                return Unit.a;
        }
    }
}
