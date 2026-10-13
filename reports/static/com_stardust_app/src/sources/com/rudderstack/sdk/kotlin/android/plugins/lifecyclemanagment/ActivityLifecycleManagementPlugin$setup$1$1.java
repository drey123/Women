package com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment;

import com.stardust.app.StardustApplication;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: ActivityLifecycleManagementPlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 9, 0}, xi = 48)
@c(c = "com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ActivityLifecycleManagementPlugin$setup$1$1", f = "ActivityLifecycleManagementPlugin.kt", l = {}, m = "invokeSuspend")
public final class ActivityLifecycleManagementPlugin$setup$1$1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ ActivityLifecycleManagementPlugin this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivityLifecycleManagementPlugin$setup$1$1(ActivityLifecycleManagementPlugin activityLifecycleManagementPlugin, p321se.c<? super ActivityLifecycleManagementPlugin$setup$1$1> cVar) {
        super(1, cVar);
        this.this$0 = activityLifecycleManagementPlugin;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
        return new ActivityLifecycleManagementPlugin$setup$1$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((ActivityLifecycleManagementPlugin$setup$1$1) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        StardustApplication stardustApplication = this.this$0.f21518d;
        if (stardustApplication == null) {
            Intrinsics.throwUninitializedPropertyAccessException("application");
            stardustApplication = null;
        }
        stardustApplication.registerActivityLifecycleCallbacks(this.this$0);
        return Unit.f33999a;
    }
}
