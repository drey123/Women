package com.hp.pregnancy.lite.onboarding.newonboarding;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenUIEvents;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenUIState;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenListItem;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\n"}, d2 = {"<anonymous>", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUIState;", "aboutYouScreenItems", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/Async;", "", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;", "listScrollToIndex", "", "isValidName", "", "isHealthCareSelected"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$aboutYouScreenUiState$1", f = "UserOnBoardingViewModel.kt", l = {}, m = "invokeSuspend")
public final class UserOnBoardingViewModel$aboutYouScreenUiState$1 extends SuspendLambda implements Function5<Async<? extends List<? extends AboutYouScreenListItem>>, Integer, Boolean, Boolean, Continuation<? super AboutYouScreenUIState>, Object> {
    /* synthetic */ int I$0;
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    /* synthetic */ boolean Z$1;
    int label;
    final /* synthetic */ UserOnBoardingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserOnBoardingViewModel$aboutYouScreenUiState$1(UserOnBoardingViewModel userOnBoardingViewModel, Continuation<? super UserOnBoardingViewModel$aboutYouScreenUiState$1> continuation) {
        super(5, continuation);
        this.this$0 = userOnBoardingViewModel;
    }

    public final Object invoke(Async<? extends List<? extends AboutYouScreenListItem>> async, int i, boolean z, boolean z2, Continuation<? super AboutYouScreenUIState> continuation) {
        UserOnBoardingViewModel$aboutYouScreenUiState$1 userOnBoardingViewModel$aboutYouScreenUiState$1 = new UserOnBoardingViewModel$aboutYouScreenUiState$1(this.this$0, continuation);
        userOnBoardingViewModel$aboutYouScreenUiState$1.L$0 = async;
        userOnBoardingViewModel$aboutYouScreenUiState$1.I$0 = i;
        userOnBoardingViewModel$aboutYouScreenUiState$1.Z$0 = z;
        userOnBoardingViewModel$aboutYouScreenUiState$1.Z$1 = z2;
        return userOnBoardingViewModel$aboutYouScreenUiState$1.invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AboutYouScreenUIState aboutYouScreenUIState;
        Async async = (Async) this.L$0;
        int i = this.I$0;
        boolean z = this.Z$0;
        boolean z2 = this.Z$1;
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.ResultKt.b(obj);
        boolean z3 = false;
        if (async instanceof Async.Loading) {
            aboutYouScreenUIState = new AboutYouScreenUIState(null, null, i, z && z2, 3, null);
        } else if (async instanceof Async.Success) {
            this.this$0.D = SnapshotStateKt__SnapshotStateKt.e(((Async.Success) async).getData(), null, 2, null);
            this.this$0.y.setValue(Boxing.e(-1));
            MutableState mutableState = this.this$0.D;
            AboutYouScreenUIEvents aboutYouScreenUIEvents = this.this$0.B;
            if (z && z2) {
                z3 = true;
            }
            aboutYouScreenUIState = new AboutYouScreenUIState(mutableState, aboutYouScreenUIEvents, i, z3);
        } else {
            UserOnBoardingViewModel userOnBoardingViewModel = this.this$0;
            Intrinsics.h(async, "null cannot be cast to non-null type com.hp.pregnancy.lite.onboarding.newonboarding.Async.Success<kotlin.collections.List<com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenListItem>>");
            userOnBoardingViewModel.D = SnapshotStateKt__SnapshotStateKt.e(((Async.Success) async).getData(), null, 2, null);
            this.this$0.y.setValue(Boxing.e(-1));
            MutableState mutableState2 = this.this$0.D;
            AboutYouScreenUIEvents aboutYouScreenUIEvents2 = this.this$0.B;
            if (z && z2) {
                z3 = true;
            }
            aboutYouScreenUIState = new AboutYouScreenUIState(mutableState2, aboutYouScreenUIEvents2, i, z3);
        }
        return aboutYouScreenUIState;
    }

    @Override // kotlin.jvm.functions.Function5
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return invoke((Async<? extends List<? extends AboutYouScreenListItem>>) obj, ((Number) obj2).intValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), (Continuation<? super AboutYouScreenUIState>) obj5);
    }
}
