package androidx.datastore.core;

import java.io.File;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@kotlin.coroutines.jvm.internal.d(c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1", f = "MulticastFileObserver.android.kt", l = {84, 85}, m = "invokeSuspend")
final class MulticastFileObserver$Companion$observe$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ File $file;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MulticastFileObserver$Companion$observe$1(File file, uc.c cVar) {
        super(2, cVar);
        this.$file = file;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        MulticastFileObserver$Companion$observe$1 multicastFileObserver$Companion$observe$1 = new MulticastFileObserver$Companion$observe$1(this.$file, cVar);
        multicastFileObserver$Companion$observe$1.L$0 = obj;
        return multicastFileObserver$Companion$observe$1;
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(kotlinx.coroutines.channels.o oVar, uc.c cVar) {
        return ((MulticastFileObserver$Companion$observe$1) create(oVar, cVar)).invokeSuspend(qc.i.f17647a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0063, code lost:
    
        if (kotlinx.coroutines.channels.ProduceKt.a(r3, r7, r6) == r0) goto L16;
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
            goto L66
        L12:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1a:
            java.lang.Object r1 = r6.L$1
            nd.n0 r1 = (nd.n0) r1
            java.lang.Object r3 = r6.L$0
            kotlinx.coroutines.channels.o r3 = (kotlinx.coroutines.channels.o) r3
            kotlin.d.b(r7)
            goto L53
        L26:
            kotlin.d.b(r7)
            java.lang.Object r7 = r6.L$0
            kotlinx.coroutines.channels.o r7 = (kotlinx.coroutines.channels.o) r7
            androidx.datastore.core.MulticastFileObserver$Companion$observe$1$flowObserver$1 r1 = new androidx.datastore.core.MulticastFileObserver$Companion$observe$1$flowObserver$1
            java.io.File r4 = r6.$file
            r1.<init>()
            androidx.datastore.core.MulticastFileObserver$Companion r4 = androidx.datastore.core.MulticastFileObserver.f2525c
            java.io.File r5 = r6.$file
            java.io.File r5 = r5.getParentFile()
            kotlin.jvm.internal.k.b(r5)
            nd.n0 r1 = androidx.datastore.core.MulticastFileObserver.Companion.b(r4, r5, r1)
            qc.i r4 = qc.i.f17647a
            r6.L$0 = r7
            r6.L$1 = r1
            r6.label = r3
            java.lang.Object r3 = r7.o(r4, r6)
            if (r3 != r0) goto L52
            goto L65
        L52:
            r3 = r7
        L53:
            androidx.datastore.core.MulticastFileObserver$Companion$observe$1$1 r7 = new androidx.datastore.core.MulticastFileObserver$Companion$observe$1$1
            r7.<init>()
            r1 = 0
            r6.L$0 = r1
            r6.L$1 = r1
            r6.label = r2
            java.lang.Object r7 = kotlinx.coroutines.channels.ProduceKt.a(r3, r7, r6)
            if (r7 != r0) goto L66
        L65:
            return r0
        L66:
            qc.i r7 = qc.i.f17647a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.MulticastFileObserver$Companion$observe$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
