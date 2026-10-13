package com.glow.android.kaylee.ui.debug;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ActivityDebugViewBinding;
import com.glow.android.kaylee.ui.dailydata.Exercise;
import com.glow.android.kaylee.ui.insight.widget.ExerciseBarChart;
import com.glow.android.kaylee.ui.insight.widget.TrendCurveChart;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DebugPageActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/debug/DebugPageActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DebugPageActivity extends BaseActivity {
    public ActivityDebugViewBinding g;

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ActivityDebugViewBinding activityDebugViewBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_debug_view, (ViewGroup) null, false);
        int i = R.id.barChart;
        ExerciseBarChart exerciseBarChart = (ExerciseBarChart) ViewBindings.findChildViewById(viewInflate, R.id.barChart);
        if (exerciseBarChart != null) {
            i = R.id.curveChart;
            TrendCurveChart trendCurveChart = (TrendCurveChart) ViewBindings.findChildViewById(viewInflate, R.id.curveChart);
            if (trendCurveChart != null) {
                ActivityDebugViewBinding activityDebugViewBinding2 = new ActivityDebugViewBinding((ConstraintLayout) viewInflate, exerciseBarChart, trendCurveChart);
                this.g = activityDebugViewBinding2;
                setContentView(activityDebugViewBinding2.f5220b);
                ActivityDebugViewBinding activityDebugViewBinding3 = this.g;
                if (activityDebugViewBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityDebugViewBinding3 = null;
                }
                activityDebugViewBinding3.d.b(7, 1, CollectionsKt.listOf((Object[]) new TrendCurveChart.TrendItem[]{new TrendCurveChart.TrendItem(4, 7.16f), new TrendCurveChart.TrendItem(6, 8.15f), new TrendCurveChart.TrendItem(7, 8.58f), new TrendCurveChart.TrendItem(12, 8.0f)}));
                ActivityDebugViewBinding activityDebugViewBinding4 = this.g;
                if (activityDebugViewBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityDebugViewBinding4 = null;
                }
                activityDebugViewBinding4.d.a();
                ActivityDebugViewBinding activityDebugViewBinding5 = this.g;
                if (activityDebugViewBinding5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityDebugViewBinding5 = null;
                }
                ExerciseBarChart exerciseBarChart2 = activityDebugViewBinding5.c;
                SimpleDate simpleDateY = SimpleDate.Y("2021/12/22");
                Intrinsics.checkNotNull(simpleDateY);
                Exercise exercise = Exercise.h;
                ExerciseBarChart.ExerciseBarPart exerciseBarPart = new ExerciseBarChart.ExerciseBarPart(exercise.d, 10);
                Exercise exercise2 = Exercise.k;
                ExerciseBarChart.ExerciseBarItem exerciseBarItem = new ExerciseBarChart.ExerciseBarItem(120, simpleDateY, CollectionsKt.listOf((Object[]) new ExerciseBarChart.ExerciseBarPart[]{exerciseBarPart, new ExerciseBarChart.ExerciseBarPart(exercise2.d, 20), new ExerciseBarChart.ExerciseBarPart(Exercise.i.d, 45), new ExerciseBarChart.ExerciseBarPart(Exercise.l.d, 25), new ExerciseBarChart.ExerciseBarPart(Exercise.f6386j.d, 20)}));
                SimpleDate simpleDateY2 = SimpleDate.Y("2021/12/23");
                Intrinsics.checkNotNull(simpleDateY2);
                ExerciseBarChart.ExerciseBarItem exerciseBarItem2 = new ExerciseBarChart.ExerciseBarItem(0, simpleDateY2, CollectionsKt.emptyList());
                SimpleDate simpleDateY3 = SimpleDate.Y("2021/12/24");
                Intrinsics.checkNotNull(simpleDateY3);
                ExerciseBarChart.ExerciseBarItem exerciseBarItem3 = new ExerciseBarChart.ExerciseBarItem(60, simpleDateY3, CollectionsKt.listOf(new ExerciseBarChart.ExerciseBarPart(exercise.d, 60)));
                SimpleDate simpleDateY4 = SimpleDate.Y("2021/12/25");
                Intrinsics.checkNotNull(simpleDateY4);
                ExerciseBarChart.ExerciseBarItem exerciseBarItem4 = new ExerciseBarChart.ExerciseBarItem(0, simpleDateY4, CollectionsKt.emptyList());
                SimpleDate simpleDateY5 = SimpleDate.Y("2021/12/26");
                Intrinsics.checkNotNull(simpleDateY5);
                ExerciseBarChart.ExerciseBarItem exerciseBarItem5 = new ExerciseBarChart.ExerciseBarItem(40, simpleDateY5, CollectionsKt.listOf(new ExerciseBarChart.ExerciseBarPart(exercise2.d, 40)));
                SimpleDate simpleDateY6 = SimpleDate.Y("2021/12/27");
                Intrinsics.checkNotNull(simpleDateY6);
                ExerciseBarChart.ExerciseBarItem exerciseBarItem6 = new ExerciseBarChart.ExerciseBarItem(0, simpleDateY6, CollectionsKt.emptyList());
                SimpleDate simpleDateY7 = SimpleDate.Y("2021/12/28");
                Intrinsics.checkNotNull(simpleDateY7);
                exerciseBarChart2.b(CollectionsKt.listOf((Object[]) new ExerciseBarChart.ExerciseBarItem[]{exerciseBarItem, exerciseBarItem2, exerciseBarItem3, exerciseBarItem4, exerciseBarItem5, exerciseBarItem6, new ExerciseBarChart.ExerciseBarItem(0, simpleDateY7, CollectionsKt.emptyList())}), 73.3f);
                ActivityDebugViewBinding activityDebugViewBinding6 = this.g;
                if (activityDebugViewBinding6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityDebugViewBinding = activityDebugViewBinding6;
                }
                activityDebugViewBinding.c.a();
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
