package kotlinx.coroutines.flow;

import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: Transform.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class FlowKt__TransformKt$runningFold$1$1<T> implements InterfaceC3140d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef<Object> f36882a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Be.n<Object, T, p321se.c<Object>, Object> f36883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3140d<Object> f36884d;

    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__TransformKt$runningFold$1$1(Ref.ObjectRef<Object> objectRef, Be.n<Object, ? super T, ? super p321se.c<Object>, ? extends Object> nVar, InterfaceC3140d<Object> interfaceC3140d) {
        this.f36882a = objectRef;
        this.f36883c = nVar;
        this.f36884d = interfaceC3140d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r6.emit(r7, r0) == r1) goto L22;
     */
    @Override // kotlinx.coroutines.flow.InterfaceC3140d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r6, p321se.c<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1$emit$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r7)
            goto L6e
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r6 = (kotlin.jvm.internal.Ref.ObjectRef) r6
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1 r2 = (kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1) r2
            kotlin.c.b(r7)
            goto L58
        L3e:
            kotlin.c.b(r7)
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.Object> r7 = r5.f36882a
            T r2 = r7.element
            r0.L$0 = r5
            r0.L$1 = r7
            r0.label = r4
            Be.n<java.lang.Object, T, se.c<java.lang.Object>, java.lang.Object> r4 = r5.f36883c
            java.lang.Object r6 = r4.invoke(r2, r6, r0)
            if (r6 != r1) goto L54
            goto L6d
        L54:
            r2 = r7
            r7 = r6
            r6 = r2
            r2 = r5
        L58:
            r6.element = r7
            kotlinx.coroutines.flow.d<java.lang.Object> r6 = r2.f36884d
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.Object> r7 = r2.f36882a
            T r7 = r7.element
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto L6e
        L6d:
            return r1
        L6e:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1.emit(java.lang.Object, se.c):java.lang.Object");
    }
}
