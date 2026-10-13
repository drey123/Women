package com.glow.android.popup;

import android.content.Context;
import android.support.v4.media.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.JSPeriodCycle;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupActivity;
import com.glow.android.ui.tutorial.TutorialManager;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BottomSheetLogPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/popup/BottomSheetLogPopupImpl;", "Lcom/glow/android/popup/Popup;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class BottomSheetLogPopupImpl extends Popup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f8839b;
    public final int c;
    public final boolean d;

    public BottomSheetLogPopupImpl() {
        Intrinsics.checkNotNullParameter("popup_bottom_sheet_log", "name");
        this.f8839b = "popup_bottom_sheet_log";
        this.c = 11;
        this.d = false;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:38:0x00af  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d7  */
    @Override // com.glow.android.popup.PopupConfig
    @Nullable
    public final Object b(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        BottomSheetLogActivity.BottomSheetType bottomSheetType;
        JSPeriodCycle jSPeriodCycleB;
        SimpleDate ov;
        SimpleDate simpleDateY;
        Context context = popupContext.a;
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context);
        WholeLifePrefs wholeLifePrefsP = WholeLifePrefs.p(context);
        BottomSheetLogActivity.m.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        PeriodManager.PeriodRelatedData periodRelatedData = popupContext.f8859f;
        if (periodRelatedData == null) {
            bottomSheetType = BottomSheetLogActivity.BottomSheetType.UNKNOWN;
        } else {
            SimpleDate day = SimpleDate.M();
            LocalUserPrefs localUserPrefsU2 = LocalUserPrefs.u(context);
            WholeLifePrefs wholeLifePrefsP2 = WholeLifePrefs.p(context);
            UserPrefs userPrefsA2 = UserPrefs.Companion.a(context);
            boolean zL = UserPrefs.Companion.a(context).L();
            if (userPrefsA2.T() && zL) {
                Intrinsics.checkNotNull(day);
                if (periodRelatedData.r(day) && periodRelatedData.d(day) - 1 >= 9 && ((simpleDateY = SimpleDate.Y(localUserPrefsU2.f("period_late_bottom_sheet_forbid_date", ""))) == null || !simpleDateY.Q(day))) {
                    bottomSheetType = BottomSheetLogActivity.BottomSheetType.PERIOD_LATE_TOO_MUCH;
                } else if (PeriodManager.PeriodRelatedData.p(day) && !periodRelatedData.q(day)) {
                    SimpleDate simpleDateY2 = SimpleDate.Y(wholeLifePrefsP2.f("ask_me_late_date", ""));
                    if (simpleDateY2 == null) {
                        simpleDateY2 = SimpleDate.c;
                    }
                    if (!simpleDateY2.Q(day)) {
                        bottomSheetType = BottomSheetLogActivity.BottomSheetType.CONFIRM_PERIOD;
                    } else if (!PeriodManager.PeriodRelatedData.p(day)) {
                        if (periodRelatedData.n(day, zL)) {
                            bottomSheetType = BottomSheetLogActivity.BottomSheetType.LOG_IN_FERTILE;
                        } else if (periodRelatedData.l(day)) {
                            Intrinsics.checkNotNullParameter(day, "day");
                            jSPeriodCycleB = periodRelatedData.b(day);
                            if (jSPeriodCycleB != null) {
                                ov = jSPeriodCycleB.getOV();
                            } else {
                                ov = null;
                            }
                            if (day.B(ov) <= 13) {
                                bottomSheetType = BottomSheetLogActivity.BottomSheetType.UNKNOWN;
                            } else {
                                bottomSheetType = BottomSheetLogActivity.BottomSheetType.UNKNOWN;
                            }
                        } else {
                            bottomSheetType = BottomSheetLogActivity.BottomSheetType.UNKNOWN;
                        }
                    } else if (periodRelatedData.n(day, zL)) {
                        bottomSheetType = BottomSheetLogActivity.BottomSheetType.LOG_IN_FERTILE;
                    } else if (periodRelatedData.l(day)) {
                        Intrinsics.checkNotNullParameter(day, "day");
                        jSPeriodCycleB = periodRelatedData.b(day);
                        if (jSPeriodCycleB != null) {
                            ov = jSPeriodCycleB.getOV();
                        } else {
                            ov = null;
                        }
                        if (day.B(ov) <= 13) {
                            bottomSheetType = BottomSheetLogActivity.BottomSheetType.UNKNOWN;
                        } else {
                            bottomSheetType = BottomSheetLogActivity.BottomSheetType.UNKNOWN;
                        }
                    } else {
                        bottomSheetType = BottomSheetLogActivity.BottomSheetType.UNKNOWN;
                    }
                } else if (!PeriodManager.PeriodRelatedData.p(day) && periodRelatedData.q(day)) {
                    bottomSheetType = BottomSheetLogActivity.BottomSheetType.LOG_IN_PERIOD;
                } else if (periodRelatedData.n(day, zL)) {
                    bottomSheetType = BottomSheetLogActivity.BottomSheetType.LOG_IN_FERTILE;
                } else if (periodRelatedData.l(day)) {
                    Intrinsics.checkNotNullParameter(day, "day");
                    jSPeriodCycleB = periodRelatedData.b(day);
                    if (jSPeriodCycleB != null) {
                        ov = jSPeriodCycleB.getOV();
                    } else {
                        ov = null;
                    }
                    if (day.B(ov) <= 13 || periodRelatedData.r(day)) {
                        bottomSheetType = BottomSheetLogActivity.BottomSheetType.UNKNOWN;
                    } else {
                        bottomSheetType = BottomSheetLogActivity.BottomSheetType.LOG_AFTER_FERTILE;
                    }
                } else {
                    bottomSheetType = BottomSheetLogActivity.BottomSheetType.UNKNOWN;
                }
            } else {
                bottomSheetType = BottomSheetLogActivity.BottomSheetType.UNKNOWN;
            }
        }
        Timber.Forest forest = Timber.a;
        forest.b(a.n("BottomSheetLogPopupImpl canPopup showBottomSheetType:", bottomSheetType.name(), " "), new Object[0]);
        forest.b("BottomSheetLogPopupImpl canPopup userSignUpDate:" + (SimpleDate.M().B(userPrefsA.K()) < 1) + " ", new Object[0]);
        if (SimpleDate.M().B(userPrefsA.K()) < 1) {
            return Boolean.FALSE;
        }
        forest.b(androidx.core.content.a.s("BottomSheetLogPopupImpl canPopup isAppPurposeNonTTC:", userPrefsA.M()), new Object[0]);
        BottomSheetLogActivity.BottomSheetType bottomSheetType2 = BottomSheetLogActivity.BottomSheetType.LOG_IN_FERTILE;
        forest.b(androidx.core.content.a.s("BottomSheetLogPopupImpl canPopup showBottomSheetType:", bottomSheetType == bottomSheetType2), new Object[0]);
        if (userPrefsA.M() && bottomSheetType == bottomSheetType2) {
            return Boolean.FALSE;
        }
        TutorialManager.Companion companion = TutorialManager.h;
        Intrinsics.checkNotNull(wholeLifePrefsP);
        companion.getClass();
        forest.b("BottomSheetLogPopupImpl canPopup needShowTutorial:" + TutorialManager.Companion.d(wholeLifePrefsP, userPrefsA) + " ", new Object[0]);
        forest.b("BottomSheetLogPopupImpl canPopup isInTutorial:" + companion.c() + " ", new Object[0]);
        forest.b("BottomSheetLogPopupImpl canPopup isUserPrimary:" + userPrefsA.U() + " ", new Object[0]);
        forest.b("BottomSheetLogPopupImpl canPopup bottomSheetLogHasShowDate:" + SimpleDate.Y(localUserPrefsU.f("bottom_sheet_log_has_show_date", "")) + " ", new Object[0]);
        forest.b("BottomSheetLogPopupImpl canPopup today:" + SimpleDate.M() + " ", new Object[0]);
        forest.b("BottomSheetLogPopupImpl canPopup today:" + (Intrinsics.areEqual(SimpleDate.Y(localUserPrefsU.f("bottom_sheet_log_has_show_date", "")), SimpleDate.M()) ^ true) + " ", new Object[0]);
        return Boolean.valueOf((TutorialManager.Companion.d(wholeLifePrefsP, userPrefsA) || companion.c() || !userPrefsA.U() || Intrinsics.areEqual(SimpleDate.Y(localUserPrefsU.f("bottom_sheet_log_has_show_date", "")), SimpleDate.M()) || bottomSheetType == BottomSheetLogActivity.BottomSheetType.UNKNOWN) ? false : true);
    }

    @Override // com.glow.android.popup.Popup
    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getD() {
        return this.d;
    }

    @Override // com.glow.android.popup.Popup
    public final void d(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Context context = popupContext.a;
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context);
        BottomSheetLogActivity.BottomSheetType bottomSheetType = BottomSheetLogActivity.BottomSheetType.UNKNOWN;
        localUserPrefsU.l(0, "debug_log_bottom_sheet");
        DailyLogPopupActivity.i.getClass();
        context.startActivity(DailyLogPopupActivity.Companion.a(context, null, false));
    }

    @Override // com.glow.android.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF8891b() {
        return this.f8839b;
    }

    @Override // com.glow.android.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getC() {
        return this.c;
    }
}
