package androidx.datastore.core;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@kotlin.coroutines.jvm.internal.d(c = "androidx.datastore.core.DataStoreImpl$doWithWriteFileLock$3", f = "DataStoreImpl.kt", l = {HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE}, m = "invokeSuspend")
final class DataStoreImpl$doWithWriteFileLock$3 extends SuspendLambda implements cd.l {
    final /* synthetic */ cd.l $block;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DataStoreImpl$doWithWriteFileLock$3(cd.l lVar, uc.c cVar) {
        super(1, cVar);
        this.$block = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(uc.c cVar) {
        return new DataStoreImpl$doWithWriteFileLock$3(this.$block, cVar);
    }

    @Override // cd.l
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(uc.c cVar) {
        return ((DataStoreImpl$doWithWriteFileLock$3) create(cVar)).invokeSuspend(qc.i.f17647a);
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
        cd.l lVar = this.$block;
        this.label = 1;
        Object objInvoke = lVar.invoke(this);
        return objInvoke == objE ? objE : objInvoke;
    }
}
