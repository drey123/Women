package com.glow.android.kaylee.popup.dataprotection;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.popup.BasePopupPrefs;
import com.glow.android.kaylee.popup.ModelsKt;
import com.glow.android.kaylee.popup.Popup;
import com.glow.android.kaylee.popup.PopupConfig;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.utils.IntentUtils;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IsBabyBornPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/popup/dataprotection/IsBabyBornPopup;", "Lcom/glow/android/kaylee/popup/Popup;", "Companion", "IsBabyBornPopupPrefs", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class IsBabyBornPopup implements Popup {

    /* JADX INFO: compiled from: IsBabyBornPopup.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/popup/dataprotection/IsBabyBornPopup$Companion;", "", "<init>", "()V", "PREF_KEY_LAST_SHOW_TIME", "", "POPUP_IS_BABY_BORN", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: IsBabyBornPopup.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/dataprotection/IsBabyBornPopup$IsBabyBornPopupPrefs;", "Lcom/glow/android/kaylee/popup/BasePopupPrefs;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class IsBabyBornPopupPrefs extends BasePopupPrefs {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IsBabyBornPopupPrefs(@NotNull Context context) {
            super(context);
            Intrinsics.checkNotNullParameter(context, "context");
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        IsBabyBornPopup$canPopup$1 isBabyBornPopup$canPopup$1;
        if (continuation instanceof IsBabyBornPopup$canPopup$1) {
            isBabyBornPopup$canPopup$1 = (IsBabyBornPopup$canPopup$1) continuation;
            int i = isBabyBornPopup$canPopup$1.f6014e;
            if ((i & Integer.MIN_VALUE) != 0) {
                isBabyBornPopup$canPopup$1.f6014e = i - Integer.MIN_VALUE;
            } else {
                isBabyBornPopup$canPopup$1 = new IsBabyBornPopup$canPopup$1(this, continuation);
            }
        } else {
            isBabyBornPopup$canPopup$1 = new IsBabyBornPopup$canPopup$1(this, continuation);
        }
        Object objA = isBabyBornPopup$canPopup$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = isBabyBornPopup$canPopup$1.f6014e;
        if (i6 == 0) {
            ResultKt.a(objA);
            isBabyBornPopup$canPopup$1.f6013b = popupContext;
            isBabyBornPopup$canPopup$1.f6014e = 1;
            objA = PopupConfig.DefaultImpls.a(popupContext, isBabyBornPopup$canPopup$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            popupContext = isBabyBornPopup$canPopup$1.f6013b;
            ResultKt.a(objA);
        }
        if (!((Boolean) objA).booleanValue()) {
            return Boolean.FALSE;
        }
        SimpleDate simpleDateM = SimpleDate.M();
        UserManager userManagerA = popupContext.a();
        Intrinsics.checkNotNull(simpleDateM);
        Pregnancy.Status statusI = userManagerA.i(simpleDateM);
        Context context = popupContext.a;
        long j4 = new IsBabyBornPopupPrefs(context).a.get().getLong("IsBabyBornPopup.lastShowTime", 0L);
        PregnancyStatusManager pregnancyStatusManager = popupContext.g;
        if (pregnancyStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
            pregnancyStatusManager = null;
        }
        return Boolean.valueOf(!IntentUtils.c(context, "com.glow.android.baby") && statusI == Pregnancy.Status.PREGNANCY && (System.currentTimeMillis() - j4) / ((long) 86400000) > 6 && pregnancyStatusManager.k(simpleDateM).a >= 38);
    }

    @Override // com.glow.android.kaylee.popup.Popup
    public final void b(@NotNull PopupContext popupContext) {
        FragmentManager supportFragmentManager;
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Popup.DefaultImpls.c(this, popupContext);
        Context context = popupContext.a;
        IsBabyBornPopupPrefs isBabyBornPopupPrefs = new IsBabyBornPopupPrefs(context);
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = isBabyBornPopupPrefs.a.get().edit();
        editorEdit.putLong("IsBabyBornPopup.lastShowTime", jCurrentTimeMillis);
        editorEdit.apply();
        BaseActivity baseActivity = context instanceof BaseActivity ? (BaseActivity) context : null;
        if (baseActivity == null || (supportFragmentManager = baseActivity.getSupportFragmentManager()) == null) {
            return;
        }
        ModelsKt.b(new IsBabyBornPopupUI(), supportFragmentManager, "popup_is_baby_born");
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final boolean c() {
        return true;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return "popup_is_baby_born";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority */
    public final int getA() {
        return 1;
    }
}
