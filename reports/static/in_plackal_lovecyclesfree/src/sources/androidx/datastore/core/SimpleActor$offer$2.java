package androidx.datastore.core;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.d0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@kotlin.coroutines.jvm.internal.d(c = "androidx.datastore.core.SimpleActor$offer$2", f = "SimpleActor.kt", l = {121, 121}, m = "invokeSuspend")
final class SimpleActor$offer$2 extends SuspendLambda implements cd.p {
    Object L$0;
    int label;
    final /* synthetic */ SimpleActor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SimpleActor$offer$2(SimpleActor simpleActor, uc.c cVar) {
        super(2, cVar);
        this.this$0 = simpleActor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new SimpleActor$offer$2(this.this$0, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(d0 d0Var, uc.c cVar) {
        return ((SimpleActor$offer$2) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0051 A[PHI: r1 r6
      0x0051: PHI (r1v1 cd.p) = (r1v2 cd.p), (r1v4 cd.p) binds: [B:13:0x004e, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]
      0x0051: PHI (r6v5 java.lang.Object) = (r6v12 java.lang.Object), (r6v0 java.lang.Object) binds: [B:13:0x004e, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
    
        if (r1.invoke(r6, r5) == r0) goto L17;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005a -> B:18:0x005d). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.e()
            int r1 = r5.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L22
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            kotlin.d.b(r6)
            goto L5d
        L12:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L1a:
            java.lang.Object r1 = r5.L$0
            cd.p r1 = (cd.p) r1
            kotlin.d.b(r6)
            goto L51
        L22:
            kotlin.d.b(r6)
            androidx.datastore.core.SimpleActor r6 = r5.this$0
            androidx.datastore.core.b r6 = androidx.datastore.core.SimpleActor.c(r6)
            int r6 = r6.b()
            if (r6 <= 0) goto L6c
        L31:
            androidx.datastore.core.SimpleActor r6 = r5.this$0
            nd.d0 r6 = androidx.datastore.core.SimpleActor.d(r6)
            kotlinx.coroutines.h.c(r6)
            androidx.datastore.core.SimpleActor r6 = r5.this$0
            cd.p r1 = androidx.datastore.core.SimpleActor.a(r6)
            androidx.datastore.core.SimpleActor r6 = r5.this$0
            kotlinx.coroutines.channels.d r6 = androidx.datastore.core.SimpleActor.b(r6)
            r5.L$0 = r1
            r5.label = r3
            java.lang.Object r6 = r6.q(r5)
            if (r6 != r0) goto L51
            goto L5c
        L51:
            r4 = 0
            r5.L$0 = r4
            r5.label = r2
            java.lang.Object r6 = r1.invoke(r6, r5)
            if (r6 != r0) goto L5d
        L5c:
            return r0
        L5d:
            androidx.datastore.core.SimpleActor r6 = r5.this$0
            androidx.datastore.core.b r6 = androidx.datastore.core.SimpleActor.c(r6)
            int r6 = r6.a()
            if (r6 != 0) goto L31
            qc.i r6 = qc.i.f17647a
            return r6
        L6c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "Check failed."
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SimpleActor$offer$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
