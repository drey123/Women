package androidx.datastore.core;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$IntRef;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@kotlin.coroutines.jvm.internal.d(c = "androidx.datastore.core.DataStoreImpl$writeData$2", f = "DataStoreImpl.kt", l = {352, 353}, m = "invokeSuspend")
final class DataStoreImpl$writeData$2 extends SuspendLambda implements cd.p {
    final /* synthetic */ Object $newData;
    final /* synthetic */ Ref$IntRef $newVersion;
    final /* synthetic */ boolean $updateCache;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ DataStoreImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DataStoreImpl$writeData$2(Ref$IntRef ref$IntRef, DataStoreImpl dataStoreImpl, Object obj, boolean z10, uc.c cVar) {
        super(2, cVar);
        this.$newVersion = ref$IntRef;
        this.this$0 = dataStoreImpl;
        this.$newData = obj;
        this.$updateCache = z10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        DataStoreImpl$writeData$2 dataStoreImpl$writeData$2 = new DataStoreImpl$writeData$2(this.$newVersion, this.this$0, this.$newData, this.$updateCache, cVar);
        dataStoreImpl$writeData$2.L$0 = obj;
        return dataStoreImpl$writeData$2;
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(b0 b0Var, uc.c cVar) {
        return ((DataStoreImpl$writeData$2) create(b0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
    
        if (r3.a(r7, r6) == r0) goto L16;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.e()
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L26
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            kotlin.d.b(r7)
            goto L5d
        L12:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1a:
            java.lang.Object r1 = r6.L$1
            kotlin.jvm.internal.Ref$IntRef r1 = (kotlin.jvm.internal.Ref$IntRef) r1
            java.lang.Object r3 = r6.L$0
            androidx.datastore.core.b0 r3 = (androidx.datastore.core.b0) r3
            kotlin.d.b(r7)
            goto L45
        L26:
            kotlin.d.b(r7)
            java.lang.Object r7 = r6.L$0
            androidx.datastore.core.b0 r7 = (androidx.datastore.core.b0) r7
            kotlin.jvm.internal.Ref$IntRef r1 = r6.$newVersion
            androidx.datastore.core.DataStoreImpl r4 = r6.this$0
            androidx.datastore.core.m r4 = androidx.datastore.core.DataStoreImpl.c(r4)
            r6.L$0 = r7
            r6.L$1 = r1
            r6.label = r3
            java.lang.Object r3 = r4.e(r6)
            if (r3 != r0) goto L42
            goto L5c
        L42:
            r5 = r3
            r3 = r7
            r7 = r5
        L45:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            r1.element = r7
            java.lang.Object r7 = r6.$newData
            r1 = 0
            r6.L$0 = r1
            r6.L$1 = r1
            r6.label = r2
            java.lang.Object r7 = r3.a(r7, r6)
            if (r7 != r0) goto L5d
        L5c:
            return r0
        L5d:
            boolean r7 = r6.$updateCache
            if (r7 == 0) goto L7d
            androidx.datastore.core.DataStoreImpl r7 = r6.this$0
            androidx.datastore.core.i r7 = androidx.datastore.core.DataStoreImpl.d(r7)
            androidx.datastore.core.e r0 = new androidx.datastore.core.e
            java.lang.Object r1 = r6.$newData
            if (r1 == 0) goto L72
            int r2 = r1.hashCode()
            goto L73
        L72:
            r2 = 0
        L73:
            kotlin.jvm.internal.Ref$IntRef r3 = r6.$newVersion
            int r3 = r3.element
            r0.<init>(r1, r2, r3)
            r7.c(r0)
        L7d:
            qc.i r7 = qc.i.f17647a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$writeData$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
