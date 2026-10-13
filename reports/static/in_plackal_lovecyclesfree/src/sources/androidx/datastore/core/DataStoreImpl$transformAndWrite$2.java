package androidx.datastore.core;

import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@kotlin.coroutines.jvm.internal.d(c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2", f = "DataStoreImpl.kt", l = {330, 331, 337}, m = "invokeSuspend")
final class DataStoreImpl$transformAndWrite$2 extends SuspendLambda implements cd.l {
    final /* synthetic */ kotlin.coroutines.d $callerContext;
    final /* synthetic */ cd.p $transform;
    Object L$0;
    int label;
    final /* synthetic */ DataStoreImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DataStoreImpl$transformAndWrite$2(DataStoreImpl dataStoreImpl, kotlin.coroutines.d dVar, cd.p pVar, uc.c cVar) {
        super(1, cVar);
        this.this$0 = dataStoreImpl;
        this.$callerContext = dVar;
        this.$transform = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(uc.c cVar) {
        return new DataStoreImpl$transformAndWrite$2(this.this$0, this.$callerContext, this.$transform, cVar);
    }

    @Override // cd.l
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(uc.c cVar) {
        return ((DataStoreImpl$transformAndWrite$2) create(cVar)).invokeSuspend(qc.i.f17647a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        e eVar;
        DataStoreImpl dataStoreImpl;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            DataStoreImpl dataStoreImpl2 = this.this$0;
            this.label = 1;
            obj = dataStoreImpl2.y(true, this);
            if (obj != objE) {
            }
            return objE;
        }
        if (i10 == 1) {
            kotlin.d.b(obj);
        } else {
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj2 = this.L$0;
                kotlin.d.b(obj);
                return obj2;
            }
            eVar = (e) this.L$0;
            kotlin.d.b(obj);
        }
        eVar.b();
        if (!kotlin.jvm.internal.k.a(eVar.c(), obj)) {
            dataStoreImpl = this.this$0;
            this.L$0 = obj;
            this.label = 3;
            if (dataStoreImpl.B(obj, true, this) == objE) {
                return objE;
            }
        }
        return obj;
        eVar = (e) obj;
        kotlin.coroutines.d dVar = this.$callerContext;
        DataStoreImpl$transformAndWrite$2$newData$1 dataStoreImpl$transformAndWrite$2$newData$1 = new DataStoreImpl$transformAndWrite$2$newData$1(this.$transform, eVar, null);
        this.L$0 = eVar;
        this.label = 2;
        obj = nd.e.g(dVar, dataStoreImpl$transformAndWrite$2$newData$1, this);
        if (obj != objE) {
            eVar.b();
            if (!kotlin.jvm.internal.k.a(eVar.c(), obj)) {
                dataStoreImpl = this.this$0;
                this.L$0 = obj;
                this.label = 3;
                if (dataStoreImpl.B(obj, true, this) == objE) {
                }
            }
            return obj;
        }
        return objE;
    }
}
