package com.glow.android.kaylee.triggerpref.reviewcard;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.conditiontrigger.BaseCondition;
import com.glow.android.prime.conditiontrigger.BaseConditionGroup;
import com.glow.android.prime.conditiontrigger.BaseTriggerPrefs;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BabyBornConditionGroup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/triggerpref/reviewcard/BabyBornConditionGroup;", "Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;", "Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyBornConditionGroup extends BaseConditionGroup<ReviewCardTriggerPref> {

    @NotNull
    public final Context a;

    /* JADX INFO: compiled from: BabyBornConditionGroup.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/triggerpref/reviewcard/BabyBornConditionGroup$Companion;", "", "<init>", "()V", "KEY_COOL_DOWN", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    public BabyBornConditionGroup(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
    }

    @Override // com.glow.android.prime.conditiontrigger.BaseConditionGroup
    public final boolean a() {
        ReviewCardTriggerPref.d.getClass();
        return !ReviewCardTriggerPref.Companion.a(this.a).c("key.baby.born", false);
    }

    @Override // com.glow.android.prime.conditiontrigger.BaseConditionGroup
    @NotNull
    public final List<BaseCondition<ReviewCardTriggerPref>> b() {
        Context context = this.a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(this, "group");
        return CollectionsKt.listOf(new BabyBornCondition(this));
    }

    @Override // com.glow.android.prime.conditiontrigger.BaseConditionGroup
    public final BaseTriggerPrefs c() {
        ReviewCardTriggerPref.d.getClass();
        return ReviewCardTriggerPref.Companion.a(this.a);
    }
}
