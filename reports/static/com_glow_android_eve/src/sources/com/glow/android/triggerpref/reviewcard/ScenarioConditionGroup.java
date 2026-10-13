package com.glow.android.triggerpref.reviewcard;

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

/* JADX INFO: compiled from: ScenarioConditionGroup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/triggerpref/reviewcard/ScenarioConditionGroup;", "Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;", "Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ScenarioConditionGroup extends BaseConditionGroup<ReviewCardTriggerPref> {

    @NotNull
    public final Context a;

    public ScenarioConditionGroup(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
    }

    @Override // com.glow.android.prime.conditiontrigger.BaseConditionGroup
    public final boolean a() {
        ReviewCardTriggerPref.f10494e.getClass();
        SimpleDate simpleDateY = SimpleDate.Y(ReviewCardTriggerPref.Companion.a(this.a).f("key.scenario.cycle.days.start.date", ""));
        if (simpleDateY != null) {
            int iB = SimpleDate.M().B(simpleDateY);
            ReviewCardControlCache.a.getClass();
            if (iB < ReviewCardControlCache.a(7, "scenario_cycle_reset_trigger")) {
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
        UpdatePeriodCondition updatePeriodCondition = new UpdatePeriodCondition(this);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(this, "group");
        UpvoteCondition upvoteCondition = new UpvoteCondition(this);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(this, "group");
        ReceiveUpvoteCondition receiveUpvoteCondition = new ReceiveUpvoteCondition(this);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(this, "group");
        ForecastCondition forecastCondition = new ForecastCondition(this);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(this, "group");
        SaveLogCondition saveLogCondition = new SaveLogCondition(this);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(this, "group");
        return CollectionsKt.listOf((Object[]) new BaseCondition[]{updatePeriodCondition, upvoteCondition, receiveUpvoteCondition, forecastCondition, saveLogCondition, new ReadArticleCondition(this)});
    }

    @Override // com.glow.android.prime.conditiontrigger.BaseConditionGroup
    public final BaseTriggerPrefs c() {
        ReviewCardTriggerPref.f10494e.getClass();
        return ReviewCardTriggerPref.Companion.a(this.a);
    }

    @Override // com.glow.android.prime.conditiontrigger.BaseConditionGroup
    public final void d() {
        super.d();
        ReviewCardTriggerPref.f10494e.getClass();
        ReviewCardTriggerPref reviewCardTriggerPrefA = ReviewCardTriggerPref.Companion.a(this.a);
        SimpleDate date = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(date, "getToday(...)");
        Intrinsics.checkNotNullParameter(date, "date");
        reviewCardTriggerPrefA.n("key.scenario.cycle.days.start.date", date.toString());
        reviewCardTriggerPrefA.l(0, "key.upvote.times");
        reviewCardTriggerPrefA.j("key.receive.enough.upvotes", false);
        reviewCardTriggerPrefA.l(0, "key.save.log");
        reviewCardTriggerPrefA.l(0, "key.update.period");
    }
}
