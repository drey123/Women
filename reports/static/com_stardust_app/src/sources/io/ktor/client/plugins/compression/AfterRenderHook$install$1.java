package io.ktor.client.plugins.compression;

import Be.n;
import io.ktor.http.content.j;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: ContentEncoding.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/util/pipeline/c;", "", "Lcd/d;", "it", "", "<anonymous>", "(Lio/ktor/util/pipeline/c;Ljava/lang/Object;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.compression.AfterRenderHook$install$1", f = "ContentEncoding.kt", l = {219, 220}, m = "invokeSuspend")
final class AfterRenderHook$install$1 extends SuspendLambda implements n<io.ktor.util.pipeline.c<Object, p054cd.d>, Object, p321se.c<? super Unit>, Object> {
    final /* synthetic */ n<p054cd.d, j, p321se.c<? super j>, Object> $handler;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AfterRenderHook$install$1(n<? super p054cd.d, ? super j, ? super p321se.c<? super j>, ? extends Object> nVar, p321se.c<? super AfterRenderHook$install$1> cVar) {
        super(3, cVar);
        this.$handler = nVar;
    }

    @Override // Be.n
    public final Object invoke(io.ktor.util.pipeline.c<Object, p054cd.d> cVar, Object obj, p321se.c<? super Unit> cVar2) {
        AfterRenderHook$install$1 afterRenderHook$install$1 = new AfterRenderHook$install$1(this.$handler, cVar2);
        afterRenderHook$install$1.L$0 = cVar;
        return afterRenderHook$install$1.invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        if (r1.d(r8, r7) == r0) goto L17;
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
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r7.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.c.b(r8)
            goto L52
        L10:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L18:
            java.lang.Object r1 = r7.L$0
            io.ktor.util.pipeline.c r1 = (io.ktor.util.pipeline.c) r1
            kotlin.c.b(r8)
            goto L42
        L20:
            kotlin.c.b(r8)
            java.lang.Object r8 = r7.L$0
            r1 = r8
            io.ktor.util.pipeline.c r1 = (io.ktor.util.pipeline.c) r1
            Be.n<cd.d, io.ktor.http.content.j, se.c<? super io.ktor.http.content.j>, java.lang.Object> r8 = r7.$handler
            TContext r4 = r1.f32681a
            java.lang.Object r5 = r1.b()
            java.lang.String r6 = "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r6)
            io.ktor.http.content.j r5 = (io.ktor.http.content.j) r5
            r7.L$0 = r1
            r7.label = r3
            java.lang.Object r8 = r8.invoke(r4, r5, r7)
            if (r8 != r0) goto L42
            goto L51
        L42:
            io.ktor.http.content.j r8 = (io.ktor.http.content.j) r8
            if (r8 == 0) goto L52
            r3 = 0
            r7.L$0 = r3
            r7.label = r2
            java.lang.Object r8 = r1.d(r8, r7)
            if (r8 != r0) goto L52
        L51:
            return r0
        L52:
            kotlin.Unit r8 = kotlin.Unit.f33999a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.compression.AfterRenderHook$install$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
