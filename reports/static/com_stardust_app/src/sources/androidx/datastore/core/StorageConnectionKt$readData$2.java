package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StorageConnection.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"}, d2 = {"T", "Landroidx/datastore/core/t;", "", "it", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.datastore.core.StorageConnectionKt$readData$2", f = "StorageConnection.kt", l = {74}, m = "invokeSuspend")
final class StorageConnectionKt$readData$2 extends SuspendLambda implements Be.n<t<Object>, Boolean, p321se.c<Object>, Object> {
    private /* synthetic */ Object L$0;
    int label;

    @Override // Be.n
    public final Object invoke(t<Object> tVar, Boolean bool, p321se.c<Object> cVar) {
        bool.booleanValue();
        StorageConnectionKt$readData$2 storageConnectionKt$readData$2 = new StorageConnectionKt$readData$2(3, cVar);
        storageConnectionKt$readData$2.L$0 = tVar;
        return storageConnectionKt$readData$2.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        kotlin.c.b(obj);
        t tVar = (t) this.L$0;
        this.label = 1;
        Object objB = tVar.b(this);
        return objB == coroutineSingletons ? coroutineSingletons : objB;
    }
}
