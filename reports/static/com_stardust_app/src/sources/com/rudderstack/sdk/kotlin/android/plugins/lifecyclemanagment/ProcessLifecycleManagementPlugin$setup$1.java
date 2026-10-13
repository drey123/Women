package com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment;

import androidx.p021lifecycle.C1485u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: ProcessLifecycleManagementPlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 9, 0}, xi = 48)
@c(c = "com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ProcessLifecycleManagementPlugin$setup$1", f = "ProcessLifecycleManagementPlugin.kt", l = {}, m = "invokeSuspend")
public final class ProcessLifecycleManagementPlugin$setup$1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ ProcessLifecycleManagementPlugin this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProcessLifecycleManagementPlugin$setup$1(ProcessLifecycleManagementPlugin processLifecycleManagementPlugin, p321se.c<? super ProcessLifecycleManagementPlugin$setup$1> cVar) {
        super(1, cVar);
        this.this$0 = processLifecycleManagementPlugin;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
        return new ProcessLifecycleManagementPlugin$setup$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((ProcessLifecycleManagementPlugin$setup$1) create(cVar)).invokeSuspend(Unit.f33999a);
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
        c1485u.a(this.this$0);
        return Unit.f33999a;
    }
}
