package p079w3;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.kaylee.databinding.ActivityLogChartBinding;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.logchart.ChartRecapData;
import com.glow.android.kaylee.ui.logchart.LogChartActivity;
import com.glow.android.kaylee.ui.logchart.LogChartViewModel;
import com.glow.android.kaylee.ui.logchart.LogRecapBottomSheet;
import com.glow.android.kaylee.ui.logchart.PregnantChartView;
import com.glow.android.kaylee.utils.ContextUtilsKt;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.opk.OpkEditorActivity;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.ui.opk.OpkScanResultFragment;
import com.glow.log.Blaster;
import java.util.Map;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import p051n4.a;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29394b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ j(int i, Object obj, Object obj2) {
        this.f29394b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Map<String, String> mapEmptyMap;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (this.f29394b) {
            case 0:
                OpkScanResultFragment.StripeAdapter this$0 = (OpkScanResultFragment.StripeAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                OpkScanResultFragment this$1 = (OpkScanResultFragment) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$1");
                Object tag = view.getTag();
                Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type com.glow.android.roomdb.entity.OpkLog");
                Context context = this$0.a;
                OpkEditorActivity.M.getClass();
                context.startActivity(OpkEditorActivity.Companion.b(context, (OpkLog) tag, "edit"));
                Map mapMapOf = MapsKt.mapOf(TuplesKt.to("button_type", "edit"));
                FragmentActivity fragmentActivityM = this$1.m();
                OpkResultActivity opkResultActivity = fragmentActivityM instanceof OpkResultActivity ? (OpkResultActivity) fragmentActivityM : null;
                if (opkResultActivity == null || (mapEmptyMap = opkResultActivity.U()) == null) {
                    mapEmptyMap = MapsKt.emptyMap();
                }
                Blaster.e("button_click_test_chart", MapsKt.plus(mapMapOf, mapEmptyMap));
                break;
            case 1:
                LogChartActivity.Companion companion = LogChartActivity.f7438q;
                ActivityLogChartBinding binding = (ActivityLogChartBinding) obj2;
                Intrinsics.checkNotNullParameter(binding, "$binding");
                LogChartActivity this$2 = (LogChartActivity) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Blaster.b("button_click_back_today", "page_source", binding.f5239j.isSelected() ? "logged" : "all");
                PregnantChartView pregnantChartView = binding.f5237e;
                SimpleDate endDate = pregnantChartView.getEndDate();
                if (endDate != null) {
                    this$2.l = new LogChartActivity.Companion.NextChoose(endDate, true, false, pregnantChartView.f7487S < 1.0f);
                    Timber.Forest forest = Timber.a;
                    forest.b(a.j(endDate, "setNextChoose "), new Object[0]);
                    forest.b("backToToday nextChoose :" + endDate, new Object[0]);
                    LogChartViewModel.m(this$2.E(), endDate, 20, 10);
                    pregnantChartView.f7480J0.forceFinished(true);
                    ValueAnimator valueAnimator = pregnantChartView.Q;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                }
                break;
            case 2:
                int i = LogRecapBottomSheet.f7463e;
                LogRecapBottomSheet this$3 = (LogRecapBottomSheet) obj2;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                SimpleDate date = (SimpleDate) obj;
                Intrinsics.checkNotNullParameter(date, "$date");
                Blaster.b("page_impression_daily_log", "page_source", this$3.f7464b);
                Context context2 = this$3.getContext();
                DailyLogActivity.Companion companion2 = DailyLogActivity.r;
                Context context3 = this$3.getContext();
                companion2.getClass();
                context2.startActivity(DailyLogActivity.Companion.a(0, context3, date, this$3.f7464b));
                break;
            default:
                int i6 = LogRecapBottomSheet.f7463e;
                LogRecapBottomSheet this$4 = (LogRecapBottomSheet) obj2;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                ChartRecapData chartRecapData = (ChartRecapData) obj;
                Intrinsics.checkNotNullParameter(chartRecapData, "$chartRecapData");
                Context context4 = this$4.getContext();
                Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                Activity activityA = ContextUtilsKt.a(context4);
                if (activityA != null && (activityA instanceof LogChartActivity)) {
                    ((LogChartActivity) activityA).n.launch(new Pair<>(chartRecapData.a, this$4.f7464b));
                }
                break;
        }
    }
}
