package com.rudderstack.sdk.kotlin.android.plugins.devicemode;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: IntegrationsManagementPlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@c(c = "com.rudderstack.sdk.kotlin.android.plugins.devicemode.IntegrationsManagementPluginKt$withIntegrationsDispatcher$1", f = "IntegrationsManagementPlugin.kt", l = {137}, m = "invokeSuspend")
final class IntegrationsManagementPluginKt$withIntegrationsDispatcher$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function1<p321se.c<? super Unit>, Object> $block;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public IntegrationsManagementPluginKt$withIntegrationsDispatcher$1(Function1<? super p321se.c<? super Unit>, ? extends Object> function1, p321se.c<? super IntegrationsManagementPluginKt$withIntegrationsDispatcher$1> cVar) {
        super(2, cVar);
        this.$block = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new IntegrationsManagementPluginKt$withIntegrationsDispatcher$1(this.$block, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((IntegrationsManagementPluginKt$withIntegrationsDispatcher$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            Function1<p321se.c<? super Unit>, Object> function1 = this.$block;
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
