package com.glow.android.popup;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.opk.LogOpkHptBottomSheet;
import com.glow.android.ui.opk.OpkResultActivity;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: HptChartPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/popup/HptChartPopupImpl;", "Lcom/glow/android/popup/Popup;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class HptChartPopupImpl extends Popup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f8848b;
    public final int c;

    public HptChartPopupImpl(int i) {
        Intrinsics.checkNotNullParameter("popup_hpt", "name");
        this.f8848b = "popup_hpt";
        this.c = i;
    }

    @Override // com.glow.android.popup.PopupConfig
    @Nullable
    public final Object b(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        Timber.Forest forest = Timber.a;
        PopupManager popupManager = PopupManager.a;
        popupManager.getClass();
        boolean z2 = PopupManager.f8865q;
        LogOpkHptBottomSheet.Companion companion = LogOpkHptBottomSheet.l;
        companion.getClass();
        boolean z5 = false;
        forest.b(z2 + " " + LogOpkHptBottomSheet.m, new Object[0]);
        popupManager.getClass();
        if (PopupManager.f8865q) {
            companion.getClass();
            if (!LogOpkHptBottomSheet.m) {
                z5 = true;
            }
        }
        return Boolean.valueOf(z5);
    }

    @Override // com.glow.android.popup.Popup
    public final void d(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Context context = popupContext.a;
        PopupManager.a.getClass();
        PopupManager.f8865q = false;
        LogOpkHptBottomSheet.l.getClass();
        LogOpkHptBottomSheet.m = true;
        context.startActivity(OpkResultActivity.Companion.b(OpkResultActivity.f13800u, context, 1, null, "after daily log", 4));
    }

    @Override // com.glow.android.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF8891b() {
        return this.f8848b;
    }

    @Override // com.glow.android.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getC() {
        return this.c;
    }
}
