package com.superwall.sdk.analytics;

import com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent;
import com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: AttributionManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "com.superwall.sdk.analytics.AttributionManager$setIntegrationAttributes$2$1$1", f = "AttributionManager.kt", l = {65}, m = "invokeSuspend")
public final class AttributionManager$setIntegrationAttributes$2$1$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Map<String, String> $merged;
    int label;
    final /* synthetic */ AttributionManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AttributionManager$setIntegrationAttributes$2$1$1(AttributionManager attributionManager, Map<String, String> map, p321se.c<? super AttributionManager$setIntegrationAttributes$2$1$1> cVar) {
        super(2, cVar);
        this.this$0 = attributionManager;
        this.$merged = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new AttributionManager$setIntegrationAttributes$2$1$1(this.this$0, this.$merged, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> track = this.this$0.getTrack();
            InternalSuperwallEvent.IntegrationAttributes integrationAttributes = new InternalSuperwallEvent.IntegrationAttributes(this.$merged);
            this.label = 1;
            if (track.invoke(integrationAttributes, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        this.this$0.getRedeemAfterSetting().invoke();
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((AttributionManager$setIntegrationAttributes$2$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
