package com.glow.android.kaylee.popup.afterlog;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.popup.SimpleControlGroup;
import com.glow.android.kaylee.prefs.AppPrefs;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: AfterLogControlGroup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/afterlog/AfterLogControlGroup;", "Lcom/glow/android/kaylee/popup/SimpleControlGroup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class AfterLogControlGroup extends SimpleControlGroup {

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5984e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AfterLogControlGroup(@NotNull List popupsOrigin) {
        super(12, "after_log_popups", popupsOrigin);
        Intrinsics.checkNotNullParameter(popupsOrigin, "popupsOrigin");
        Intrinsics.checkNotNullParameter("after_log_popups", "name");
        this.d = "after_log_popups";
        this.f5984e = 12;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.SimpleControlGroup, com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        AfterLogControlGroup$canPopup$1 afterLogControlGroup$canPopup$1;
        boolean z2;
        if (continuation instanceof AfterLogControlGroup$canPopup$1) {
            afterLogControlGroup$canPopup$1 = (AfterLogControlGroup$canPopup$1) continuation;
            int i = afterLogControlGroup$canPopup$1.f5986e;
            if ((i & Integer.MIN_VALUE) != 0) {
                afterLogControlGroup$canPopup$1.f5986e = i - Integer.MIN_VALUE;
            } else {
                afterLogControlGroup$canPopup$1 = new AfterLogControlGroup$canPopup$1(this, continuation);
            }
        } else {
            afterLogControlGroup$canPopup$1 = new AfterLogControlGroup$canPopup$1(this, continuation);
        }
        Object objE = afterLogControlGroup$canPopup$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = afterLogControlGroup$canPopup$1.f5986e;
        if (i6 == 0) {
            ResultKt.a(objE);
            AppPrefs appPrefsS = AppPrefs.s(popupContext.a);
            boolean zC = appPrefsS.c("added_log", false);
            Timber.a.b(this.d + ": has added log " + zC, new Object[0]);
            appPrefsS.j("added_log", false);
            afterLogControlGroup$canPopup$1.f5985b = zC;
            afterLogControlGroup$canPopup$1.f5986e = 1;
            objE = SimpleControlGroup.e(this, popupContext, afterLogControlGroup$canPopup$1);
            if (objE == coroutineSingletons) {
                return coroutineSingletons;
            }
            z2 = zC;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z2 = afterLogControlGroup$canPopup$1.f5985b;
            ResultKt.a(objE);
        }
        return Boolean.valueOf(((Boolean) objE).booleanValue() && z2);
    }

    @Override // com.glow.android.kaylee.popup.SimpleControlGroup, com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getD() {
        return this.d;
    }

    @Override // com.glow.android.kaylee.popup.SimpleControlGroup, com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getF5984e() {
        return this.f5984e;
    }
}
