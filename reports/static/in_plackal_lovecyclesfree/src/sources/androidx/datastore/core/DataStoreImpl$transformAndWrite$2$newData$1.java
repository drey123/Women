package androidx.datastore.core;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.d0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@kotlin.coroutines.jvm.internal.d(c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2$newData$1", f = "DataStoreImpl.kt", l = {331}, m = "invokeSuspend")
final class DataStoreImpl$transformAndWrite$2$newData$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ e $curData;
    final /* synthetic */ cd.p $transform;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DataStoreImpl$transformAndWrite$2$newData$1(cd.p pVar, e eVar, uc.c cVar) {
        super(2, cVar);
        this.$transform = pVar;
        this.$curData = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new DataStoreImpl$transformAndWrite$2$newData$1(this.$transform, this.$curData, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(d0 d0Var, uc.c cVar) {
        return ((DataStoreImpl$transformAndWrite$2$newData$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            return obj;
        }
        kotlin.d.b(obj);
        cd.p pVar = this.$transform;
        Object objC = this.$curData.c();
        this.label = 1;
        Object objInvoke = pVar.invoke(objC, this);
        return objInvoke == objE ? objE : objInvoke;
    }
}
