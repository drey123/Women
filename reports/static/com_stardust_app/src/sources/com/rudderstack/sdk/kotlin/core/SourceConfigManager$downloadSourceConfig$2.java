package com.rudderstack.sdk.kotlin.core;

import com.rudderstack.sdk.kotlin.core.internals.models.SourceConfig;
import com.rudderstack.sdk.kotlin.core.internals.network.e;
import com.rudderstack.sdk.kotlin.core.internals.utils.f;
import com.rudderstack.sdk.kotlin.core.internals.utils.g;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SourceConfigManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nSourceConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceConfigManager.kt\ncom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2\n+ 2 ExceptionHandlerUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/ExceptionHandlerUtilsKt\n+ 3 SourceConfigManager.kt\ncom/rudderstack/sdk/kotlin/core/SourceConfigManager\n*L\n1#1,190:1\n61#2,2:191\n63#2,6:196\n129#3,3:193\n*S KotlinDebug\n*F\n+ 1 SourceConfigManager.kt\ncom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2\n*L\n81#1:191,2\n81#1:196,6\n82#1:193,3\n*E\n"})
@p338te.c(c = "com.rudderstack.sdk.kotlin.core.SourceConfigManager$downloadSourceConfig$2", f = "SourceConfigManager.kt", l = {83}, m = "invokeSuspend")
final class SourceConfigManager$downloadSourceConfig$2 extends SuspendLambda implements Function2<I, p321se.c<? super SourceConfig>, Object> {
    int label;
    final /* synthetic */ c this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SourceConfigManager$downloadSourceConfig$2(c cVar, p321se.c<? super SourceConfigManager$downloadSourceConfig$2> cVar2) {
        super(2, cVar2);
        this.this$0 = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new SourceConfigManager$downloadSourceConfig$2(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super SourceConfig> cVar) {
        return ((SourceConfigManager$downloadSourceConfig$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.c.b(obj);
                c cVar = this.this$0;
                g<String, e> gVarC = cVar.f21565c.c();
                if (gVarC instanceof g.b) {
                    return d.a((g.b) gVarC);
                }
                if (!(gVarC instanceof g.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.label = 1;
                obj = c.a(cVar, (g.a) gVarC, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return (SourceConfig) obj;
        } catch (Exception e10) {
            f.a("Exception occurred:", e10);
            return null;
        }
    }
}
