package com.hp.pregnancy.lite.onboarding.newonboarding;

import com.hp.pregnancy.lite.onboarding.duedate.model.DueDateCalculationType;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.ScreenListItemType;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate.DueDateScreenUIState;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\n"}, d2 = {"<anonymous>", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIState;", "<unused var>", "", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;", "", "dueDateTypeSelected", "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;", "isDateSelected", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$dueDateScreenUiState$1", f = "UserOnBoardingViewModel.kt", l = {}, m = "invokeSuspend")
public final class UserOnBoardingViewModel$dueDateScreenUiState$1 extends SuspendLambda implements Function4<Map<ScreenListItemType, ? extends Object>, DueDateCalculationType, Boolean, Continuation<? super DueDateScreenUIState>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;
    final /* synthetic */ UserOnBoardingViewModel this$0;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18895a;

        static {
            int[] iArr = new int[DueDateCalculationType.values().length];
            try {
                iArr[DueDateCalculationType.FIRST_DAY_OF_LAST_PERIOD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DueDateCalculationType.DATE_OF_CONCEPTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DueDateCalculationType.ESTIMATED_DUE_DATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f18895a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserOnBoardingViewModel$dueDateScreenUiState$1(UserOnBoardingViewModel userOnBoardingViewModel, Continuation<? super UserOnBoardingViewModel$dueDateScreenUiState$1> continuation) {
        super(4, continuation);
        this.this$0 = userOnBoardingViewModel;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return invoke((Map<ScreenListItemType, ? extends Object>) obj, (DueDateCalculationType) obj2, ((Boolean) obj3).booleanValue(), (Continuation<? super DueDateScreenUIState>) obj4);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        DueDateCalculationType dueDateCalculationType = (DueDateCalculationType) this.L$0;
        boolean z = this.Z$0;
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.ResultKt.b(obj);
        int i = dueDateCalculationType == null ? -1 : WhenMappings.f18895a[dueDateCalculationType.ordinal()];
        if (i == 1) {
            return new DueDateScreenUIState(this.this$0.Q, this.this$0.N, true, true, false, this.this$0.Z1(z), true);
        }
        if (i != 2) {
            return i != 3 ? new DueDateScreenUIState(this.this$0.Q, this.this$0.N, false, false, false, this.this$0.Z1(z), true) : new DueDateScreenUIState(this.this$0.Q, this.this$0.N, true, false, false, this.this$0.Z1(z), true);
        }
        return new DueDateScreenUIState(this.this$0.Q, this.this$0.N, true, false, true, this.this$0.Z1(z), true);
    }

    public final Object invoke(Map<ScreenListItemType, ? extends Object> map, DueDateCalculationType dueDateCalculationType, boolean z, Continuation<? super DueDateScreenUIState> continuation) {
        UserOnBoardingViewModel$dueDateScreenUiState$1 userOnBoardingViewModel$dueDateScreenUiState$1 = new UserOnBoardingViewModel$dueDateScreenUiState$1(this.this$0, continuation);
        userOnBoardingViewModel$dueDateScreenUiState$1.L$0 = dueDateCalculationType;
        userOnBoardingViewModel$dueDateScreenUiState$1.Z$0 = z;
        return userOnBoardingViewModel$dueDateScreenUiState$1.invokeSuspend(Unit.f24295a);
    }
}
