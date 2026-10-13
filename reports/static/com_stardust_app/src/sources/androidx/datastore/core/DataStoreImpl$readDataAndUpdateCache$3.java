package androidx.datastore.core;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataStoreImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\b\u0000\u0010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lkotlin/Pair;", "Landroidx/datastore/core/x;", "", "<anonymous>", "()Lkotlin/Pair;"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$3", f = "DataStoreImpl.kt", l = {298, RCHTTPStatusCodes.UNSUCCESSFUL}, m = "invokeSuspend")
final class DataStoreImpl$readDataAndUpdateCache$3 extends SuspendLambda implements Function1<p321se.c<? super Pair<? extends x<Object>, ? extends Boolean>>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ DataStoreImpl<Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readDataAndUpdateCache$3(DataStoreImpl<Object> dataStoreImpl, p321se.c<? super DataStoreImpl$readDataAndUpdateCache$3> cVar) {
        super(1, cVar);
        this.this$0 = dataStoreImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
        return new DataStoreImpl$readDataAndUpdateCache$3(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Pair<? extends x<Object>, ? extends Boolean>> cVar) {
        return ((DataStoreImpl$readDataAndUpdateCache$3) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        Throwable th;
        x sVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.c.b(obj);
                DataStoreImpl<Object> dataStoreImpl = this.this$0;
                this.label = 1;
                obj = DataStoreImpl.f(dataStoreImpl, true, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    th = (Throwable) this.L$0;
                    kotlin.c.b(obj);
                    sVar = new s(th, ((Number) obj).intValue());
                    return new Pair(sVar, Boolean.TRUE);
                }
                kotlin.c.b(obj);
            }
            sVar = (x) obj;
        } catch (Throwable th2) {
            q qVarG = this.this$0.g();
            this.L$0 = th2;
            this.label = 2;
            Integer numE = qVarG.e();
            if (numE != coroutineSingletons) {
                th = th2;
                obj = numE;
            }
            return coroutineSingletons;
        }
        return new Pair(sVar, Boolean.TRUE);
    }
}
