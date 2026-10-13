package com.glow.android.kaylee.triggerpref.reviewcard;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.conditiontrigger.BaseCondition;
import com.glow.android.prime.conditiontrigger.BaseConditionGroup;
import com.glow.android.prime.conditiontrigger.BaseTriggerPrefs;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: ScenarioConditionGroup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/triggerpref/reviewcard/ScenarioConditionGroup;", "Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;", "Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ScenarioConditionGroup extends BaseConditionGroup<ReviewCardTriggerPref> {

    @NotNull
    public final Context a;

    /* JADX INFO: compiled from: ScenarioConditionGroup.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/triggerpref/reviewcard/ScenarioConditionGroup$Companion;", "", "<init>", "()V", "KEY_COOL_DOWN", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public ScenarioConditionGroup(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
    }

    @Override // com.glow.android.prime.conditiontrigger.BaseConditionGroup
    public final boolean a() {
        ReviewCardTriggerPref.d.getClass();
        SimpleDate simpleDateY = SimpleDate.Y(ReviewCardTriggerPref.Companion.a(this.a).f("key.scenario.cycle.days.start.date", ""));
        if (simpleDateY != null) {
            int iB = SimpleDate.M().B(simpleDateY);
            ReviewCardControlCache.a.getClass();
            if (iB < ReviewCardControlCache.a(30, "scenario_cycle_day_count")) {
                return false;
            }
        }
        return true;
    }

    @Override // com.glow.android.prime.conditiontrigger.BaseConditionGroup
    @NotNull
    public final List<BaseCondition<ReviewCardTriggerPref>> b() {
        Context context = this.a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(this, "group");
        ForecastExperienceYesCondition forecastExperienceYesCondition = new ForecastExperienceYesCondition(this);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(this, "group");
        UpVoteEnoughCondition upVoteEnoughCondition = new UpVoteEnoughCondition(this);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(this, "group");
        SaveAllLogsCondition saveAllLogsCondition = new SaveAllLogsCondition(this);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(this, "group");
        TimelapseAddPhotoCondition timelapseAddPhotoCondition = new TimelapseAddPhotoCondition(this);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(this, "group");
        return CollectionsKt.listOf((Object[]) new BaseCondition[]{forecastExperienceYesCondition, upVoteEnoughCondition, saveAllLogsCondition, timelapseAddPhotoCondition, new RevealBabySizeCondition(this)});
    }

    @Override // com.glow.android.prime.conditiontrigger.BaseConditionGroup
    public final BaseTriggerPrefs c() {
        ReviewCardTriggerPref.d.getClass();
        return ReviewCardTriggerPref.Companion.a(this.a);
    }

    @Override // com.glow.android.prime.conditiontrigger.BaseConditionGroup
    public final void d() {
        super.d();
        ReviewCardTriggerPref.d.getClass();
        ReviewCardTriggerPref reviewCardTriggerPrefA = ReviewCardTriggerPref.Companion.a(this.a);
        SimpleDate date = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(date, "getToday(...)");
        Intrinsics.checkNotNullParameter(date, "date");
        reviewCardTriggerPrefA.n("key.scenario.cycle.days.start.date", date.toString());
        reviewCardTriggerPrefA.l(0, "key.upvote.times");
        Timber.Forest forest = Timber.a;
        String name = ReviewCardTriggerPref.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        forest.r(name);
        forest.b("clear save log times", new Object[0]);
        reviewCardTriggerPrefA.l(0, "key.save.all.logs.times");
        reviewCardTriggerPrefA.l(0, "key.timelapse.add.photo.times");
        reviewCardTriggerPrefA.l(0, "key.reveal.baby.size.times");
    }
}
