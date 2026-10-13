package com.hp.pregnancy.lite.discover.ui;

import com.hp.pregnancy.lite.discover.ui.models.DiscoverEvent;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.discover.ui.DiscoverFragment$observeStateFlows$1", f = "DiscoverFragment.kt", l = {104}, m = "invokeSuspend")
public final class DiscoverFragment$observeStateFlows$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ DiscoverFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiscoverFragment$observeStateFlows$1(DiscoverFragment discoverFragment, Continuation<? super DiscoverFragment$observeStateFlows$1> continuation) {
        super(2, continuation);
        this.this$0 = discoverFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DiscoverFragment$observeStateFlows$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow k = this.this$0.H4().getK();
            final DiscoverFragment discoverFragment = this.this$0;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.discover.ui.DiscoverFragment$observeStateFlows$1.1
                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public final Object emit(DiscoverEvent discoverEvent, Continuation continuation) {
                    if (discoverEvent instanceof DiscoverEvent.NavigateTo) {
                        discoverFragment.D4().a(((DiscoverEvent.NavigateTo) discoverEvent).getEvent());
                    } else {
                        if (!(discoverEvent instanceof DiscoverEvent.ShowErrorPopup)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        DiscoverEvent.ShowErrorPopup showErrorPopup = (DiscoverEvent.ShowErrorPopup) discoverEvent;
                        discoverFragment.N4(showErrorPopup.getRequestCmsId(), showErrorPopup.getOnRetry());
                    }
                    return Unit.f24295a;
                }
            };
            this.label = 1;
            if (k.collect(flowCollector, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DiscoverFragment$observeStateFlows$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
