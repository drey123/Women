package com.glow.android.kaylee.popup.tutorial;

import androidx.annotation.CallSuper;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.popup.Popup;
import com.glow.android.kaylee.popup.PopupConfig;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TutorialPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/tutorial/TutorialPopup;", "Lcom/glow/android/kaylee/popup/Popup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class TutorialPopup implements Popup {
    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        TutorialPopup$canPopup$1 tutorialPopup$canPopup$1;
        boolean z2;
        if (continuation instanceof TutorialPopup$canPopup$1) {
            tutorialPopup$canPopup$1 = (TutorialPopup$canPopup$1) continuation;
            int i = tutorialPopup$canPopup$1.f6032e;
            if ((i & Integer.MIN_VALUE) != 0) {
                tutorialPopup$canPopup$1.f6032e = i - Integer.MIN_VALUE;
            } else {
                tutorialPopup$canPopup$1 = new TutorialPopup$canPopup$1(this, continuation);
            }
        } else {
            tutorialPopup$canPopup$1 = new TutorialPopup$canPopup$1(this, continuation);
        }
        Object objA = tutorialPopup$canPopup$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = tutorialPopup$canPopup$1.f6032e;
        if (i6 == 0) {
            ResultKt.a(objA);
            tutorialPopup$canPopup$1.f6031b = popupContext;
            tutorialPopup$canPopup$1.f6032e = 1;
            objA = PopupConfig.DefaultImpls.a(popupContext, tutorialPopup$canPopup$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            popupContext = tutorialPopup$canPopup$1.f6031b;
            ResultKt.a(objA);
        }
        if (((Boolean) objA).booleanValue()) {
            new TutorialPrefs(popupContext.a);
            z2 = TutorialPrefs.a() != -1;
        }
        return Boolean.valueOf(z2);
    }

    @Override // com.glow.android.kaylee.popup.Popup
    @CallSuper
    public final void b(@NotNull PopupContext popupContext) {
        Popup.DefaultImpls.c(this, popupContext);
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final boolean c() {
        return false;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getD() {
        return "tutorial";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority */
    public final int getF6006e() {
        return 0;
    }
}
