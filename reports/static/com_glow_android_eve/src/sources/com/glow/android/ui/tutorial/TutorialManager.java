package com.glow.android.ui.tutorial;

import A0.m;
import B2.g;
import android.content.Context;
import android.view.View;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.MutableLiveData;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.eve.R;
import com.glow.android.event.TutorialCompleteEvent;
import com.glow.android.event.TutorialStepUpdatedEvent;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.tooltip.Tooltip;
import com.glow.android.tooltip.TooltipPadding;
import com.glow.android.tooltip.TutorialTooltipKt;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.home.smart.SMTUserState;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.android.ui.tutorial.TutorialStep;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: TutorialManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/tutorial/TutorialManager;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class TutorialManager {

    @NotNull
    public static final Companion h = new Companion(0);

    @NotNull
    public static final MutableLiveData<TutorialStep> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final MutableLiveData f14228j;

    @NotNull
    public static final TutorialManager$special$$inlined$observable$1 k;
    public static int l;

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final PregnantStatusManager f14229b;

    @NotNull
    public final List<TutorialStep> c;

    @NotNull
    public final List<TutorialStep> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WholeLifePrefs f14230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final UserPrefs f14231f;

    @Nullable
    public Tooltip g;

    /* JADX INFO: compiled from: TutorialManager.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\tR\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/glow/android/ui/tutorial/TutorialManager$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "", "TUTORIAL_OTHER_DAY_COMMUNITY", "I", "TUTORIAL_OTHER_DAY_WISHLIST", "TUTORIAL_OTHER_DAY_LOG_BUTTON", "Landroidx/lifecycle/MutableLiveData;", "Lcom/glow/android/ui/tutorial/TutorialStep;", "_currentStepLiveData", "Landroidx/lifecycle/MutableLiveData;", "currentStepIndex", "startIndex", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        public static final /* synthetic */ KProperty<Object>[] a = {Reflection.a.e(new MutablePropertyReference1Impl(Companion.class, "currentStep", "getCurrentStep()Lcom/glow/android/ui/tutorial/TutorialStep;", 0))};

        private Companion() {
        }

        public static final void a(Companion companion, TutorialStep tutorialStep) {
            companion.getClass();
            TutorialManager.k.setValue(companion, a[0], tutorialStep);
        }

        public static boolean d(@NotNull WholeLifePrefs wholeLifePrefs, @NotNull UserPrefs userPrefs) {
            Intrinsics.checkNotNullParameter(wholeLifePrefs, "wholeLifePrefs");
            Intrinsics.checkNotNullParameter(userPrefs, "userPrefs");
            return (wholeLifePrefs.c("has_show_tutorial", false) || userPrefs.r() == 2 || !userPrefs.S()) ? false : true;
        }

        public final TutorialStep b() {
            return TutorialManager.k.getValue(this, a[0]);
        }

        public final boolean c() {
            return b() != TutorialStep.f14233q;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: TutorialManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[TutorialStep.values().length];
            try {
                TutorialStep tutorialStep = TutorialStep.f14232j;
                iArr[6] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                TutorialStep tutorialStep2 = TutorialStep.f14232j;
                iArr[7] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                TutorialStep tutorialStep3 = TutorialStep.f14232j;
                iArr[0] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                TutorialStep tutorialStep4 = TutorialStep.f14232j;
                iArr[1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                TutorialStep tutorialStep5 = TutorialStep.f14232j;
                iArr[2] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                TutorialStep tutorialStep6 = TutorialStep.f14232j;
                iArr[4] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                TutorialStep tutorialStep7 = TutorialStep.f14232j;
                iArr[5] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                TutorialStep tutorialStep8 = TutorialStep.f14232j;
                iArr[3] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                TutorialStep tutorialStep9 = TutorialStep.f14232j;
                iArr[11] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            a = iArr;
        }
    }

    static {
        MutableLiveData<TutorialStep> mutableLiveData = new MutableLiveData<>();
        i = mutableLiveData;
        f14228j = mutableLiveData;
        k = new TutorialManager$special$$inlined$observable$1(TutorialStep.f14233q);
        l = -1;
    }

    public TutorialManager(@NotNull Context app, @NotNull PregnantStatusManager pregnantStatusManager) {
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
        this.a = app;
        this.f14229b = pregnantStatusManager;
        this.c = CollectionsKt.emptyList();
        this.d = CollectionsKt.emptyList();
        this.f14230e = WholeLifePrefs.p(app);
        UserPrefs.f8895f.getClass();
        this.f14231f = UserPrefs.Companion.a(app);
        h();
    }

    public static Tooltip c(final TutorialManager tutorialManager, BaseActivity activity, final TutorialStep step, View view, float f4, SnapshotStateList snapshotStateList, int i6, float f5, Function1 function1, final Function1 onDismiss, final Function1 function2, Function1 onShow, int i7) {
        int i8;
        View view2 = (i7 & 4) != 0 ? null : view;
        float fM6628constructorimpl = (i7 & 8) != 0 ? Dp.m6628constructorimpl(10) : f4;
        List extraArea = (i7 & 16) != 0 ? CollectionsKt.emptyList() : snapshotStateList;
        int i9 = (i7 & 32) != 0 ? 0 : i6;
        float fM6628constructorimpl2 = (i7 & 64) != 0 ? Dp.m6628constructorimpl(10) : f5;
        tutorialManager.getClass();
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(step, "step");
        Intrinsics.checkNotNullParameter(extraArea, "extraArea");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Intrinsics.checkNotNullParameter(onShow, "onShow");
        Timber.Forest forest = Timber.a;
        forest.r("TutorialManager");
        forest.b("createToolTip", new Object[0]);
        if (tutorialManager.g != null) {
            forest.r("TutorialManager");
            forest.b("hasShowTooltip", new Object[0]);
            return null;
        }
        if (view2 == null && extraArea.isEmpty()) {
            throw new IllegalArgumentException("anchorView and extraArea can not be null at the same time");
        }
        Companion.a(h, step);
        int iOrdinal = step.ordinal();
        if (iOrdinal != 11) {
            switch (iOrdinal) {
                case 0:
                    i8 = R.string.tutorial_tooltip_go_calendar;
                    break;
                case 1:
                    i8 = R.string.tutorial_tooltip_go_calendar_old_user;
                    break;
                case 2:
                    i8 = R.string.tutorial_tooltip_edit_period;
                    break;
                case 3:
                    i8 = R.string.tutorial_tooltip_bottom_sheet;
                    break;
                case 4:
                    i8 = R.string.tutorial_tooltip_bbt;
                    break;
                case 5:
                    i8 = R.string.tutorial_tooltip_bbt_solid;
                    break;
                case 6:
                case 7:
                    i8 = R.string.tutorial_tooltip_insights_card;
                    break;
                default:
                    i8 = 0;
                    break;
            }
        } else {
            i8 = R.string.tutorial_tooltip_log_button;
        }
        if (i8 == 0) {
            return null;
        }
        int i10 = step.f14237e;
        int i11 = step.f14238f;
        int i12 = step.g;
        int i13 = step.h;
        TooltipPadding tooltipPadding = new TooltipPadding(i10, i11, i12, i13);
        TooltipPadding tooltipPadding2 = new TooltipPadding(i10, i11, i12, i13);
        String string = activity.getString(i8);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        final int i14 = 0;
        final int i15 = 1;
        Tooltip tooltipB = TutorialTooltipKt.b(activity, view2, tooltipPadding, fM6628constructorimpl, extraArea, tooltipPadding2, i9, fM6628constructorimpl2, string, Integer.valueOf(WhenMappings.a[step.ordinal()] == 6 ? R.drawable.tutorial_bbt_line : 0), step.c, step.i, step.f14236b, true, new Function1(tutorialManager) { // from class: H3.a
            public final /* synthetic */ TutorialManager c;

            {
                this.c = tutorialManager;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Function1 onDismiss2 = onDismiss;
                TutorialStep step2 = step;
                TutorialManager this$0 = this.c;
                Tooltip it2 = (Tooltip) obj;
                switch (i14) {
                    case 0:
                        TutorialManager.Companion companion = TutorialManager.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(step2, "$step");
                        Intrinsics.checkNotNullParameter(onDismiss2, "$onDismiss");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Timber.a.b("showToolTipOnHomeTopBar onClickTipCta", new Object[0]);
                        Blaster.e("button_click_tutorial", MapsKt.plus(this$0.g(step2), TuplesKt.to("action", "highlight_nextstep")));
                        onDismiss2.invoke(it2);
                        break;
                    default:
                        TutorialManager.Companion companion2 = TutorialManager.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(step2, "$step");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Timber.a.b("showToolTipOnHomeTopBar onClickHighLight", new Object[0]);
                        Blaster.e("button_click_tutorial", MapsKt.plus(this$0.g(step2), TuplesKt.to("action", "highlight_nextstep")));
                        if (onDismiss2 != null) {
                            onDismiss2.invoke(it2);
                        }
                        break;
                }
                return Unit.a;
            }
        }, new m(step, function1, onDismiss, tutorialManager, 1), new Function1(tutorialManager) { // from class: H3.a
            public final /* synthetic */ TutorialManager c;

            {
                this.c = tutorialManager;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Function1 onDismiss2 = function2;
                TutorialStep step2 = step;
                TutorialManager this$0 = this.c;
                Tooltip it2 = (Tooltip) obj;
                switch (i15) {
                    case 0:
                        TutorialManager.Companion companion = TutorialManager.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(step2, "$step");
                        Intrinsics.checkNotNullParameter(onDismiss2, "$onDismiss");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Timber.a.b("showToolTipOnHomeTopBar onClickTipCta", new Object[0]);
                        Blaster.e("button_click_tutorial", MapsKt.plus(this$0.g(step2), TuplesKt.to("action", "highlight_nextstep")));
                        onDismiss2.invoke(it2);
                        break;
                    default:
                        TutorialManager.Companion companion2 = TutorialManager.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(step2, "$step");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Timber.a.b("showToolTipOnHomeTopBar onClickHighLight", new Object[0]);
                        Blaster.e("button_click_tutorial", MapsKt.plus(this$0.g(step2), TuplesKt.to("action", "highlight_nextstep")));
                        if (onDismiss2 != null) {
                            onDismiss2.invoke(it2);
                        }
                        break;
                }
                return Unit.a;
            }
        });
        g listener = new g(11, onShow, tooltipB);
        Intrinsics.checkNotNullParameter(listener, "listener");
        tooltipB.c = listener;
        tutorialManager.g = tooltipB;
        return tooltipB;
    }

    public static void d(TutorialManager tutorialManager) {
        tutorialManager.getClass();
        Timber.Forest forest = Timber.a;
        forest.r("TutorialManager");
        Companion companion = h;
        forest.b(c.a("dismissTooltipAndNext: currentStep ", companion.b().name()), new Object[0]);
        Tooltip tooltip = tutorialManager.g;
        if (tooltip != null) {
            tooltip.a();
        }
        tutorialManager.g = null;
        Pair pairA = tutorialManager.a(tutorialManager.e(), tutorialManager.e().indexOf(companion.b()));
        WholeLifePrefs wholeLifePrefs = tutorialManager.f14230e;
        if (pairA == null) {
            forest.r("TutorialManager");
            forest.b("finish all tutorial", new Object[0]);
            wholeLifePrefs.j("has_show_tutorial", true);
            wholeLifePrefs.l(-1, "last_tutorial_step");
            Companion.a(companion, TutorialStep.f14233q);
            Train.b().d(new TutorialCompleteEvent());
            LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(tutorialManager.a);
            SimpleDate simpleDateY = SimpleDate.Y(localUserPrefsU.f("bottom_sheet_log_forbid_date", ""));
            if (simpleDateY == null || !simpleDateY.S()) {
                localUserPrefsU.n("bottom_sheet_log_forbid_date", SimpleDate.M().a(1).toString());
            }
        } else {
            int iIntValue = ((Number) pairA.component1()).intValue();
            TutorialStep tutorialStep = (TutorialStep) pairA.component2();
            wholeLifePrefs.l(iIntValue, "last_tutorial_step");
            Companion.a(companion, tutorialStep);
            Train.b().d(new TutorialStepUpdatedEvent(tutorialStep, false));
        }
        forest.r("TutorialManager");
        forest.b(c.a("moveToNextStep: to ", companion.b().name()), new Object[0]);
    }

    public final Pair a(ArrayList arrayList, int i6) {
        if (i6 == CollectionsKt.getLastIndex(arrayList)) {
            return null;
        }
        int i7 = i6 + 1;
        TutorialStep tutorialStep = (TutorialStep) arrayList.get(i7);
        return b(tutorialStep) ? TuplesKt.to(Integer.valueOf(i7), tutorialStep) : a(arrayList, i7);
    }

    public final boolean b(TutorialStep tutorialStep) {
        int iOrdinal = tutorialStep.ordinal();
        if (iOrdinal != 6 && iOrdinal != 7) {
            return true;
        }
        SMTUserState.Companion companion = SMTUserState.o;
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        companion.getClass();
        Context context = this.a;
        PregnantStatusManager pregnantStatusManager = this.f14229b;
        SMTUserState sMTUserStateA = SMTUserState.Companion.a(context, pregnantStatusManager, simpleDateM);
        PeriodManager.a.getClass();
        PeriodManager.PeriodRelatedData value = PeriodManager.c.getValue();
        AboutCycles aboutCyclesA = value != null ? AboutCycles.Companion.a(AboutCycles.p, pregnantStatusManager, value, sMTUserStateA.i, sMTUserStateA.k) : null;
        return sMTUserStateA.n && aboutCyclesA != null && aboutCyclesA.l;
    }

    public final ArrayList e() {
        List<TutorialStep> list = this.f14230e.c("is_new_user", true) ? this.c : this.d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((TutorialStep) obj) != TutorialStep.p) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public final TutorialStep f() {
        Companion companion = h;
        if (!companion.c()) {
            h();
        }
        Timber.a.b("getCurrentStep: " + companion.b(), new Object[0]);
        return e().contains(companion.b()) ? companion.b() : TutorialStep.f14233q;
    }

    @NotNull
    public final Map<String, String> g(@NotNull TutorialStep step) {
        Intrinsics.checkNotNullParameter(step, "step");
        return MapsKt.mutableMapOf(TuplesKt.to("flow_id", this.f14230e.c("is_new_user", true) ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES), TuplesKt.to("order_id", String.valueOf(e().indexOf(step))), TuplesKt.to("start_index", String.valueOf(l)), TuplesKt.to("target_type", step.d));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0094  */
    public final void h() {
        Pair pair;
        Timber.Forest forest = Timber.a;
        forest.h("tutorial reset first step", new Object[0]);
        WholeLifePrefs wholeLifePrefs = this.f14230e;
        if (!wholeLifePrefs.c("has_show_tutorial", false)) {
            UserPrefs userPrefs = this.f14231f;
            if (userPrefs.r() != 2 && userPrefs.S()) {
                forest.h("tutorial setFirstStep canShowTutorial", new Object[0]);
                int iD = wholeLifePrefs.d("last_tutorial_step", 0);
                ArrayList arrayListE = e();
                forest.b("calcFirstStep " + iD + " " + arrayListE, new Object[0]);
                if (iD < 0 || iD >= arrayListE.size()) {
                    pair = null;
                } else {
                    TutorialStep tutorialStep = (TutorialStep) arrayListE.get(iD);
                    int iOrdinal = tutorialStep.ordinal();
                    if (iOrdinal != 6 && iOrdinal != 7 && b(tutorialStep)) {
                        pair = new Pair(Integer.valueOf(iD), tutorialStep);
                    } else if (CollectionsKt.last((List) arrayListE) == TutorialStep.p) {
                        pair = new Pair(Integer.valueOf(CollectionsKt.getLastIndex(arrayListE)), CollectionsKt.last((List) arrayListE));
                    } else {
                        pair = null;
                    }
                }
                forest.b("calcFirstStep " + pair, new Object[0]);
                if (pair == null) {
                    wholeLifePrefs.j("has_show_tutorial", true);
                    wholeLifePrefs.l(-1, "last_tutorial_step");
                    return;
                } else {
                    ((Number) pair.getFirst()).intValue();
                    Companion.a(h, (TutorialStep) pair.getSecond());
                    l = ((Number) pair.getFirst()).intValue();
                    return;
                }
            }
        }
        forest.h("tutorial setFirstStep hasShowTutorial = true", new Object[0]);
        wholeLifePrefs.j("has_show_tutorial", true);
        wholeLifePrefs.l(-1, "last_tutorial_step");
    }
}
