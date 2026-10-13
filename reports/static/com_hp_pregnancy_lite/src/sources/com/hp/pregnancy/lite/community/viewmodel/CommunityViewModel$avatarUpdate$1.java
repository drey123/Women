package com.hp.pregnancy.lite.community.viewmodel;

import com.hp.pregnancy.lite.community.data.model.CommunityConfig;
import com.hp.pregnancy.lite.community.utils.CommunityHelper;
import java.io.UnsupportedEncodingException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel$avatarUpdate$1", f = "CommunityViewModel.kt", l = {630}, m = "invokeSuspend")
public final class CommunityViewModel$avatarUpdate$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ CommunityViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityViewModel$avatarUpdate$1(CommunityViewModel communityViewModel, Continuation<? super CommunityViewModel$avatarUpdate$1> continuation) {
        super(2, continuation);
        this.this$0 = communityViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityViewModel$avatarUpdate$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws UnsupportedEncodingException {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            CommunityHelper communityHelperC0 = this.this$0.C0();
            String str = (String) this.this$0.getK().f();
            if (str == null) {
                str = "";
            }
            String strF = communityHelperC0.f(str);
            String strF2 = this.this$0.c.f("iconAvatarId", strF);
            String strF3 = this.this$0.c.f("iconBgColor", strF);
            if (strF.length() > 0) {
                CommunityHelper communityHelperC1 = this.this$0.C0();
                this.L$0 = SpillingKt.a(strF);
                this.L$1 = SpillingKt.a(strF2);
                this.L$2 = SpillingKt.a(strF3);
                this.label = 1;
                obj = communityHelperC1.c(strF, strF2, strF3, this);
                if (obj == objF) {
                    return objF;
                }
            }
            return Unit.f24295a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        this.this$0.R1((CommunityConfig) obj);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CommunityViewModel$avatarUpdate$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
