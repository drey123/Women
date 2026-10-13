package com.glow.android.popup;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VaUserPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/popup/VaUserPopupImpl;", "Lcom/glow/android/popup/Popup;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class VaUserPopupImpl extends Popup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f8887b;
    public final int c;
    public final boolean d;

    public VaUserPopupImpl() {
        Intrinsics.checkNotNullParameter("popup_va_user", "name");
        this.f8887b = "popup_va_user";
        this.c = 0;
        this.d = false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.popup.PopupConfig
    @Nullable
    public final Object b(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) throws Throwable {
        VaUserPopupImpl$canPopup$1 vaUserPopupImpl$canPopup$1;
        if (continuation instanceof VaUserPopupImpl$canPopup$1) {
            vaUserPopupImpl$canPopup$1 = (VaUserPopupImpl$canPopup$1) continuation;
            int i = vaUserPopupImpl$canPopup$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                vaUserPopupImpl$canPopup$1.d = i - Integer.MIN_VALUE;
            } else {
                vaUserPopupImpl$canPopup$1 = new VaUserPopupImpl$canPopup$1(this, continuation);
            }
        } else {
            vaUserPopupImpl$canPopup$1 = new VaUserPopupImpl$canPopup$1(this, continuation);
        }
        Object objF = vaUserPopupImpl$canPopup$1.f8888b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = vaUserPopupImpl$canPopup$1.d;
        if (i6 == 0) {
            ResultKt.a(objF);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            VaUserPopupImpl$canPopup$needAccess$1 vaUserPopupImpl$canPopup$needAccess$1 = new VaUserPopupImpl$canPopup$needAccess$1(popupContext, null);
            vaUserPopupImpl$canPopup$1.d = 1;
            objF = BuildersKt.f(defaultIoScheduler, vaUserPopupImpl$canPopup$needAccess$1, vaUserPopupImpl$canPopup$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objF);
        }
        Boolean bool = (Boolean) objF;
        bool.getClass();
        return bool;
    }

    @Override // com.glow.android.popup.Popup
    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getD() {
        return this.d;
    }

    @Override // com.glow.android.popup.Popup
    public final void d(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
    }

    @Override // com.glow.android.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF8887b() {
        return this.f8887b;
    }

    @Override // com.glow.android.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getC() {
        return this.c;
    }
}
