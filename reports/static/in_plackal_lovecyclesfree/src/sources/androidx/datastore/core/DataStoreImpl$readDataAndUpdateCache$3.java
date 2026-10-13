package androidx.datastore.core;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@kotlin.coroutines.jvm.internal.d(c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$3", f = "DataStoreImpl.kt", l = {298, HttpStatus.SC_MULTIPLE_CHOICES}, m = "invokeSuspend")
final class DataStoreImpl$readDataAndUpdateCache$3 extends SuspendLambda implements cd.l {
    Object L$0;
    int label;
    final /* synthetic */ DataStoreImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DataStoreImpl$readDataAndUpdateCache$3(DataStoreImpl dataStoreImpl, uc.c cVar) {
        super(1, cVar);
        this.this$0 = dataStoreImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(uc.c cVar) {
        return new DataStoreImpl$readDataAndUpdateCache$3(this.this$0, cVar);
    }

    @Override // cd.l
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(uc.c cVar) {
        return ((DataStoreImpl$readDataAndUpdateCache$3) create(cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        v rVar;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.d.b(obj);
                DataStoreImpl dataStoreImpl = this.this$0;
                this.label = 1;
                obj = dataStoreImpl.y(true, this);
                if (obj == objE) {
                    return objE;
                }
            } else {
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    th = (Throwable) this.L$0;
                    kotlin.d.b(obj);
                    rVar = new r(th, ((Number) obj).intValue());
                    return qc.g.a(rVar, kotlin.coroutines.jvm.internal.a.a(true));
                }
                kotlin.d.b(obj);
            }
            rVar = (v) obj;
        } catch (Throwable th2) {
            m mVarR = this.this$0.r();
            this.L$0 = th2;
            this.label = 2;
            Object objB = mVarR.b(this);
            if (objB != objE) {
                th = th2;
                obj = objB;
            }
            return objE;
        }
        return qc.g.a(rVar, kotlin.coroutines.jvm.internal.a.a(true));
    }
}
