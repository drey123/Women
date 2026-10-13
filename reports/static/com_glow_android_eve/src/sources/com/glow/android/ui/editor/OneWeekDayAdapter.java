package com.glow.android.ui.editor;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.model.LogStatusManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.SamsungPeriodManager;
import com.glow.android.reminder.ReminderHelper;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.android.ui.tutorial.TutorialStep;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: OneWeekDayAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/editor/OneWeekDayAdapter;", "Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class OneWeekDayAdapter extends BasePeriodMonthDayAdapter {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public final TutorialManager f11886F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OneWeekDayAdapter(@NotNull Context context, @NotNull LogStatusManager logStatusManager, @NotNull PregnantStatusManager pregnantStatusManager, @NotNull ReminderHelper reminderHelper, @NotNull OpkLogRepository opkLogRepository, @NotNull SamsungPeriodManager samsungPeriodManager, @Nullable PeriodManager.PeriodRelatedData periodRelatedData, @NotNull TutorialManager tutorialManager) {
        super(context, logStatusManager, pregnantStatusManager, reminderHelper, opkLogRepository, samsungPeriodManager, periodRelatedData);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(logStatusManager, "logStatusManager");
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
        Intrinsics.checkNotNullParameter(reminderHelper, "reminderHelper");
        Intrinsics.checkNotNullParameter(opkLogRepository, "opkLogRepository");
        Intrinsics.checkNotNullParameter(samsungPeriodManager, "samsungPeriodManager");
        Intrinsics.checkNotNullParameter(tutorialManager, "tutorialManager");
        this.f11886F = tutorialManager;
    }

    @Override // com.glow.android.ui.editor.BasePeriodMonthDayAdapter
    public final void d() {
        Timber.Forest forest = Timber.a;
        SimpleDate simpleDate = this.i;
        forest.b("today " + simpleDate + ", today day of week: " + simpleDate.C() + ", week start: " + simpleDate.a(-simpleDate.C()), new Object[0]);
        this.k = 0;
        SimpleDate simpleDateA = simpleDate.a(-(simpleDate.C() % 7));
        Intrinsics.checkNotNull(simpleDateA);
        this.f11839j.add(new BasePeriodMonthDayAdapter.WeekRowData(simpleDateA, simpleDateA));
    }

    @Override // com.glow.android.ui.editor.BasePeriodMonthDayAdapter
    public final void f(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        TutorialManager tutorialManager = this.f11886F;
        TutorialStep tutorialStepF = tutorialManager.f();
        Blaster.e("button_click_home_period", null);
        if (CollectionsKt.listOf((Object[]) new TutorialStep[]{TutorialStep.f14232j, TutorialStep.k}).contains(tutorialStepF)) {
            Blaster.e("button_click_tutorial", MapsKt.plus(tutorialManager.g(tutorialStepF), TuplesKt.to("action", "highlight_nextstep")));
            TutorialManager.d(tutorialManager);
        }
        PeriodTrackerActivity.Companion companion = PeriodTrackerActivity.f11938C;
        Context context = this.a;
        context.startActivity(PeriodTrackerActivity.Companion.a(companion, context, "home_calendar_bar", 0, null, false, false, false, false, 252));
    }
}
