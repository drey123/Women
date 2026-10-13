package com.glow.android.kaylee.triggerpref.reviewcard;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.utils.TrimesterUtils;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageConditionGroup;", "Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;", "Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HomePageConditionGroup extends BaseConditionGroup<ReviewCardTriggerPref> {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final PregnancyStatusManager f6072b;

    /* JADX INFO: compiled from: HomePageConditionGroup.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageConditionGroup$Companion;", "", "<init>", "()V", "KEY_COOL_DOWN", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    public HomePageConditionGroup(@NotNull Context context, @NotNull PregnancyStatusManager pregnancyStatusManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pregnancyStatusManager, "pregnancyStatusManager");
        this.a = context;
        this.f6072b = pregnancyStatusManager;
    }

    @Override // com.glow.android.prime.conditiontrigger.BaseConditionGroup
    public final boolean a() {
        Context context = this.a;
        int iD = AppPrefs.s(context).d("currentTrimester", -1);
        TrimesterUtils trimesterUtils = TrimesterUtils.a;
        SimpleDate simpleDateM = SimpleDate.M();
        PregnancyStatusManager pregnancyStatusManager = this.f6072b;
        int i = pregnancyStatusManager.m(simpleDateM).a;
        trimesterUtils.getClass();
        int iA = TrimesterUtils.a(i);
        if (pregnancyStatusManager.j(pregnancyStatusManager.d()) < 560) {
            if (iD != -1 && iD == iA) {
                ReviewCardTriggerPref.d.getClass();
                if (SimpleDate.Y(ReviewCardTriggerPref.Companion.a(context).f("key.trimester.start.date", "")) == null) {
                }
            }
            return true;
        }
        return false;
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
        ReviewCardTriggerPref.d.getClass();
        return ReviewCardTriggerPref.Companion.a(this.a);
    }

    @Override // com.glow.android.prime.conditiontrigger.BaseConditionGroup
    public final void d() {
        int i;
        super.d();
        ReviewCardTriggerPref.d.getClass();
        ReviewCardTriggerPref reviewCardTriggerPrefA = ReviewCardTriggerPref.Companion.a(this.a);
        TrimesterUtils trimesterUtils = TrimesterUtils.a;
        SimpleDate simpleDateM = SimpleDate.M();
        PregnancyStatusManager pregnancyStatusManager = this.f6072b;
        int i6 = pregnancyStatusManager.m(simpleDateM).a;
        trimesterUtils.getClass();
        int iA = TrimesterUtils.a(i6);
        SimpleDate dayZero = pregnancyStatusManager.l(0);
        Intrinsics.checkNotNullExpressionValue(dayZero, "getSimpleDateForDay(...)");
        Intrinsics.checkNotNullParameter(dayZero, "dayZero");
        if (iA == 0) {
            i = 0;
        } else if (iA == 1) {
            i = 5;
        } else if (iA != 2) {
            i = iA != 3 ? -1 : 27;
        } else {
            i = 14;
        }
        SimpleDate date = i < 0 ? null : dayZero.f(i);
        if (date != null) {
            Intrinsics.checkNotNullParameter(date, "date");
            reviewCardTriggerPrefA.n("key.trimester.start.date", date.toString());
        }
        reviewCardTriggerPrefA.n("key.last.open.date.each.trimester", "");
        reviewCardTriggerPrefA.l(0, "key.open.days.each.trimester");
    }
}
