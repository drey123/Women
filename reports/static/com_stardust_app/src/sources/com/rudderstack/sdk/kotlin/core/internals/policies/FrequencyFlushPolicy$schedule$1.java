package com.rudderstack.sdk.kotlin.core.internals.policies;

import com.rudderstack.sdk.kotlin.core.Analytics;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FrequencyFlushPolicy.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "com.rudderstack.sdk.kotlin.core.internals.policies.FrequencyFlushPolicy$schedule$1", f = "FrequencyFlushPolicy.kt", l = {39}, m = "invokeSuspend")
final class FrequencyFlushPolicy$schedule$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Analytics $analytics;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ d this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FrequencyFlushPolicy$schedule$1(d dVar, Analytics analytics, p321se.c<? super FrequencyFlushPolicy$schedule$1> cVar) {
        super(2, cVar);
        this.this$0 = dVar;
        this.$analytics = analytics;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        FrequencyFlushPolicy$schedule$1 frequencyFlushPolicy$schedule$1 = new FrequencyFlushPolicy$schedule$1(this.this$0, this.$analytics, cVar);
        frequencyFlushPolicy$schedule$1.L$0 = obj;
        return frequencyFlushPolicy$schedule$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((FrequencyFlushPolicy$schedule$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
    
        if (kotlinx.coroutines.J.e(r1) == false) goto L16;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0037 -> B:14:0x003a). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r7.label
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 != r2) goto L11
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.I r1 = (kotlinx.coroutines.I) r1
            kotlin.c.b(r8)
            goto L3a
        L11:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L19:
            kotlin.c.b(r8)
            java.lang.Object r8 = r7.L$0
            kotlinx.coroutines.I r8 = (kotlinx.coroutines.I) r8
            com.rudderstack.sdk.kotlin.core.internals.policies.d r1 = r7.this$0
            long r3 = r1.f21757a
            r5 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 <= 0) goto L45
            r1 = r8
        L2b:
            com.rudderstack.sdk.kotlin.core.internals.policies.d r8 = r7.this$0
            long r3 = r8.f21757a
            r7.L$0 = r1
            r7.label = r2
            java.lang.Object r8 = kotlinx.coroutines.Q.b(r3, r7)
            if (r8 != r0) goto L3a
            return r0
        L3a:
            com.rudderstack.sdk.kotlin.core.Analytics r8 = r7.$analytics
            r8.b()
            boolean r8 = kotlinx.coroutines.J.e(r1)
            if (r8 != 0) goto L2b
        L45:
            kotlin.Unit r8 = kotlin.Unit.f33999a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rudderstack.sdk.kotlin.core.internals.policies.FrequencyFlushPolicy$schedule$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
