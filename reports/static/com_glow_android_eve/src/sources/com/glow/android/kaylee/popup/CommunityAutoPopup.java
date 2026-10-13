package com.glow.android.kaylee.popup;

import android.content.Context;
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

/* JADX INFO: compiled from: CommunityAutoPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/CommunityAutoPopup;", "Lcom/glow/android/kaylee/popup/Popup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class CommunityAutoPopup implements Popup {
    /* JADX WARN: Code duplicated, block: B:23:0x0074  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        CommunityAutoPopup$canPopup$1 communityAutoPopup$canPopup$1;
        AppPrefs appPrefs;
        TutorialPrefs tutorialPrefs;
        boolean z2;
        if (continuation instanceof CommunityAutoPopup$canPopup$1) {
            communityAutoPopup$canPopup$1 = (CommunityAutoPopup$canPopup$1) continuation;
            int i = communityAutoPopup$canPopup$1.f5936f;
            if ((i & Integer.MIN_VALUE) != 0) {
                communityAutoPopup$canPopup$1.f5936f = i - Integer.MIN_VALUE;
            } else {
                communityAutoPopup$canPopup$1 = new CommunityAutoPopup$canPopup$1(this, continuation);
            }
        } else {
            communityAutoPopup$canPopup$1 = new CommunityAutoPopup$canPopup$1(this, continuation);
        }
        Object obj = communityAutoPopup$canPopup$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = communityAutoPopup$canPopup$1.f5936f;
        if (i6 == 0) {
            ResultKt.a(obj);
            AppPrefs appPrefsS = AppPrefs.s(popupContext.a);
            TutorialPrefs tutorialPrefs2 = new TutorialPrefs(popupContext.a);
            communityAutoPopup$canPopup$1.f5934b = appPrefsS;
            communityAutoPopup$canPopup$1.c = tutorialPrefs2;
            communityAutoPopup$canPopup$1.f5936f = 1;
            Object objA = PopupConfig.DefaultImpls.a(popupContext, communityAutoPopup$canPopup$1);
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
            tutorialPrefs = communityAutoPopup$canPopup$1.c;
            appPrefs = communityAutoPopup$canPopup$1.f5934b;
            ResultKt.a(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            int iD = appPrefs.d("last_tab_community_auto_open_interval", 5) + appPrefs.d("last_tab_community_auto_open_day", 0);
            tutorialPrefs.getClass();
            z2 = iD == TutorialPrefs.c();
        }
        return Boolean.valueOf(z2);
    }

    @Override // com.glow.android.kaylee.popup.Popup
    public final void b(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Popup.DefaultImpls.c(this, popupContext);
        Context context = popupContext.a;
        AppPrefs appPrefsS = AppPrefs.s(context);
        new TutorialPrefs(context);
        appPrefsS.l(TutorialPrefs.c(), "last_tab_community_auto_open_day");
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
        return "community_auto_open_popup";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority */
    public final int getA() {
        return 8;
    }
}
