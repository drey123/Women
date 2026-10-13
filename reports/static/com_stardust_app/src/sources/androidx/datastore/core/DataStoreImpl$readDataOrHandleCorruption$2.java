package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataStoreImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "", "locked", "Landroidx/datastore/core/d;", "<anonymous>", "(Z)Landroidx/datastore/core/d;"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2", f = "DataStoreImpl.kt", l = {370, 371}, m = "invokeSuspend")
final class DataStoreImpl$readDataOrHandleCorruption$2 extends SuspendLambda implements Function2<Boolean, p321se.c<? super C1338d<Object>>, Object> {
    final /* synthetic */ int $preLockVersion;
    Object L$0;
    /* synthetic */ boolean Z$0;
    int label;
    final /* synthetic */ DataStoreImpl<Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readDataOrHandleCorruption$2(DataStoreImpl<Object> dataStoreImpl, int i10, p321se.c<? super DataStoreImpl$readDataOrHandleCorruption$2> cVar) {
        super(2, cVar);
        this.this$0 = dataStoreImpl;
        this.$preLockVersion = i10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        DataStoreImpl$readDataOrHandleCorruption$2 dataStoreImpl$readDataOrHandleCorruption$2 = new DataStoreImpl$readDataOrHandleCorruption$2(this.this$0, this.$preLockVersion, cVar);
        dataStoreImpl$readDataOrHandleCorruption$2.Z$0 = ((Boolean) obj).booleanValue();
        return dataStoreImpl$readDataOrHandleCorruption$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, p321se.c<? super C1338d<Object>> cVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((DataStoreImpl$readDataOrHandleCorruption$2) create(bool2, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057  */
    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        boolean z10;
        Object obj2;
        int iIntValue;
        int iHashCode;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            z10 = this.Z$0;
            DataStoreImpl<Object> dataStoreImpl = this.this$0;
            this.Z$0 = z10;
            this.label = 1;
            obj = dataStoreImpl.i(this);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i10 == 1) {
            z10 = this.Z$0;
            kotlin.c.b(obj);
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = this.L$0;
            kotlin.c.b(obj);
        }
        iIntValue = ((Number) obj).intValue();
        if (obj2 != null) {
            iHashCode = obj2.hashCode();
        } else {
            iHashCode = 0;
        }
        return new C1338d(iHashCode, iIntValue, obj2);
        if (z10) {
            q qVarG = this.this$0.g();
            this.L$0 = obj;
            this.label = 2;
            Integer numE = qVarG.e();
            if (numE != coroutineSingletons) {
                obj2 = obj;
                obj = numE;
                iIntValue = ((Number) obj).intValue();
            }
            return coroutineSingletons;
        }
        obj2 = obj;
        iIntValue = this.$preLockVersion;
        if (obj2 != null) {
            iHashCode = obj2.hashCode();
        } else {
            iHashCode = 0;
        }
        return new C1338d(iHashCode, iIntValue, obj2);
    }
}
