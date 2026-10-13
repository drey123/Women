package com.stardust.app.util;

import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: lifecycleExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.util.LifecycleExtensionsKt$collectWithLifecycle$1", f = "lifecycleExtensions.kt", l = {14}, m = "invokeSuspend")
final class LifecycleExtensionsKt$collectWithLifecycle$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function1<p321se.c<? super Unit>, Object> $collect;
    final /* synthetic */ Lifecycle.State $lifecycleState;
    final /* synthetic */ InterfaceC1483s $this_collectWithLifecycle;
    int label;

    /* JADX INFO: renamed from: com.stardust.app.util.LifecycleExtensionsKt$collectWithLifecycle$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: lifecycleExtensions.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.util.LifecycleExtensionsKt$collectWithLifecycle$1$1", f = "lifecycleExtensions.kt", l = {15}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function1<p321se.c<? super Unit>, Object> $collect;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function1<? super p321se.c<? super Unit>, ? extends Object> function1, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$collect = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass1(this.$collect, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Function1<p321se.c<? super Unit>, Object> function1 = this.$collect;
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
    public LifecycleExtensionsKt$collectWithLifecycle$1(InterfaceC1483s interfaceC1483s, Lifecycle.State state, Function1<? super p321se.c<? super Unit>, ? extends Object> function1, p321se.c<? super LifecycleExtensionsKt$collectWithLifecycle$1> cVar) {
        super(2, cVar);
        this.$this_collectWithLifecycle = interfaceC1483s;
        this.$lifecycleState = state;
        this.$collect = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new LifecycleExtensionsKt$collectWithLifecycle$1(this.$this_collectWithLifecycle, this.$lifecycleState, this.$collect, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((LifecycleExtensionsKt$collectWithLifecycle$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            InterfaceC1483s interfaceC1483s = this.$this_collectWithLifecycle;
            Lifecycle.State state = this.$lifecycleState;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$collect, null);
            this.label = 1;
            Object objA = androidx.p021lifecycle.I.a(interfaceC1483s.getLifecycle(), state, anonymousClass1, this);
            if (objA != obj2) {
                objA = Unit.f33999a;
            }
            if (objA == obj2) {
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
