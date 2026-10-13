package io.ktor.client.plugins.api;

import Be.p;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: KtorCallContexts.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/util/pipeline/c;", "", "Lcd/d;", "it", "", "<anonymous>", "(Lio/ktor/util/pipeline/c;Ljava/lang/Object;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.api.TransformRequestBodyHook$install$1", f = "KtorCallContexts.kt", l = {87, 88}, m = "invokeSuspend")
final class TransformRequestBodyHook$install$1 extends SuspendLambda implements Be.n<io.ktor.util.pipeline.c<Object, p054cd.d>, Object, p321se.c<? super Unit>, Object> {
    final /* synthetic */ p<k, p054cd.d, Object, p205ld.a, p321se.c<? super io.ktor.http.content.j>, Object> $handler;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TransformRequestBodyHook$install$1(p<? super k, ? super p054cd.d, Object, ? super p205ld.a, ? super p321se.c<? super io.ktor.http.content.j>, ? extends Object> pVar, p321se.c<? super TransformRequestBodyHook$install$1> cVar) {
        super(3, cVar);
        this.$handler = pVar;
    }

    @Override // Be.n
    public final Object invoke(io.ktor.util.pipeline.c<Object, p054cd.d> cVar, Object obj, p321se.c<? super Unit> cVar2) {
        TransformRequestBodyHook$install$1 transformRequestBodyHook$install$1 = new TransformRequestBodyHook$install$1(this.$handler, cVar2);
        transformRequestBodyHook$install$1.L$0 = cVar;
        return transformRequestBodyHook$install$1.invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0062, code lost:
    
        if (r1.d(r11, r10) == r0) goto L17;
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
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r10.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L22
            if (r1 == r3) goto L19
            if (r1 != r2) goto L11
            kotlin.c.b(r11)
            r9 = r10
            goto L65
        L11:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L19:
            java.lang.Object r1 = r10.L$0
            io.ktor.util.pipeline.c r1 = (io.ktor.util.pipeline.c) r1
            kotlin.c.b(r11)
            r9 = r10
            goto L55
        L22:
            kotlin.c.b(r11)
            java.lang.Object r11 = r10.L$0
            r1 = r11
            io.ktor.util.pipeline.c r1 = (io.ktor.util.pipeline.c) r1
            Be.p<io.ktor.client.plugins.api.k, cd.d, java.lang.Object, ld.a, se.c<? super io.ktor.http.content.j>, java.lang.Object> r4 = r10.$handler
            io.ktor.client.plugins.api.k r5 = new io.ktor.client.plugins.api.k
            r5.<init>()
            TContext r6 = r1.f32681a
            java.lang.Object r7 = r1.b()
            TContext r11 = r1.f32681a
            cd.d r11 = (p054cd.d) r11
            r11.getClass()
            hd.a<ld.a> r8 = p054cd.j.f17340a
            hd.g r11 = r11.f17312f
            java.lang.Object r11 = r11.b(r8)
            r8 = r11
            ld.a r8 = (p205ld.a) r8
            r10.L$0 = r1
            r10.label = r3
            r9 = r10
            java.lang.Object r11 = r4.invoke(r5, r6, r7, r8, r9)
            if (r11 != r0) goto L55
            goto L64
        L55:
            io.ktor.http.content.j r11 = (io.ktor.http.content.j) r11
            if (r11 == 0) goto L65
            r3 = 0
            r9.L$0 = r3
            r9.label = r2
            java.lang.Object r11 = r1.d(r11, r10)
            if (r11 != r0) goto L65
        L64:
            return r0
        L65:
            kotlin.Unit r11 = kotlin.Unit.f33999a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.api.TransformRequestBodyHook$install$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
