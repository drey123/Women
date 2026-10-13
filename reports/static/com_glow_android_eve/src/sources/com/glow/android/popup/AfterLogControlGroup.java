package com.glow.android.popup;

import android.content.Context;
import android.support.v4.media.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prefs.UserPrefs;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/popup/AfterLogControlGroup;", "Lcom/glow/android/popup/SimpleControlGroup;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public class AfterLogControlGroup extends SimpleControlGroup {

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8836e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AfterLogControlGroup(@NotNull List popupsOrigin, int i) {
        super(i, "after_log_popup_group", popupsOrigin);
        Intrinsics.checkNotNullParameter(popupsOrigin, "popupsOrigin");
        Intrinsics.checkNotNullParameter("after_log_popup_group", "name");
        this.d = "after_log_popup_group";
        this.f8836e = i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object d(AfterLogControlGroup afterLogControlGroup, PopupContext popupContext, Continuation<? super Popup> continuation) {
        AfterLogControlGroup$pickPopup$1 afterLogControlGroup$pickPopup$1;
        if (continuation instanceof AfterLogControlGroup$pickPopup$1) {
            afterLogControlGroup$pickPopup$1 = (AfterLogControlGroup$pickPopup$1) continuation;
            int i = afterLogControlGroup$pickPopup$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                afterLogControlGroup$pickPopup$1.d = i - Integer.MIN_VALUE;
            } else {
                afterLogControlGroup$pickPopup$1 = new AfterLogControlGroup$pickPopup$1(afterLogControlGroup, continuation);
            }
        } else {
            afterLogControlGroup$pickPopup$1 = new AfterLogControlGroup$pickPopup$1(afterLogControlGroup, continuation);
        }
        Object objC = afterLogControlGroup$pickPopup$1.f8837b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = afterLogControlGroup$pickPopup$1.d;
        if (i6 == 0) {
            ResultKt.a(objC);
            Timber.a.b(a.n("popup-manager-", afterLogControlGroup.d, ": pickPopup"), new Object[0]);
            afterLogControlGroup$pickPopup$1.d = 1;
            objC = SimpleControlGroup.c(afterLogControlGroup, popupContext, afterLogControlGroup$pickPopup$1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objC);
        }
        Popup popup = (Popup) objC;
        if (popup != null) {
            PopupManager.a.getClass();
            PopupManager.f8862e = false;
        }
        return popup;
    }

    @Override // com.glow.android.popup.SimpleControlGroup, com.glow.android.popup.ControlGroup
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull ContinuationImpl continuationImpl) {
        return d(this, popupContext, continuationImpl);
    }

    @Override // com.glow.android.popup.SimpleControlGroup, com.glow.android.popup.PopupConfig
    @Nullable
    public final Object b(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        PopupManager.a.getClass();
        boolean z2 = PopupManager.f8862e;
        String str = this.d;
        if (!z2) {
            Timber.a.b(a.n("popup-manager-", str, " canPopup false: isPopuoAfterLogActive == false"), new Object[0]);
            return Boolean.FALSE;
        }
        UserPrefs.Companion companion = UserPrefs.f8895f;
        Context context = popupContext.a;
        companion.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        if (userPrefsA.R() || !userPrefsA.U()) {
            Timber.a.b(a.n("popup-manager-", str, " canPopup false: isMale || no popup for premium user"), new Object[0]);
            return Boolean.FALSE;
        }
        Timber.a.b(a.n("popup-manager-", str, ": picked"), new Object[0]);
        return Boolean.TRUE;
    }

    @Override // com.glow.android.popup.SimpleControlGroup, com.glow.android.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getD() {
        return this.d;
    }

    @Override // com.glow.android.popup.SimpleControlGroup, com.glow.android.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getF8836e() {
        return this.f8836e;
    }
}
