package com.glow.android.prime.conditiontrigger;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.conditiontrigger.BaseTriggerPrefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseCondition.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/conditiontrigger/BaseCondition;", "Lcom/glow/android/prime/conditiontrigger/BaseTriggerPrefs;", "T", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public abstract class BaseCondition<T extends BaseTriggerPrefs> {
    public BaseCondition(@NotNull BaseConditionGroup<T> group) {
        Intrinsics.checkNotNullParameter(group, "group");
    }

    @NotNull
    public abstract String a();
}
