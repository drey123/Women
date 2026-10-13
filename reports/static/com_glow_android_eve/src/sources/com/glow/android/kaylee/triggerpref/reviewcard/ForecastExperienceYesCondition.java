package com.glow.android.kaylee.triggerpref.reviewcard;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.conditiontrigger.BaseCondition;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ForecastExperienceYesCondition.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/triggerpref/reviewcard/ForecastExperienceYesCondition;", "Lcom/glow/android/prime/conditiontrigger/BaseCondition;", "Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ForecastExperienceYesCondition extends BaseCondition<ReviewCardTriggerPref> {
    @Override // com.glow.android.prime.conditiontrigger.BaseCondition
    @NotNull
    public final String a() {
        return "FORECAST";
    }
}
