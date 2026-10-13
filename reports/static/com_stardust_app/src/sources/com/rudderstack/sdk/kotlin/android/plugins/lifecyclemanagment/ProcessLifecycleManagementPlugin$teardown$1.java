package com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment;

import androidx.p021lifecycle.C1485u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.A0;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: ProcessLifecycleManagementPlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 9, 0}, xi = 48)
@c(c = "com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ProcessLifecycleManagementPlugin$teardown$1", f = "ProcessLifecycleManagementPlugin.kt", l = {39}, m = "invokeSuspend")
public final class ProcessLifecycleManagementPlugin$teardown$1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ ProcessLifecycleManagementPlugin this$0;

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ProcessLifecycleManagementPlugin$teardown$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: ProcessLifecycleManagementPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
    @c(c = "com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ProcessLifecycleManagementPlugin$teardown$1$1", f = "ProcessLifecycleManagementPlugin.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;
        final /* synthetic */ ProcessLifecycleManagementPlugin this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ProcessLifecycleManagementPlugin processLifecycleManagementPlugin, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = processLifecycleManagementPlugin;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new AnonymousClass1(this.this$0, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            C1485u c1485u = this.this$0.f21522d;
            if (c1485u == null) {
                Intrinsics.throwUninitializedPropertyAccessException("lifecycle");
                c1485u = null;
            }
            c1485u.d(this.this$0);
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProcessLifecycleManagementPlugin$teardown$1(ProcessLifecycleManagementPlugin processLifecycleManagementPlugin, p321se.c<? super ProcessLifecycleManagementPlugin$teardown$1> cVar) {
        super(1, cVar);
        this.this$0 = processLifecycleManagementPlugin;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
        return new ProcessLifecycleManagementPlugin$teardown$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((ProcessLifecycleManagementPlugin$teardown$1) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            A0 a10 = A0.f36721a;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 1;
            if (C3143g.f(a10, anonymousClass1, this) == coroutineSingletons) {
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
