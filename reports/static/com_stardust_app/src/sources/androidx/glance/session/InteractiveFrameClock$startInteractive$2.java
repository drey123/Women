package androidx.glance.session;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InteractiveFrameClock.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@SourceDebugExtension({"SMAP\nInteractiveFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveFrameClock.kt\nandroidx/glance/session/InteractiveFrameClock$startInteractive$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,136:1\n314#2,11:137\n*S KotlinDebug\n*F\n+ 1 InteractiveFrameClock.kt\nandroidx/glance/session/InteractiveFrameClock$startInteractive$2\n*L\n65#1:137,11\n*E\n"})
@p338te.c(c = "androidx.glance.session.InteractiveFrameClock$startInteractive$2", f = "InteractiveFrameClock.kt", l = {137}, m = "invokeSuspend")
final class InteractiveFrameClock$startInteractive$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ e this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InteractiveFrameClock$startInteractive$2(e eVar, p321se.c<? super InteractiveFrameClock$startInteractive$2> cVar) {
        super(2, cVar);
        this.this$0 = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new InteractiveFrameClock$startInteractive$2(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((InteractiveFrameClock$startInteractive$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            this.this$0.d();
            final e eVar = this.this$0;
            this.L$0 = eVar;
            this.label = 1;
            C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(this));
            c3151k.p();
            synchronized (eVar.f14939k) {
                eVar.f14940l = eVar.f14935d;
                eVar.f14942n = c3151k;
                Unit unit = Unit.f33999a;
            }
            c3151k.t(new Function1<Throwable, Unit>() { // from class: androidx.glance.session.InteractiveFrameClock$startInteractive$2$1$2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th) {
                    e eVar2 = eVar;
                    synchronized (eVar2.f14939k) {
                        eVar2.f14940l = eVar2.f14934c;
                        eVar2.f14942n = null;
                    }
                    return Unit.f33999a;
                }
            });
            Object objO = c3151k.o();
            if (objO == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(this, "frame");
            }
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
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
