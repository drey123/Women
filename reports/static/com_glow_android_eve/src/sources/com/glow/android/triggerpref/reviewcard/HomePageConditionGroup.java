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

/* JADX INFO: compiled from: HomePageConditionGroup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/triggerpref/reviewcard/HomePageConditionGroup;", "Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;", "Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class HomePageConditionGroup extends BaseConditionGroup<ReviewCardTriggerPref> {

    @NotNull
    public final Context a;

    public HomePageConditionGroup(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
    }

    @Override // com.glow.android.prime.conditiontrigger.BaseConditionGroup
    public final boolean a() {
        ReviewCardTriggerPref.f10494e.getClass();
        SimpleDate simpleDateY = SimpleDate.Y(ReviewCardTriggerPref.Companion.a(this.a).f("key.period.start.date", ""));
        if (simpleDateY == null) {
            return true;
        }
        int iB = SimpleDate.M().B(simpleDateY);
        ReviewCardControlCache.a.getClass();
        return iB >= ReviewCardControlCache.a(45, "homepage_cycle_reset_trigger") - 1;
    }

    @Override // com.glow.android.prime.conditiontrigger.BaseConditionGroup
    @NotNull
    public final List<BaseCondition<ReviewCardTriggerPref>> b() {
        Context context = this.a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(this, "group");
        return CollectionsKt.listOf(new HomePageCondition(this));
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
        reviewCardTriggerPrefA.n("key.period.start.date", date.toString());
        reviewCardTriggerPrefA.n("key.last.open.date.each.period", "");
        reviewCardTriggerPrefA.l(0, "key.open.days.each.period");
    }
}
