package kotlinx.coroutines.flow;

import cd.p;
import kotlin.jvm.internal.Ref$BooleanRef;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class FlowKt__LimitKt$dropWhile$1$1 implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Ref$BooleanRef f15791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ c f15792c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final /* synthetic */ p f15793i;

    FlowKt__LimitKt$dropWhile$1$1(Ref$BooleanRef ref$BooleanRef, c cVar, p pVar) {
        this.f15791b = ref$BooleanRef;
        this.f15792c = cVar;
        this.f15793i = pVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0074  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r8.a(r7, r0) == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
    
        if (r8.a(r7, r0) == r1) goto L33;
     */
    @Override // kotlinx.coroutines.flow.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r7, uc.c r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.e()
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L45
            if (r2 == r5) goto L41
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            kotlin.d.b(r8)
            goto L88
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            java.lang.Object r7 = r0.L$1
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1 r2 = (kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1) r2
            kotlin.d.b(r8)
            goto L6c
        L41:
            kotlin.d.b(r8)
            goto L59
        L45:
            kotlin.d.b(r8)
            kotlin.jvm.internal.Ref$BooleanRef r8 = r6.f15791b
            boolean r8 = r8.element
            if (r8 == 0) goto L5c
            kotlinx.coroutines.flow.c r8 = r6.f15792c
            r0.label = r5
            java.lang.Object r7 = r8.a(r7, r0)
            if (r7 != r1) goto L59
            goto L87
        L59:
            qc.i r7 = qc.i.f17647a
            return r7
        L5c:
            cd.p r8 = r6.f15793i
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r8 = r8.invoke(r7, r0)
            if (r8 != r1) goto L6b
            goto L87
        L6b:
            r2 = r6
        L6c:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L8b
            kotlin.jvm.internal.Ref$BooleanRef r8 = r2.f15791b
            r8.element = r5
            kotlinx.coroutines.flow.c r8 = r2.f15792c
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r7 = r8.a(r7, r0)
            if (r7 != r1) goto L88
        L87:
            return r1
        L88:
            qc.i r7 = qc.i.f17647a
            return r7
        L8b:
            qc.i r7 = qc.i.f17647a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1.a(java.lang.Object, uc.c):java.lang.Object");
    }
}
