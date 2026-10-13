package com.hp.pregnancy.lite.onboarding.newonboarding;

import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenListItem;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.ScreenListItemType;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0018\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\tH\n"}, d2 = {"<anonymous>", "", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;", "userDetails", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result;", "", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;", "insuranceDetails", "<unused var>", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$_aboutYouScreenItems$1", f = "UserOnBoardingViewModel.kt", l = {}, m = "invokeSuspend")
public final class UserOnBoardingViewModel$_aboutYouScreenItems$1 extends SuspendLambda implements Function4<Result<? extends Map<ScreenListItemType, ? extends AboutYouScreenListItem>>, Result<? extends Map<ScreenListItemType, ? extends AboutYouScreenListItem>>, RefreshItems, Continuation<? super List<? extends AboutYouScreenListItem>>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;
    final /* synthetic */ UserOnBoardingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserOnBoardingViewModel$_aboutYouScreenItems$1(UserOnBoardingViewModel userOnBoardingViewModel, Continuation<? super UserOnBoardingViewModel$_aboutYouScreenItems$1> continuation) {
        super(4, continuation);
        this.this$0 = userOnBoardingViewModel;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Result<? extends Map<ScreenListItemType, ? extends AboutYouScreenListItem>> result, Result<? extends Map<ScreenListItemType, ? extends AboutYouScreenListItem>> result2, RefreshItems refreshItems, Continuation<? super List<? extends AboutYouScreenListItem>> continuation) {
        UserOnBoardingViewModel$_aboutYouScreenItems$1 userOnBoardingViewModel$_aboutYouScreenItems$1 = new UserOnBoardingViewModel$_aboutYouScreenItems$1(this.this$0, continuation);
        userOnBoardingViewModel$_aboutYouScreenItems$1.L$0 = result;
        userOnBoardingViewModel$_aboutYouScreenItems$1.L$1 = result2;
        return userOnBoardingViewModel$_aboutYouScreenItems$1.invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Result result = (Result) this.L$0;
        Result result2 = (Result) this.L$1;
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.ResultKt.b(obj);
        return this.this$0.F0(result, result2);
    }
}
