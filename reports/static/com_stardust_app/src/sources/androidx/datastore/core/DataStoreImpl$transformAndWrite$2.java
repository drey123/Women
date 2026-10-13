package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataStoreImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001H\u008a@"}, d2 = {"<anonymous>", "T"}, k = 3, mv = {1, 8, 0}, xi = 48)
@p338te.c(c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2", f = "DataStoreImpl.kt", l = {330, 331, 337}, m = "invokeSuspend")
final class DataStoreImpl$transformAndWrite$2 extends SuspendLambda implements Function1<p321se.c<Object>, Object> {
    final /* synthetic */ CoroutineContext $callerContext;
    final /* synthetic */ Function2<Object, p321se.c<Object>, Object> $transform;
    Object L$0;
    int label;
    final /* synthetic */ DataStoreImpl<Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DataStoreImpl$transformAndWrite$2(DataStoreImpl<Object> dataStoreImpl, CoroutineContext coroutineContext, Function2<Object, ? super p321se.c<Object>, ? extends Object> function2, p321se.c<? super DataStoreImpl$transformAndWrite$2> cVar) {
        super(1, cVar);
        this.this$0 = dataStoreImpl;
        this.$callerContext = coroutineContext;
        this.$transform = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
        return new DataStoreImpl$transformAndWrite$2(this.this$0, this.$callerContext, this.$transform, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<Object> cVar) {
        return ((DataStoreImpl$transformAndWrite$2) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x0073  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        C1338d c1338d;
        T t10;
        int iHashCode;
        DataStoreImpl<Object> dataStoreImpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            DataStoreImpl<Object> dataStoreImpl2 = this.this$0;
            this.label = 1;
            obj = DataStoreImpl.f(dataStoreImpl2, true, this);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i10 == 1) {
            kotlin.c.b(obj);
        } else {
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj2 = this.L$0;
                kotlin.c.b(obj);
                return obj2;
            }
            c1338d = (C1338d) this.L$0;
            kotlin.c.b(obj);
        }
        t10 = c1338d.f13714b;
        if (t10 != 0) {
            iHashCode = t10.hashCode();
        } else {
            iHashCode = 0;
        }
        if (iHashCode == c1338d.f13715c) {
            throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
        }
        if (!Intrinsics.areEqual(c1338d.f13714b, obj)) {
            dataStoreImpl = this.this$0;
            this.L$0 = obj;
            this.label = 3;
            if (dataStoreImpl.j(obj, true, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
        c1338d = (C1338d) obj;
        CoroutineContext coroutineContext = this.$callerContext;
        DataStoreImpl$transformAndWrite$2$newData$1 dataStoreImpl$transformAndWrite$2$newData$1 = new DataStoreImpl$transformAndWrite$2$newData$1(this.$transform, c1338d, null);
        this.L$0 = c1338d;
        this.label = 2;
        obj = C3143g.f(coroutineContext, dataStoreImpl$transformAndWrite$2$newData$1, this);
        if (obj != coroutineSingletons) {
            t10 = c1338d.f13714b;
            if (t10 != 0) {
                iHashCode = t10.hashCode();
            } else {
                iHashCode = 0;
            }
            if (iHashCode == c1338d.f13715c) {
                throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
            }
            if (!Intrinsics.areEqual(c1338d.f13714b, obj)) {
                dataStoreImpl = this.this$0;
                this.L$0 = obj;
                this.label = 3;
                if (dataStoreImpl.j(obj, true, this) == coroutineSingletons) {
                }
            }
            return obj;
        }
        return coroutineSingletons;
    }
}
