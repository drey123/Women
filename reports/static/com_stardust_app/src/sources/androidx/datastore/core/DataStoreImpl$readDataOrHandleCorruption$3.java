package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataStoreImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, d2 = {"<anonymous>", "", "T"}, k = 3, mv = {1, 8, 0}, xi = 48)
@p338te.c(c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3", f = "DataStoreImpl.kt", l = {387, 388, 390}, m = "invokeSuspend")
final class DataStoreImpl$readDataOrHandleCorruption$3 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<Object> $newData;
    final /* synthetic */ Ref.IntRef $version;
    Object L$0;
    int label;
    final /* synthetic */ DataStoreImpl<Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readDataOrHandleCorruption$3(Ref.ObjectRef<Object> objectRef, DataStoreImpl<Object> dataStoreImpl, Ref.IntRef intRef, p321se.c<? super DataStoreImpl$readDataOrHandleCorruption$3> cVar) {
        super(1, cVar);
        this.$newData = objectRef;
        this.this$0 = dataStoreImpl;
        this.$version = intRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
        return new DataStoreImpl$readDataOrHandleCorruption$3(this.$newData, this.this$0, this.$version, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((DataStoreImpl$readDataOrHandleCorruption$3) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        Ref.IntRef intRef;
        Object obj2;
        Ref.ObjectRef<Object> objectRef;
        T t10;
        Ref.IntRef intRef2;
        Object obj3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.c.b(obj);
                objectRef = this.$newData;
                DataStoreImpl<Object> dataStoreImpl = this.this$0;
                this.L$0 = objectRef;
                this.label = 1;
                Object objI = dataStoreImpl.i(this);
                t10 = objI;
                if (objI == coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i10 == 1) {
                objectRef = (Ref.ObjectRef) this.L$0;
                kotlin.c.b(obj);
                t10 = obj;
            } else {
                if (i10 != 2) {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    intRef = (Ref.IntRef) this.L$0;
                    kotlin.c.b(obj);
                    obj2 = obj;
                    intRef.element = ((Number) obj2).intValue();
                    return Unit.f33999a;
                }
                intRef2 = (Ref.IntRef) this.L$0;
                kotlin.c.b(obj);
                obj3 = obj;
            }
            intRef2.element = ((Number) obj3).intValue();
            return Unit.f33999a;
            objectRef.element = t10;
            intRef2 = this.$version;
            q qVarG = this.this$0.g();
            this.L$0 = intRef2;
            this.label = 2;
            Integer numE = qVarG.e();
            obj3 = numE;
            if (numE == coroutineSingletons) {
                return coroutineSingletons;
            }
            intRef2.element = ((Number) obj3).intValue();
        } catch (CorruptionException unused) {
            Ref.IntRef intRef3 = this.$version;
            DataStoreImpl<Object> dataStoreImpl2 = this.this$0;
            Object obj4 = this.$newData.element;
            this.L$0 = intRef3;
            this.label = 3;
            Object objJ = dataStoreImpl2.j(obj4, true, this);
            if (objJ != coroutineSingletons) {
                intRef = intRef3;
                obj2 = objJ;
            }
            return coroutineSingletons;
        }
        return Unit.f33999a;
    }
}
