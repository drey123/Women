package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: Limit.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class FlowKt__LimitKt$dropWhile$1$1<T> implements InterfaceC3140d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f36863a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3140d<T> f36864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ SuspendLambda f36865d;

    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__LimitKt$dropWhile$1$1(Ref.BooleanRef booleanRef, InterfaceC3140d<? super T> interfaceC3140d, Function2<? super T, ? super p321se.c<? super Boolean>, ? extends Object> function2) {
        this.f36863a = booleanRef;
        this.f36864c = interfaceC3140d;
        this.f36865d = (SuspendLambda) function2;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0072  */
    /* JADX WARN: Code duplicated, block: B:36:0x0089  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        if (r6.f36864c.emit(r7, r0) == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
    
        if (r2.f36864c.emit(r7, r0) == r1) goto L33;
     */
    /* JADX WARN: Type inference failed for: r8v4, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlinx.coroutines.flow.InterfaceC3140d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r7, p321se.c<? super kotlin.Unit> r8) {
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
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3f
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.c.b(r8)
            goto L86
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            java.lang.Object r7 = r0.L$1
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1 r2 = (kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1) r2
            kotlin.c.b(r8)
            goto L6a
        L3f:
            kotlin.c.b(r8)
            goto L57
        L43:
            kotlin.c.b(r8)
            kotlin.jvm.internal.Ref$BooleanRef r8 = r6.f36863a
            boolean r8 = r8.element
            if (r8 == 0) goto L5a
            r0.label = r5
            kotlinx.coroutines.flow.d<T> r8 = r6.f36864c
            java.lang.Object r7 = r8.emit(r7, r0)
            if (r7 != r1) goto L57
            goto L85
        L57:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        L5a:
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            kotlin.coroutines.jvm.internal.SuspendLambda r8 = r6.f36865d
            java.lang.Object r8 = r8.invoke(r7, r0)
            if (r8 != r1) goto L69
            goto L85
        L69:
            r2 = r6
        L6a:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L89
            kotlin.jvm.internal.Ref$BooleanRef r8 = r2.f36863a
            r8.element = r5
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.label = r3
            kotlinx.coroutines.flow.d<T> r8 = r2.f36864c
            java.lang.Object r7 = r8.emit(r7, r0)
            if (r7 != r1) goto L86
        L85:
            return r1
        L86:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        L89:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1.emit(java.lang.Object, se.c):java.lang.Object");
    }
}
