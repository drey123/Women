package io.ktor.client.plugins;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: HttpRequestLifecycle.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/util/pipeline/c;", "", "Lcd/d;", "it", "", "<anonymous>", "(Lio/ktor/util/pipeline/c;Ljava/lang/Object;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.SetupRequestContext$install$1", f = "HttpRequestLifecycle.kt", l = {42}, m = "invokeSuspend")
final class SetupRequestContext$install$1 extends SuspendLambda implements Be.n<io.ktor.util.pipeline.c<Object, p054cd.d>, Object, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Be.n<p054cd.d, Function1<? super p321se.c<? super Unit>, ? extends Object>, p321se.c<? super Unit>, Object> $handler;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: io.ktor.client.plugins.SetupRequestContext$install$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: HttpRequestLifecycle.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends AdaptedFunctionReference implements Function1<p321se.c<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            Object objC = ((io.ktor.util.pipeline.c) this.receiver).c(cVar);
            return objC == CoroutineSingletons.f34084a ? objC : Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SetupRequestContext$install$1(Be.n<? super p054cd.d, ? super Function1<? super p321se.c<? super Unit>, ? extends Object>, ? super p321se.c<? super Unit>, ? extends Object> nVar, p321se.c<? super SetupRequestContext$install$1> cVar) {
        super(3, cVar);
        this.$handler = nVar;
    }

    @Override // Be.n
    public final Object invoke(io.ktor.util.pipeline.c<Object, p054cd.d> cVar, Object obj, p321se.c<? super Unit> cVar2) {
        SetupRequestContext$install$1 setupRequestContext$install$1 = new SetupRequestContext$install$1(this.$handler, cVar2);
        setupRequestContext$install$1.L$0 = cVar;
        return setupRequestContext$install$1.invokeSuspend(Unit.f33999a);
    }

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
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            io.ktor.util.pipeline.c cVar = (io.ktor.util.pipeline.c) this.L$0;
            Be.n<p054cd.d, Function1<? super p321se.c<? super Unit>, ? extends Object>, p321se.c<? super Unit>, Object> nVar = this.$handler;
            TContext tcontext = cVar.f32681a;
            Function1<? super p321se.c<? super Unit>, ? extends Object> anonymousClass1 = new AnonymousClass1(1, cVar, io.ktor.util.pipeline.c.class, "proceed", "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 8);
            this.label = 1;
            if (nVar.invoke(tcontext, anonymousClass1, this) == obj2) {
                return obj2;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
