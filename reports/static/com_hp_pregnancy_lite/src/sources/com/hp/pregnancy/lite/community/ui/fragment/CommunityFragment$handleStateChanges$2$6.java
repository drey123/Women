package com.hp.pregnancy.lite.community.ui.fragment;

import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
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
@DebugMetadata(c = "com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$handleStateChanges$2$6", f = "CommunityFragment.kt", l = {385}, m = "invokeSuspend")
public final class CommunityFragment$handleStateChanges$2$6 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ CommunityFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityFragment$handleStateChanges$2$6(CommunityFragment communityFragment, Continuation<? super CommunityFragment$handleStateChanges$2$6> continuation) {
        super(2, continuation);
        this.this$0 = communityFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityFragment$handleStateChanges$2$6(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow h = this.this$0.k5().getH();
            final CommunityFragment communityFragment = this.this$0;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$handleStateChanges$2$6.1
                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public final Object emit(Unit unit, Continuation continuation) {
                    communityFragment.i5().a(communityFragment.i1());
                    return Unit.f24295a;
                }
            };
            this.label = 1;
            if (h.collect(flowCollector, this) == objF) {
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
        return ((CommunityFragment$handleStateChanges$2$6) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
