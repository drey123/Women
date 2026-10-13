package com.glow.android.kaylee.popup;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.di.MergeHelper;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MergeRecordsPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/MergeRecordsPopup;", "Lcom/glow/android/kaylee/popup/Popup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class MergeRecordsPopup implements Popup {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        MergeRecordsPopup$canPopup$1 mergeRecordsPopup$canPopup$1;
        if (continuation instanceof MergeRecordsPopup$canPopup$1) {
            mergeRecordsPopup$canPopup$1 = (MergeRecordsPopup$canPopup$1) continuation;
            int i = mergeRecordsPopup$canPopup$1.f5945e;
            if ((i & Integer.MIN_VALUE) != 0) {
                mergeRecordsPopup$canPopup$1.f5945e = i - Integer.MIN_VALUE;
            } else {
                mergeRecordsPopup$canPopup$1 = new MergeRecordsPopup$canPopup$1(this, continuation);
            }
        } else {
            mergeRecordsPopup$canPopup$1 = new MergeRecordsPopup$canPopup$1(this, continuation);
        }
        Object objA = mergeRecordsPopup$canPopup$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = mergeRecordsPopup$canPopup$1.f5945e;
        if (i6 != 0) {
            if (i6 == 1) {
                popupContext = mergeRecordsPopup$canPopup$1.f5944b;
                ResultKt.a(objA);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objA);
            }
        }
        ResultKt.a(objA);
        mergeRecordsPopup$canPopup$1.f5944b = popupContext;
        mergeRecordsPopup$canPopup$1.f5945e = 1;
        objA = PopupConfig.DefaultImpls.a(popupContext, mergeRecordsPopup$canPopup$1);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        if (!((Boolean) objA).booleanValue()) {
            return Boolean.FALSE;
        }
        MergeHelper mergeHelper = popupContext.k;
        if (mergeHelper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
            mergeHelper = null;
        }
        mergeRecordsPopup$canPopup$1.f5944b = null;
        mergeRecordsPopup$canPopup$1.f5945e = 2;
        objA = mergeHelper.c(mergeRecordsPopup$canPopup$1);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }

    @Override // com.glow.android.kaylee.popup.Popup
    public final void b(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Popup.DefaultImpls.c(this, popupContext);
        MergeHelper mergeHelper = popupContext.k;
        if (mergeHelper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
            mergeHelper = null;
        }
        mergeHelper.a(popupContext.a);
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final boolean c() {
        return false;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getD() {
        return "merge_records_popup";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority */
    public final int getF6006e() {
        return 2;
    }
}
