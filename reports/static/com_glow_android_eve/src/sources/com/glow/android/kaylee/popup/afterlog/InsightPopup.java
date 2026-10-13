package com.glow.android.kaylee.popup.afterlog;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.popup.Popup;
import com.glow.android.kaylee.popup.PopupConfig;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.insight.InsightV2Activity;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: InsightPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/afterlog/InsightPopup;", "Lcom/glow/android/kaylee/popup/Popup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class InsightPopup implements Popup {
    public final int a = 3;

    /* JADX WARN: Code duplicated, block: B:34:0x0126  */
    /* JADX WARN: Code duplicated, block: B:47:0x0163  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        InsightPopup$canPopup$1 insightPopup$canPopup$1;
        UserManager userManagerA;
        Timber.Forest forest;
        PopupContext popupContext2;
        String str;
        AppPrefs appPrefs;
        boolean z2;
        Boolean boolValueOf;
        UserManager userManager;
        AppPrefs appPrefs2;
        boolean z5;
        boolean z6;
        User userJ;
        if (continuation instanceof InsightPopup$canPopup$1) {
            insightPopup$canPopup$1 = (InsightPopup$canPopup$1) continuation;
            int i = insightPopup$canPopup$1.f5990j;
            if ((i & Integer.MIN_VALUE) != 0) {
                insightPopup$canPopup$1.f5990j = i - Integer.MIN_VALUE;
            } else {
                insightPopup$canPopup$1 = new InsightPopup$canPopup$1(this, continuation);
            }
        } else {
            insightPopup$canPopup$1 = new InsightPopup$canPopup$1(this, continuation);
        }
        Object objA = insightPopup$canPopup$1.h;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = insightPopup$canPopup$1.f5990j;
        if (i6 != 0) {
            if (i6 == 1) {
                str = insightPopup$canPopup$1.g;
                Timber.Forest forest2 = insightPopup$canPopup$1.f5989f;
                UserManager userManager2 = insightPopup$canPopup$1.f5988e;
                appPrefs = insightPopup$canPopup$1.d;
                popupContext2 = (PopupContext) insightPopup$canPopup$1.c;
                ResultKt.a(objA);
                forest = forest2;
                userManagerA = userManager2;
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                userManager = (UserManager) insightPopup$canPopup$1.c;
                appPrefs2 = (AppPrefs) insightPopup$canPopup$1.f5987b;
                ResultKt.a(objA);
            }
            if (((Boolean) objA).booleanValue()) {
                PremiumManager.a.getClass();
                if (PremiumManager.c() && userManager.h() == Pregnancy.Status.PREGNANCY && (userJ = userManager.j()) != null && userJ.isMajor()) {
                    z5 = false;
                    if (appPrefs2.c("insight_v2_popup", false) && !Intrinsics.areEqual(SimpleDate.Y(appPrefs2.f("insight_v2_popup_date", "")), SimpleDate.M())) {
                        z6 = true;
                    }
                } else {
                    z5 = false;
                }
                z6 = z5;
            } else {
                z5 = false;
                z6 = z5;
            }
            return Boolean.valueOf(z6);
        }
        ResultKt.a(objA);
        AppPrefs appPrefsS = AppPrefs.s(popupContext.a);
        userManagerA = popupContext.a();
        forest = Timber.a;
        insightPopup$canPopup$1.f5987b = this;
        insightPopup$canPopup$1.c = popupContext;
        insightPopup$canPopup$1.d = appPrefsS;
        insightPopup$canPopup$1.f5988e = userManagerA;
        insightPopup$canPopup$1.f5989f = forest;
        insightPopup$canPopup$1.g = "insight_popup";
        insightPopup$canPopup$1.f5990j = 1;
        Object objA2 = PopupConfig.DefaultImpls.a(popupContext, insightPopup$canPopup$1);
        if (objA2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        popupContext2 = popupContext;
        str = "insight_popup";
        appPrefs = appPrefsS;
        objA = objA2;
        PremiumManager.a.getClass();
        boolean zC = PremiumManager.c();
        boolean z7 = userManagerA.h() == Pregnancy.Status.PREGNANCY;
        User userJ2 = userManagerA.j();
        if (userJ2 != null) {
            boolValueOf = Boolean.valueOf(userJ2.isMajor());
            z2 = false;
        } else {
            z2 = false;
            boolValueOf = null;
        }
        forest.b(str + ": super can popup " + objA + "; isPremium " + zC + "; isPregnant " + z7 + "; isMajor " + boolValueOf + "; need pop " + appPrefs.c("insight_v2_popup", z2) + "; last pop date" + SimpleDate.Y(appPrefs.f("insight_v2_popup_date", "")), new Object[0]);
        insightPopup$canPopup$1.f5987b = appPrefs;
        insightPopup$canPopup$1.c = userManagerA;
        insightPopup$canPopup$1.d = null;
        insightPopup$canPopup$1.f5988e = null;
        insightPopup$canPopup$1.f5989f = null;
        insightPopup$canPopup$1.g = null;
        insightPopup$canPopup$1.f5990j = 2;
        objA = PopupConfig.DefaultImpls.a(popupContext2, insightPopup$canPopup$1);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        userManager = userManagerA;
        appPrefs2 = appPrefs;
        if (((Boolean) objA).booleanValue()) {
            PremiumManager.a.getClass();
            if (PremiumManager.c()) {
                z5 = false;
                z6 = z5;
            } else {
                z5 = false;
                z6 = z5;
            }
        } else {
            z5 = false;
            z6 = z5;
        }
        return Boolean.valueOf(z6);
    }

    @Override // com.glow.android.kaylee.popup.Popup
    public final void b(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Popup.DefaultImpls.c(this, popupContext);
        Context context = popupContext.a;
        if (context instanceof HomeActivity) {
            HomeActivity homeActivity = (HomeActivity) context;
            AppPrefs appPrefs = homeActivity.N;
            if (appPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
                appPrefs = null;
            }
            SimpleDate simpleDateY = SimpleDate.Y(appPrefs.f(appPrefs.f6034f, null));
            InsightV2Activity.Companion companion = InsightV2Activity.s;
            Intrinsics.checkNotNull("popup_after_log");
            homeActivity.startActivity(InsightV2Activity.Companion.b(companion, homeActivity, "popup_after_log", simpleDateY, null, 8));
            AppPrefs appPrefsS = AppPrefs.s(context);
            appPrefsS.z(false);
            appPrefsS.n("insight_v2_popup_date", SimpleDate.M().toString());
        }
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final boolean c() {
        return true;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return "insight_popup";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getA() {
        return this.a;
    }
}
