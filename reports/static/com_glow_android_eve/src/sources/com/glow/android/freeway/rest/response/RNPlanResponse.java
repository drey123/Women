package com.glow.android.freeway.rest.response;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.UnStripable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RNPlanResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\b\u0012\u0004\u0012\u00020\u0004`\u0003¢\u0006\u0004\b\u0006\u0010\u0007R#\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\b\u0012\u0004\u0012\u00020\u0004`\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/glow/android/freeway/rest/response/RNPlanResponse;", "Lcom/glow/android/trion/data/UnStripable;", "plans", "Lkotlin/collections/ArrayList;", "Lcom/glow/android/freeway/rest/response/RNStorePlan;", "Ljava/util/ArrayList;", "<init>", "(Ljava/util/ArrayList;)V", "getPlans", "()Ljava/util/ArrayList;", "Ljava/util/ArrayList;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RNPlanResponse extends UnStripable {
    public static final int $stable = 8;

    @NotNull
    private final ArrayList<RNStorePlan> plans;

    public RNPlanResponse(@NotNull ArrayList<RNStorePlan> plans) {
        Intrinsics.checkNotNullParameter(plans, "plans");
        this.plans = plans;
    }

    @NotNull
    public final ArrayList<RNStorePlan> getPlans() {
        return this.plans;
    }
}
