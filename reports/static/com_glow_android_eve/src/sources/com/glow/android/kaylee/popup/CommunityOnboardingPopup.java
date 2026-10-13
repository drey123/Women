package com.glow.android.kaylee.popup;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.event.GoCommunityTabEvent;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.trion.base.Train;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CommunityOnboardingPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup;", "Lcom/glow/android/kaylee/popup/Popup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class CommunityOnboardingPopup implements Popup {
    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        CommunityOnboardingPopup$canPopup$1 communityOnboardingPopup$canPopup$1;
        AppPrefs appPrefs;
        TutorialPrefs tutorialPrefs;
        boolean z2;
        if (continuation instanceof CommunityOnboardingPopup$canPopup$1) {
            communityOnboardingPopup$canPopup$1 = (CommunityOnboardingPopup$canPopup$1) continuation;
            int i = communityOnboardingPopup$canPopup$1.f5939f;
            if ((i & Integer.MIN_VALUE) != 0) {
                communityOnboardingPopup$canPopup$1.f5939f = i - Integer.MIN_VALUE;
            } else {
                communityOnboardingPopup$canPopup$1 = new CommunityOnboardingPopup$canPopup$1(this, continuation);
            }
        } else {
            communityOnboardingPopup$canPopup$1 = new CommunityOnboardingPopup$canPopup$1(this, continuation);
        }
        Object obj = communityOnboardingPopup$canPopup$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = communityOnboardingPopup$canPopup$1.f5939f;
        if (i6 == 0) {
            ResultKt.a(obj);
            AppPrefs appPrefsS = AppPrefs.s(popupContext.a);
            TutorialPrefs tutorialPrefs2 = new TutorialPrefs(popupContext.a);
            communityOnboardingPopup$canPopup$1.f5937b = appPrefsS;
            communityOnboardingPopup$canPopup$1.c = tutorialPrefs2;
            communityOnboardingPopup$canPopup$1.f5939f = 1;
            Object objA = PopupConfig.DefaultImpls.a(popupContext, communityOnboardingPopup$canPopup$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            appPrefs = appPrefsS;
            obj = objA;
            tutorialPrefs = tutorialPrefs2;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            tutorialPrefs = communityOnboardingPopup$canPopup$1.c;
            appPrefs = communityOnboardingPopup$canPopup$1.f5937b;
            ResultKt.a(obj);
        }
        if (((Boolean) obj).booleanValue() && !appPrefs.c("has_open_community", false)) {
            tutorialPrefs.getClass();
            z2 = TutorialPrefs.c() == 2;
        }
        return Boolean.valueOf(z2);
    }

    @Override // com.glow.android.kaylee.popup.Popup
    public final void b(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Popup.DefaultImpls.c(this, popupContext);
        Train.b().d(new GoCommunityTabEvent());
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final boolean c() {
        return false;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return "community_onboarding_popup";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority */
    public final int getA() {
        return 5;
    }
}
