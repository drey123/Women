package com.hp.pregnancy.lite.onboarding.newonboarding;

import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.ScreenListItemType;
import com.hp.pregnancy.lite.pregnancycare.USStateCodes;
import com.hp.pregnancy.util.PreferencesManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$onSpinnerItemSelected$1", f = "UserOnBoardingViewModel.kt", l = {437, 438, 442}, m = "invokeSuspend")
@SourceDebugExtension
public final class UserOnBoardingViewModel$onSpinnerItemSelected$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $defaultSelectOptionString;
    final /* synthetic */ String $selectedValue;
    final /* synthetic */ ScreenListItemType $spinnerType;
    Object L$0;
    int label;
    final /* synthetic */ UserOnBoardingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserOnBoardingViewModel$onSpinnerItemSelected$1(ScreenListItemType screenListItemType, UserOnBoardingViewModel userOnBoardingViewModel, String str, String str2, Continuation<? super UserOnBoardingViewModel$onSpinnerItemSelected$1> continuation) {
        super(2, continuation);
        this.$spinnerType = screenListItemType;
        this.this$0 = userOnBoardingViewModel;
        this.$selectedValue = str;
        this.$defaultSelectOptionString = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new UserOnBoardingViewModel$onSpinnerItemSelected$1(this.$spinnerType, this.this$0, this.$selectedValue, this.$defaultSelectOptionString, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00df A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:33:0x010e A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String strA;
        Object value;
        MutableStateFlow mutableStateFlow;
        RefreshItems refreshItems;
        MutableStateFlow mutableStateFlow2;
        Boolean boolA;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            kotlin.ResultKt.b(obj);
            if (this.$spinnerType == ScreenListItemType.StateField) {
                this.this$0.w = this.$selectedValue;
                strA = USStateCodes.INSTANCE.a(this.this$0.w);
                if (!Intrinsics.e(strA, this.this$0.k0)) {
                    this.this$0.x = strA;
                }
                PreferencesManager preferencesManager = PreferencesManager.f19631a;
                StringPreferencesKey stringPreferencesKey = StringPreferencesKey.USER_STATE;
                String strA1 = this.this$0.w;
                UserOnBoardingViewModel userOnBoardingViewModel = this.this$0;
                if (strA1.length() == 0) {
                    strA1 = userOnBoardingViewModel.a1();
                }
                preferencesManager.O(stringPreferencesKey, strA1);
                this.this$0.j.Q();
                MutableStateFlow mutableStateFlow3 = this.this$0.J0;
                UserOnBoardingViewModel userOnBoardingViewModel2 = this.this$0;
                do {
                    value = mutableStateFlow3.getValue();
                } while (!mutableStateFlow3.compareAndSet(value, (Result) userOnBoardingViewModel2.f18893a.e(userOnBoardingViewModel2.w, userOnBoardingViewModel2.a1()).getValue()));
                MutableStateFlow mutableStateFlow4 = this.this$0.I0;
                Boolean boolA2 = Boxing.a(this.this$0.t1());
                this.L$0 = SpillingKt.a(strA);
                this.label = 1;
                if (mutableStateFlow4.emit(boolA2, this) == objF) {
                    return objF;
                }
                mutableStateFlow = this.this$0.z;
                refreshItems = RefreshItems.InsuranceItems;
                this.L$0 = SpillingKt.a(strA);
                this.label = 2;
                if (mutableStateFlow.emit(refreshItems, this) == objF) {
                    return objF;
                }
                if (this.$spinnerType == ScreenListItemType.HealthCoverageField) {
                    this.this$0.getC().b(this.$selectedValue, this.$defaultSelectOptionString);
                    mutableStateFlow2 = this.this$0.I0;
                    boolA = Boxing.a(this.this$0.t1());
                    this.L$0 = null;
                    this.label = 3;
                    if (mutableStateFlow2.emit(boolA, this) == objF) {
                        return objF;
                    }
                }
            } else if (this.$spinnerType == ScreenListItemType.HealthCoverageField) {
                this.this$0.getC().b(this.$selectedValue, this.$defaultSelectOptionString);
                mutableStateFlow2 = this.this$0.I0;
                boolA = Boxing.a(this.this$0.t1());
                this.L$0 = null;
                this.label = 3;
                if (mutableStateFlow2.emit(boolA, this) == objF) {
                    return objF;
                }
            }
        } else if (i == 1) {
            strA = (String) this.L$0;
            kotlin.ResultKt.b(obj);
            mutableStateFlow = this.this$0.z;
            refreshItems = RefreshItems.InsuranceItems;
            this.L$0 = SpillingKt.a(strA);
            this.label = 2;
            if (mutableStateFlow.emit(refreshItems, this) == objF) {
                return objF;
            }
            if (this.$spinnerType == ScreenListItemType.HealthCoverageField) {
                this.this$0.getC().b(this.$selectedValue, this.$defaultSelectOptionString);
                mutableStateFlow2 = this.this$0.I0;
                boolA = Boxing.a(this.this$0.t1());
                this.L$0 = null;
                this.label = 3;
                if (mutableStateFlow2.emit(boolA, this) == objF) {
                    return objF;
                }
            }
        } else if (i == 2) {
            kotlin.ResultKt.b(obj);
            if (this.$spinnerType == ScreenListItemType.HealthCoverageField) {
                this.this$0.getC().b(this.$selectedValue, this.$defaultSelectOptionString);
                mutableStateFlow2 = this.this$0.I0;
                boolA = Boxing.a(this.this$0.t1());
                this.L$0 = null;
                this.label = 3;
                if (mutableStateFlow2.emit(boolA, this) == objF) {
                    return objF;
                }
            }
        } else {
            if (i != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((UserOnBoardingViewModel$onSpinnerItemSelected$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
