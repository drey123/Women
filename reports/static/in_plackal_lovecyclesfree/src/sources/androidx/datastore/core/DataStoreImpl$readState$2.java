package androidx.datastore.core;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.d0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@kotlin.coroutines.jvm.internal.d(c = "androidx.datastore.core.DataStoreImpl$readState$2", f = "DataStoreImpl.kt", l = {218, 226}, m = "invokeSuspend")
final class DataStoreImpl$readState$2 extends SuspendLambda implements cd.p {
    final /* synthetic */ boolean $requireLock;
    int label;
    final /* synthetic */ DataStoreImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DataStoreImpl$readState$2(DataStoreImpl dataStoreImpl, boolean z10, uc.c cVar) {
        super(2, cVar);
        this.this$0 = dataStoreImpl;
        this.$requireLock = z10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new DataStoreImpl$readState$2(this.this$0, this.$requireLock, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(d0 d0Var, uc.c cVar) {
        return ((DataStoreImpl$readState$2) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        if (r5 == r0) goto L22;
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
            if (r1 == 0) goto L20
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            kotlin.d.b(r5)
            goto L54
        L12:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L1a:
            kotlin.d.b(r5)     // Catch: java.lang.Throwable -> L1e
            goto L47
        L1e:
            r5 = move-exception
            goto L57
        L20:
            kotlin.d.b(r5)
            androidx.datastore.core.DataStoreImpl r5 = r4.this$0
            androidx.datastore.core.i r5 = androidx.datastore.core.DataStoreImpl.d(r5)
            androidx.datastore.core.v r5 = r5.a()
            boolean r5 = r5 instanceof androidx.datastore.core.k
            if (r5 == 0) goto L3c
            androidx.datastore.core.DataStoreImpl r5 = r4.this$0
            androidx.datastore.core.i r5 = androidx.datastore.core.DataStoreImpl.d(r5)
            androidx.datastore.core.v r5 = r5.a()
            return r5
        L3c:
            androidx.datastore.core.DataStoreImpl r5 = r4.this$0     // Catch: java.lang.Throwable -> L1e
            r4.label = r3     // Catch: java.lang.Throwable -> L1e
            java.lang.Object r5 = androidx.datastore.core.DataStoreImpl.k(r5, r4)     // Catch: java.lang.Throwable -> L1e
            if (r5 != r0) goto L47
            goto L53
        L47:
            androidx.datastore.core.DataStoreImpl r5 = r4.this$0
            boolean r1 = r4.$requireLock
            r4.label = r2
            java.lang.Object r5 = androidx.datastore.core.DataStoreImpl.l(r5, r1, r4)
            if (r5 != r0) goto L54
        L53:
            return r0
        L54:
            androidx.datastore.core.v r5 = (androidx.datastore.core.v) r5
            return r5
        L57:
            androidx.datastore.core.r r0 = new androidx.datastore.core.r
            r1 = -1
            r0.<init>(r5, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$readState$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
