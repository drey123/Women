package androidx.datastore.core;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.d0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@kotlin.coroutines.jvm.internal.d(c = "androidx.datastore.core.DataStoreImpl$incrementCollector$2$1", f = "DataStoreImpl.kt", l = {134, 135}, m = "invokeSuspend")
final class DataStoreImpl$incrementCollector$2$1 extends SuspendLambda implements cd.p {
    int label;
    final /* synthetic */ DataStoreImpl this$0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class a implements kotlinx.coroutines.flow.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ DataStoreImpl f2493b;

        a(DataStoreImpl dataStoreImpl) {
            this.f2493b = dataStoreImpl;
        }

        @Override // kotlinx.coroutines.flow.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object a(qc.i iVar, uc.c cVar) throws Throwable {
            if (this.f2493b.f2480h.a() instanceof k) {
                return qc.i.f17647a;
            }
            Object objW = this.f2493b.w(true, cVar);
            return objW == kotlin.coroutines.intrinsics.a.e() ? objW : qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DataStoreImpl$incrementCollector$2$1(DataStoreImpl dataStoreImpl, uc.c cVar) {
        super(2, cVar);
        this.this$0 = dataStoreImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new DataStoreImpl$incrementCollector$2$1(this.this$0, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(d0 d0Var, uc.c cVar) {
        return ((DataStoreImpl$incrementCollector$2$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (r5.d(r1, r4) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) throws java.lang.Throwable {
        /*
            r4 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.e()
            int r1 = r4.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            kotlin.d.b(r5)
            goto L4e
        L12:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L1a:
            kotlin.d.b(r5)
            goto L30
        L1e:
            kotlin.d.b(r5)
            androidx.datastore.core.DataStoreImpl r5 = r4.this$0
            androidx.datastore.core.DataStoreImpl$InitDataStore r5 = androidx.datastore.core.DataStoreImpl.e(r5)
            r4.label = r3
            java.lang.Object r5 = r5.a(r4)
            if (r5 != r0) goto L30
            goto L4d
        L30:
            androidx.datastore.core.DataStoreImpl r5 = r4.this$0
            androidx.datastore.core.m r5 = androidx.datastore.core.DataStoreImpl.c(r5)
            kotlinx.coroutines.flow.b r5 = r5.d()
            kotlinx.coroutines.flow.b r5 = kotlinx.coroutines.flow.d.f(r5)
            androidx.datastore.core.DataStoreImpl$incrementCollector$2$1$a r1 = new androidx.datastore.core.DataStoreImpl$incrementCollector$2$1$a
            androidx.datastore.core.DataStoreImpl r3 = r4.this$0
            r1.<init>(r3)
            r4.label = r2
            java.lang.Object r5 = r5.d(r1, r4)
            if (r5 != r0) goto L4e
        L4d:
            return r0
        L4e:
            qc.i r5 = qc.i.f17647a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$incrementCollector$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
