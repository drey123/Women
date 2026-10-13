package com.glow.android.kaylee.popup;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import com.glow.android.prime.gdpr.GlobLocalStore;
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
import timber.log.Timber;

/* JADX INFO: compiled from: VaUserPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/VaUserPopupImpl;", "Lcom/glow/android/kaylee/popup/Popup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class VaUserPopupImpl implements Popup {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) throws Throwable {
        VaUserPopupImpl$canPopup$1 vaUserPopupImpl$canPopup$1;
        if (continuation instanceof VaUserPopupImpl$canPopup$1) {
            vaUserPopupImpl$canPopup$1 = (VaUserPopupImpl$canPopup$1) continuation;
            int i = vaUserPopupImpl$canPopup$1.f5979e;
            if ((i & Integer.MIN_VALUE) != 0) {
                vaUserPopupImpl$canPopup$1.f5979e = i - Integer.MIN_VALUE;
            } else {
                vaUserPopupImpl$canPopup$1 = new VaUserPopupImpl$canPopup$1(this, continuation);
            }
        } else {
            vaUserPopupImpl$canPopup$1 = new VaUserPopupImpl$canPopup$1(this, continuation);
        }
        Object objF = vaUserPopupImpl$canPopup$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = vaUserPopupImpl$canPopup$1.f5979e;
        if (i6 != 0) {
            if (i6 == 1) {
                popupContext = vaUserPopupImpl$canPopup$1.f5978b;
                ResultKt.a(objF);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objF);
            }
            Boolean bool = (Boolean) objF;
            Timber.a.b(a.s("VaUserPopupImpl canPopup: ", bool.booleanValue()), new Object[0]);
            return bool;
        }
        ResultKt.a(objF);
        vaUserPopupImpl$canPopup$1.f5978b = popupContext;
        vaUserPopupImpl$canPopup$1.f5979e = 1;
        if (PopupConfig.DefaultImpls.a(popupContext, vaUserPopupImpl$canPopup$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        GlobLocalStore globLocalStore = new GlobLocalStore(popupContext.a);
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        VaUserPopupImpl$canPopup$canPopup$1 vaUserPopupImpl$canPopup$canPopup$1 = new VaUserPopupImpl$canPopup$canPopup$1(globLocalStore, popupContext, null);
        vaUserPopupImpl$canPopup$1.f5978b = null;
        vaUserPopupImpl$canPopup$1.f5979e = 2;
        objF = BuildersKt.f(defaultIoScheduler, vaUserPopupImpl$canPopup$canPopup$1, vaUserPopupImpl$canPopup$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        Boolean bool2 = (Boolean) objF;
        Timber.a.b(a.s("VaUserPopupImpl canPopup: ", bool2.booleanValue()), new Object[0]);
        return bool2;
    }

    @Override // com.glow.android.kaylee.popup.Popup
    public final void b(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Popup.DefaultImpls.c(this, popupContext);
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final boolean c() {
        return true;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getD() {
        return "va_privacy_popup";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority */
    public final int getF5984e() {
        return 0;
    }
}
