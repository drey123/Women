package androidx.datastore.core;

import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@kotlin.coroutines.jvm.internal.d(c = "androidx.datastore.core.StorageConnectionKt$readData$2", f = "StorageConnection.kt", l = {74}, m = "invokeSuspend")
final class StorageConnectionKt$readData$2 extends SuspendLambda implements cd.q {
    private /* synthetic */ Object L$0;
    int label;

    StorageConnectionKt$readData$2(uc.c cVar) {
        super(3, cVar);
    }

    public final Object g(s sVar, boolean z10, uc.c cVar) {
        StorageConnectionKt$readData$2 storageConnectionKt$readData$2 = new StorageConnectionKt$readData$2(cVar);
        storageConnectionKt$readData$2.L$0 = sVar;
        return storageConnectionKt$readData$2.invokeSuspend(qc.i.f17647a);
    }

    @Override // cd.q
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return g((s) obj, ((Boolean) obj2).booleanValue(), (uc.c) obj3);
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
        s sVar = (s) this.L$0;
        this.label = 1;
        Object objB = sVar.b(this);
        return objB == objE ? objE : objB;
    }
}
