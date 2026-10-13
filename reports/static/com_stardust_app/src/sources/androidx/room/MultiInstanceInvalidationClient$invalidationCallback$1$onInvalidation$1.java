package androidx.room;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3045q;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptySet;
import kotlin.collections.builders.SetBuilder;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MultiInstanceInvalidationClient.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "androidx.room.MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1", f = "MultiInstanceInvalidationClient.android.kt", l = {87}, m = "invokeSuspend")
public final class MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ String[] $tables;
    Object L$0;
    int label;
    final /* synthetic */ MultiInstanceInvalidationClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1(String[] strArr, MultiInstanceInvalidationClient multiInstanceInvalidationClient, p321se.c<? super MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1> cVar) {
        super(2, cVar);
        this.$tables = strArr;
        this.this$0 = multiInstanceInvalidationClient;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1(this.$tables, this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Set<String> invalidatedTablesNames;
        Set<String> setP;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            String[] strArr = this.$tables;
            Object[] elements = Arrays.copyOf(strArr, strArr.length);
            Intrinsics.checkNotNullParameter(elements, "elements");
            Set setS = C3045q.S(elements);
            kotlinx.coroutines.flow.v vVar = this.this$0.f16406h;
            this.L$0 = setS;
            this.label = 1;
            if (vVar.emit(setS, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            invalidatedTablesNames = setS;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            invalidatedTablesNames = (Set) this.L$0;
            kotlin.c.b(obj);
        }
        C1517o c1517o = this.this$0.f16400b;
        Intrinsics.checkNotNullParameter(invalidatedTablesNames, "tables");
        ReentrantLock reentrantLock = c1517o.f16568e;
        reentrantLock.lock();
        try {
            List<C1519q> listW0 = CollectionsKt.w0(c1517o.f16567d.values());
            reentrantLock.unlock();
            for (C1519q c1519q : listW0) {
                C1517o.a aVar = c1519q.f16576a;
                aVar.getClass();
                if (!(aVar instanceof MultiInstanceInvalidationClient.a)) {
                    Intrinsics.checkNotNullParameter(invalidatedTablesNames, "invalidatedTablesNames");
                    String[] strArr2 = c1519q.f16578c;
                    int length = strArr2.length;
                    if (length == 0) {
                        setP = EmptySet.f34005a;
                    } else if (length == 1) {
                        Set set = invalidatedTablesNames;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it = set.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    setP = EmptySet.f34005a;
                                    break;
                                }
                                if (kotlin.text.p.n((String) it.next(), strArr2[0], true)) {
                                    setP = c1519q.f16579d;
                                    break;
                                }
                            }
                        } else {
                            setP = EmptySet.f34005a;
                            break;
                        }
                    } else {
                        SetBuilder builder = new SetBuilder();
                        for (String str : invalidatedTablesNames) {
                            for (String str2 : strArr2) {
                                if (kotlin.text.p.n(str2, str, true)) {
                                    builder.add(str2);
                                    break;
                                }
                            }
                        }
                        Intrinsics.checkNotNullParameter(builder, "builder");
                        setP = builder.p();
                    }
                    if (!setP.isEmpty()) {
                        c1519q.f16576a.a(setP);
                    }
                }
            }
            return Unit.f33999a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
