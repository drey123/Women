package com.glow.android.triggerpref.reviewcard;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.conditiontrigger.BaseCondition;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpvoteCondition.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/triggerpref/reviewcard/UpvoteCondition;", "Lcom/glow/android/prime/conditiontrigger/BaseCondition;", "Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class UpvoteCondition extends BaseCondition<ReviewCardTriggerPref> {
    @Override // com.glow.android.prime.conditiontrigger.BaseCondition
    @NotNull
    public final String a() {
        return "COMMUNITY";
    }
}
