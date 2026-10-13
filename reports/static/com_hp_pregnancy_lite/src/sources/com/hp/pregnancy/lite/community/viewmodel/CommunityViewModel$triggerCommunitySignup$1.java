package com.hp.pregnancy.lite.community.viewmodel;

import com.google.gson.Gson;
import com.hp.pregnancy.lite.community.data.model.CommunitySignupRequest;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel$triggerCommunitySignup$1", f = "CommunityViewModel.kt", l = {}, m = "invokeSuspend")
public final class CommunityViewModel$triggerCommunitySignup$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ CommunityViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityViewModel$triggerCommunitySignup$1(CommunityViewModel communityViewModel, Continuation<? super CommunityViewModel$triggerCommunitySignup$1> continuation) {
        super(2, continuation);
        this.this$0 = communityViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CommunityViewModel$triggerCommunitySignup$1 communityViewModel$triggerCommunitySignup$1 = new CommunityViewModel$triggerCommunitySignup$1(this.this$0, continuation);
        communityViewModel$triggerCommunitySignup$1.L$0 = obj;
        return communityViewModel$triggerCommunitySignup$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        CommunitySignupRequest communitySignupRequestD0 = this.this$0.D0();
        if (communitySignupRequestD0 != null) {
            CommunityViewModel communityViewModel = this.this$0;
            String strX = new Gson().x(communitySignupRequestD0);
            Intrinsics.i(strX, "toJson(...)");
            communityViewModel.l1(strX, "signup");
        } else {
            CommunityViewModel communityViewModel2 = this.this$0;
            communityViewModel2.B1(CommunityViewModel.N1(communityViewModel2, "javascript:onRegisterFailure", null, 1, null));
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CommunityViewModel$triggerCommunitySignup$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
