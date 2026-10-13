package androidx.glance.session;

import android.content.Context;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IdleEventBroadcastReceiver.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/I;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.glance.session.IdleEventBroadcastReceiverKt$observeIdleEvents$2", f = "IdleEventBroadcastReceiver.kt", l = {88}, m = "invokeSuspend")
final class IdleEventBroadcastReceiverKt$observeIdleEvents$2 extends SuspendLambda implements Function2<I, p321se.c<Object>, Object> {
    final /* synthetic */ Function1<p321se.c<Object>, Object> $block;
    final /* synthetic */ Context $context;
    final /* synthetic */ Function1<p321se.c<? super Unit>, Object> $onIdle;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public IdleEventBroadcastReceiverKt$observeIdleEvents$2(Context context, Function1<? super p321se.c<Object>, ? extends Object> function1, Function1<? super p321se.c<? super Unit>, ? extends Object> function2, p321se.c<? super IdleEventBroadcastReceiverKt$observeIdleEvents$2> cVar) {
        super(2, cVar);
        this.$context = context;
        this.$block = function1;
        this.$onIdle = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        IdleEventBroadcastReceiverKt$observeIdleEvents$2 idleEventBroadcastReceiverKt$observeIdleEvents$2 = new IdleEventBroadcastReceiverKt$observeIdleEvents$2(this.$context, this.$block, this.$onIdle, cVar);
        idleEventBroadcastReceiverKt$observeIdleEvents$2.L$0 = obj;
        return idleEventBroadcastReceiverKt$observeIdleEvents$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<Object> cVar) {
        return ((IdleEventBroadcastReceiverKt$observeIdleEvents$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        d dVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            dVar = (d) this.L$0;
            try {
                kotlin.c.b(obj);
                this.$context.unregisterReceiver(dVar);
                return obj;
            } catch (Throwable th) {
                th = th;
                this.$context.unregisterReceiver(dVar);
                throw th;
            }
        }
        kotlin.c.b(obj);
        final I i11 = (I) this.L$0;
        final Function1<p321se.c<? super Unit>, Object> function1 = this.$onIdle;
        d dVar2 = new d(new Function0<Unit>() { // from class: androidx.glance.session.IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1

            /* JADX INFO: renamed from: androidx.glance.session.IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: IdleEventBroadcastReceiver.kt */
            @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
            @p338te.c(c = "androidx.glance.session.IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1$1", f = "IdleEventBroadcastReceiver.kt", l = {84}, m = "invokeSuspend")
            final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
                final /* synthetic */ Function1<p321se.c<? super Unit>, Object> $onIdle;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public AnonymousClass1(Function1<? super p321se.c<? super Unit>, ? extends Object> function1, p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                    this.$onIdle = function1;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
                    return new AnonymousClass1(this.$onIdle, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(@NotNull Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    int i10 = this.label;
                    if (i10 == 0) {
                        kotlin.c.b(obj);
                        Function1<p321se.c<? super Unit>, Object> function1 = this.$onIdle;
                        this.label = 1;
                        if (function1.invoke(this) == coroutineSingletons) {
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                C3143g.c(i11, null, new AnonymousClass1(function1, null), 3);
                return Unit.f33999a;
            }
        });
        this.$context.registerReceiver(dVar2, d.f14931c);
        try {
            dVar2.a(this.$context);
            Function1<p321se.c<Object>, Object> function2 = this.$block;
            this.L$0 = dVar2;
            this.label = 1;
            obj = function2.invoke(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            dVar = dVar2;
            this.$context.unregisterReceiver(dVar);
            return obj;
        } catch (Throwable th2) {
            th = th2;
            dVar = dVar2;
            this.$context.unregisterReceiver(dVar);
            throw th;
        }
    }
}
