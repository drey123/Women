package com.hp.pregnancy.lite.onboarding.newonboarding;

import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$setGeoLocationRegionCode$1", f = "UserOnBoardingViewModel.kt", l = {470, 471}, m = "invokeSuspend")
@SourceDebugExtension
public final class UserOnBoardingViewModel$setGeoLocationRegionCode$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $regionCode;
    int label;
    final /* synthetic */ UserOnBoardingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserOnBoardingViewModel$setGeoLocationRegionCode$1(UserOnBoardingViewModel userOnBoardingViewModel, String str, Continuation<? super UserOnBoardingViewModel$setGeoLocationRegionCode$1> continuation) {
        super(2, continuation);
        this.this$0 = userOnBoardingViewModel;
        this.$regionCode = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new UserOnBoardingViewModel$setGeoLocationRegionCode$1(this.this$0, this.$regionCode, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.ResultKt.b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        kotlin.ResultKt.b(obj);
        this.this$0.k0 = this.$regionCode;
        Logger.a("ComposeAboutYou", "inside setGeoLocationRegionCode updating InsuranceDetails");
        MutableStateFlow mutableStateFlow = this.this$0.J0;
        UserOnBoardingViewModel userOnBoardingViewModel = this.this$0;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, (Result) userOnBoardingViewModel.f18893a.e(userOnBoardingViewModel.w, userOnBoardingViewModel.a1()).getValue()));
        MutableStateFlow mutableStateFlow2 = this.this$0.I0;
        Boolean boolA = Boxing.a(this.this$0.t1());
        this.label = 1;
        if (mutableStateFlow2.emit(boolA, this) == objF) {
            return objF;
        }
        MutableStateFlow mutableStateFlow3 = this.this$0.z;
        RefreshItems refreshItems = RefreshItems.InsuranceItems;
        this.label = 2;
        if (mutableStateFlow3.emit(refreshItems, this) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((UserOnBoardingViewModel$setGeoLocationRegionCode$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
