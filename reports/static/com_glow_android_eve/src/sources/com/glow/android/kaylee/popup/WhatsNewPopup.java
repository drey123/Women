package com.glow.android.kaylee.popup;

import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.coremedia.iso.boxes.a;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.newhome.WhatIsNewActivity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: WhatsNewPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/WhatsNewPopup;", "Lcom/glow/android/kaylee/popup/Popup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class WhatsNewPopup implements Popup {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        WhatsNewPopup$canPopup$1 whatsNewPopup$canPopup$1;
        if (continuation instanceof WhatsNewPopup$canPopup$1) {
            whatsNewPopup$canPopup$1 = (WhatsNewPopup$canPopup$1) continuation;
            int i = whatsNewPopup$canPopup$1.f5983e;
            if ((i & Integer.MIN_VALUE) != 0) {
                whatsNewPopup$canPopup$1.f5983e = i - Integer.MIN_VALUE;
            } else {
                whatsNewPopup$canPopup$1 = new WhatsNewPopup$canPopup$1(this, continuation);
            }
        } else {
            whatsNewPopup$canPopup$1 = new WhatsNewPopup$canPopup$1(this, continuation);
        }
        Object objA = whatsNewPopup$canPopup$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = whatsNewPopup$canPopup$1.f5983e;
        if (i6 == 0) {
            ResultKt.a(objA);
            whatsNewPopup$canPopup$1.f5982b = popupContext;
            whatsNewPopup$canPopup$1.f5983e = 1;
            objA = PopupConfig.DefaultImpls.a(popupContext, whatsNewPopup$canPopup$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            popupContext = whatsNewPopup$canPopup$1.f5982b;
            ResultKt.a(objA);
        }
        if (((Boolean) objA).booleanValue()) {
            new TutorialPrefs(popupContext.a);
            TutorialPrefs.a.get().getBoolean("showWhatsNew", false);
        }
        return Boolean.FALSE;
    }

    @Override // com.glow.android.kaylee.popup.Popup
    public final void b(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Popup.DefaultImpls.c(this, popupContext);
        Context context = popupContext.a;
        context.startActivity(new Intent(context, (Class<?>) WhatIsNewActivity.class));
        Timber.a.b("whats new set false after show", new Object[0]);
        new TutorialPrefs(context);
        a.c(TutorialPrefs.a.get(), "showWhatsNew", false);
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final boolean c() {
        return false;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getD() {
        return "whats_new";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority */
    public final int getF5984e() {
        return 1;
    }
}
