package com.hp.pregnancy.lite.community.viewmodel;

import com.hp.pregnancy.lite.community.ui.model.CommunityUiState;
import com.philips.dp.backend.apiGateway.Action;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel$deleteCommunityAccount$1", f = "CommunityViewModel.kt", l = {646}, m = "invokeSuspend")
public final class CommunityViewModel$deleteCommunityAccount$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ CommunityViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityViewModel$deleteCommunityAccount$1(CommunityViewModel communityViewModel, Continuation<? super CommunityViewModel$deleteCommunityAccount$1> continuation) {
        super(2, continuation);
        this.this$0 = communityViewModel;
    }

    public static final Unit f(CommunityViewModel communityViewModel) {
        communityViewModel.q0();
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CommunityViewModel$deleteCommunityAccount$1 communityViewModel$deleteCommunityAccount$1 = new CommunityViewModel$deleteCommunityAccount$1(this.this$0, continuation);
        communityViewModel$deleteCommunityAccount$1.L$0 = obj;
        return communityViewModel$deleteCommunityAccount$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            if (NetworkCheckAvailabilityManager.f20298a.b()) {
                String strH0 = this.this$0.H0();
                if (strH0 != null) {
                    this.this$0.l1(strH0, Action.DELETE_ACCOUNT.getValue());
                } else {
                    CommunityViewModel communityViewModel = this.this$0;
                    communityViewModel.B1(CommunityViewModel.N1(communityViewModel, "javascript:onUnregisterFailure", null, 1, null));
                }
            } else {
                MutableSharedFlow mutableSharedFlow = this.this$0.t;
                final CommunityViewModel communityViewModel2 = this.this$0;
                CommunityUiState.NetworkError networkError = new CommunityUiState.NetworkError(new Function0() { // from class: com.hp.pregnancy.lite.community.viewmodel.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CommunityViewModel$deleteCommunityAccount$1.f(communityViewModel2);
                    }
                });
                this.L$0 = SpillingKt.a(coroutineScope);
                this.label = 1;
                if (mutableSharedFlow.emit(networkError, this) == objF) {
                    return objF;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CommunityViewModel$deleteCommunityAccount$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
