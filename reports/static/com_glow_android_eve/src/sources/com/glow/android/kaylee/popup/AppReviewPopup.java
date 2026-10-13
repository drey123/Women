package com.glow.android.kaylee.popup;

import androidx.annotation.CallSuper;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AppReviewPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/AppReviewPopup;", "Lcom/glow/android/kaylee/popup/Popup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class AppReviewPopup implements Popup {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        AppReviewPopup$canPopup$1 appReviewPopup$canPopup$1;
        if (continuation instanceof AppReviewPopup$canPopup$1) {
            appReviewPopup$canPopup$1 = (AppReviewPopup$canPopup$1) continuation;
            int i = appReviewPopup$canPopup$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                appReviewPopup$canPopup$1.d = i - Integer.MIN_VALUE;
            } else {
                appReviewPopup$canPopup$1 = new AppReviewPopup$canPopup$1(this, continuation);
            }
        } else {
            appReviewPopup$canPopup$1 = new AppReviewPopup$canPopup$1(this, continuation);
        }
        Object objA = appReviewPopup$canPopup$1.f5933b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = appReviewPopup$canPopup$1.d;
        if (i6 == 0) {
            ResultKt.a(objA);
            appReviewPopup$canPopup$1.d = 1;
            objA = PopupConfig.DefaultImpls.a(popupContext, appReviewPopup$canPopup$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objA);
        }
        ((Boolean) objA).getClass();
        return Boolean.FALSE;
    }

    @Override // com.glow.android.kaylee.popup.Popup
    @CallSuper
    public final void b(@NotNull PopupContext popupContext) {
        Popup.DefaultImpls.c(this, popupContext);
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final boolean c() {
        return true;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    public final String getName() {
        return "app_review_popup";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final int getPriority() {
        return 14;
    }
}
