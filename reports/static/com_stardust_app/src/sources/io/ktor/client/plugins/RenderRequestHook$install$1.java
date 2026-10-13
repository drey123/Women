package io.ktor.client.plugins;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: HttpPlainText.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/util/pipeline/c;", "", "Lcd/d;", "content", "", "<anonymous>", "(Lio/ktor/util/pipeline/c;Ljava/lang/Object;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.RenderRequestHook$install$1", f = "HttpPlainText.kt", l = {155, 156}, m = "invokeSuspend")
final class RenderRequestHook$install$1 extends SuspendLambda implements Be.n<io.ktor.util.pipeline.c<Object, p054cd.d>, Object, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Be.n<p054cd.d, Object, p321se.c<? super io.ktor.http.content.j>, Object> $handler;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RenderRequestHook$install$1(Be.n<? super p054cd.d, Object, ? super p321se.c<? super io.ktor.http.content.j>, ? extends Object> nVar, p321se.c<? super RenderRequestHook$install$1> cVar) {
        super(3, cVar);
        this.$handler = nVar;
    }

    @Override // Be.n
    public final Object invoke(io.ktor.util.pipeline.c<Object, p054cd.d> cVar, Object obj, p321se.c<? super Unit> cVar2) {
        RenderRequestHook$install$1 renderRequestHook$install$1 = new RenderRequestHook$install$1(this.$handler, cVar2);
        renderRequestHook$install$1.L$0 = cVar;
        renderRequestHook$install$1.L$1 = obj;
        return renderRequestHook$install$1.invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (r1.d(r7, r6) == r0) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.c.b(r7)
            goto L49
        L10:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L18:
            java.lang.Object r1 = r6.L$0
            io.ktor.util.pipeline.c r1 = (io.ktor.util.pipeline.c) r1
            kotlin.c.b(r7)
            goto L39
        L20:
            kotlin.c.b(r7)
            java.lang.Object r7 = r6.L$0
            r1 = r7
            io.ktor.util.pipeline.c r1 = (io.ktor.util.pipeline.c) r1
            java.lang.Object r7 = r6.L$1
            Be.n<cd.d, java.lang.Object, se.c<? super io.ktor.http.content.j>, java.lang.Object> r4 = r6.$handler
            TContext r5 = r1.f32681a
            r6.L$0 = r1
            r6.label = r3
            java.lang.Object r7 = r4.invoke(r5, r7, r6)
            if (r7 != r0) goto L39
            goto L48
        L39:
            io.ktor.http.content.j r7 = (io.ktor.http.content.j) r7
            if (r7 == 0) goto L49
            r3 = 0
            r6.L$0 = r3
            r6.label = r2
            java.lang.Object r7 = r1.d(r7, r6)
            if (r7 != r0) goto L49
        L48:
            return r0
        L49:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.RenderRequestHook$install$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
