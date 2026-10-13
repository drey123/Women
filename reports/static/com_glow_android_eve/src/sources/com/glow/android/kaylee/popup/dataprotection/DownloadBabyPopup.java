package com.glow.android.kaylee.popup.dataprotection;

import android.content.Context;
import android.content.SharedPreferences;
import android.support.v4.media.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.glow.android.eve.R;
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
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DownloadBabyPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup;", "Lcom/glow/android/kaylee/popup/Popup;", "Companion", "DownloadBabyPopupPrefs", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DownloadBabyPopup implements Popup {

    /* JADX INFO: compiled from: DownloadBabyPopup.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$Companion;", "", "<init>", "()V", "KEY_PROMO_TYPE", "", "PROMO_TYPE_1", "", "PROMO_TYPE_2", "PROMO_TYPE_3", "DAY_MS", "PREF_KEY_LAST_SHOW_TIME", "POPUP_DOWNLOAD_BABY", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: DownloadBabyPopup.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$DownloadBabyPopupPrefs;", "Lcom/glow/android/kaylee/popup/BasePopupPrefs;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class DownloadBabyPopupPrefs extends BasePopupPrefs {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DownloadBabyPopupPrefs(@NotNull Context context) {
            super(context);
            Intrinsics.checkNotNullParameter(context, "context");
        }

        public final long a(int i) {
            return this.a.get().getLong("DownloadBabyPopup.lastShowTime" + i, 0L);
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        DownloadBabyPopup$canPopup$1 downloadBabyPopup$canPopup$1;
        int i;
        int i6;
        if (continuation instanceof DownloadBabyPopup$canPopup$1) {
            downloadBabyPopup$canPopup$1 = (DownloadBabyPopup$canPopup$1) continuation;
            int i7 = downloadBabyPopup$canPopup$1.f6010e;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                downloadBabyPopup$canPopup$1.f6010e = i7 - Integer.MIN_VALUE;
            } else {
                downloadBabyPopup$canPopup$1 = new DownloadBabyPopup$canPopup$1(this, continuation);
            }
        } else {
            downloadBabyPopup$canPopup$1 = new DownloadBabyPopup$canPopup$1(this, continuation);
        }
        Object objA = downloadBabyPopup$canPopup$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i8 = downloadBabyPopup$canPopup$1.f6010e;
        boolean z2 = true;
        if (i8 == 0) {
            ResultKt.a(objA);
            downloadBabyPopup$canPopup$1.f6009b = popupContext;
            downloadBabyPopup$canPopup$1.f6010e = 1;
            objA = PopupConfig.DefaultImpls.a(popupContext, downloadBabyPopup$canPopup$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            popupContext = downloadBabyPopup$canPopup$1.f6009b;
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
        boolean z5 = false;
        if (!IntentUtils.c(context, "com.glow.android.baby")) {
            DownloadBabyPopupPrefs downloadBabyPopupPrefs = new DownloadBabyPopupPrefs(context);
            long jCurrentTimeMillis = System.currentTimeMillis();
            PregnancyStatusManager pregnancyStatusManager = popupContext.g;
            if (pregnancyStatusManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
                pregnancyStatusManager = null;
            }
            PregnancyStatusManager.WeekDay weekDayK = pregnancyStatusManager.k(simpleDateM);
            Pregnancy.Status status = Pregnancy.Status.PREGNANCY;
            LinkedHashMap linkedHashMap = popupContext.f5965b;
            if (statusI == status && 13 <= (i6 = weekDayK.a) && i6 < 27) {
                linkedHashMap.put("DownloadBabyPopup.promoType", new Integer(0));
                if ((jCurrentTimeMillis - downloadBabyPopupPrefs.a(0)) / ((long) 86400000) <= 27) {
                    z2 = false;
                }
                z5 = z2;
            } else if (statusI == status && 27 <= (i = weekDayK.a) && i < 38) {
                linkedHashMap.put("DownloadBabyPopup.promoType", new Integer(1));
                if ((jCurrentTimeMillis - downloadBabyPopupPrefs.a(1)) / ((long) 86400000) <= 6) {
                    z2 = false;
                }
                z5 = z2;
            } else if (statusI == Pregnancy.Status.BORN) {
                linkedHashMap.put("DownloadBabyPopup.promoType", new Integer(2));
                if ((jCurrentTimeMillis - downloadBabyPopupPrefs.a(2)) / ((long) 86400000) <= 6) {
                    z2 = false;
                }
                z5 = z2;
            }
        }
        return Boolean.valueOf(z5);
    }

    @Override // com.glow.android.kaylee.popup.Popup
    public final void b(@NotNull PopupContext popupContext) {
        int i;
        int i6;
        FragmentManager supportFragmentManager;
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Popup.DefaultImpls.c(this, popupContext);
        Object obj = popupContext.f5965b.get("DownloadBabyPopup.promoType");
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
        int iIntValue = ((Integer) obj).intValue();
        Context context = popupContext.a;
        DownloadBabyPopupPrefs downloadBabyPopupPrefs = new DownloadBabyPopupPrefs(context);
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = downloadBabyPopupPrefs.a.get().edit();
        editorEdit.putLong("DownloadBabyPopup.lastShowTime" + iIntValue, jCurrentTimeMillis);
        editorEdit.apply();
        if (iIntValue == 0) {
            i = R.string.download_baby_promo_title1;
            i6 = R.string.download_baby_promo_desc1;
        } else if (iIntValue == 1) {
            i = R.string.download_baby_promo_title2;
            i6 = R.string.download_baby_promo_desc2;
        } else {
            if (iIntValue != 2) {
                throw new IllegalStateException(a.i(iIntValue, "Unsupported DownloadBabyPopup promoType "));
            }
            i = R.string.download_baby_promo_title3;
            i6 = R.string.download_baby_promo_desc3;
        }
        BaseActivity baseActivity = context instanceof BaseActivity ? (BaseActivity) context : null;
        if (baseActivity == null || (supportFragmentManager = baseActivity.getSupportFragmentManager()) == null) {
            return;
        }
        ModelsKt.b(new DownloadBabyPopupUI(i, i6), supportFragmentManager, "popup_download_baby");
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final boolean c() {
        return true;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return "popup_download_baby";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority */
    public final int getA() {
        return 0;
    }
}
