package O2;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import com.glow.android.eve.R;
import com.glow.android.event.MeditationLogChangedEvent;
import com.glow.android.job.PushJob;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.ui.logchart.CellData;
import com.glow.android.kaylee.ui.logchart.ChartLog;
import com.glow.android.kaylee.ui.logchart.LogChartData;
import com.glow.android.prime.link.LinkDispatcherUtil;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleHistoryActivity;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.forecast.ForecastDataUtilsKt;
import com.glow.android.ui.forecast.PeriodLateReason;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f767b;
    public final /* synthetic */ Context c;

    public /* synthetic */ j(Context context, int i) {
        this.f767b = i;
        this.c = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context = this.c;
        switch (this.f767b) {
            case 0:
                ((Boolean) obj).booleanValue();
                Intrinsics.checkNotNullParameter(context, "$context");
                CycleHistoryActivity.k.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                context.startActivity(new Intent(context, (Class<?>) CycleHistoryActivity.class));
                return Unit.a;
            case 1:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                PeriodLateReason periodLateReason = ForecastDataUtilsKt.a;
                Intrinsics.checkNotNullParameter(context, "$context");
                if (iIntValue == 0) {
                    return "Today";
                }
                String quantityString = context.getResources().getQuantityString(R.plurals._days, iIntValue, num);
                Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                return quantityString;
            case 2:
                ResolveInfo it2 = (ResolveInfo) obj;
                LinkDispatcherUtil linkDispatcherUtil = LinkDispatcherUtil.a;
                Intrinsics.checkNotNullParameter(context, "$this_openExternalLink");
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(Intrinsics.areEqual(it2.activityInfo.packageName, context.getPackageName()));
            case 3:
                Emotion it3 = (Emotion) obj;
                Intrinsics.checkNotNullParameter(context, "$context");
                Intrinsics.checkNotNullParameter(it3, "it");
                return it3.getString(context);
            case 4:
                Symptom it4 = (Symptom) obj;
                Intrinsics.checkNotNullParameter(context, "$context");
                Intrinsics.checkNotNullParameter(it4, "it");
                String string = it4.getString(context);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                return string;
            case 5:
                Intrinsics.checkNotNullParameter(context, "$context");
                Pusher.f(SimpleDate.M().toString(), CollectionsKt.arrayListOf(DailyLog.FIELD_MEDITATION), context);
                PushJob.d.getClass();
                PushJob.Companion.b(context);
                Train.b().d(new MeditationLogChangedEvent());
                return Unit.a;
            default:
                LogChartData it5 = (LogChartData) obj;
                Intrinsics.checkNotNullParameter(context, "$context");
                Intrinsics.checkNotNullParameter(it5, "it");
                List<CellData> list = it5.f7448b;
                ArrayList<CellData> arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (((CellData) obj2).a == ChartLog.p) {
                        arrayList.add(obj2);
                    }
                }
                for (CellData cellData : arrayList) {
                    LogChartData.Companion companion = LogChartData.c;
                    DailyData dailyData = (DailyData) CollectionsKt.first((List) cellData.l.f7419b);
                    companion.getClass();
                    String strD = LogChartData.Companion.d(context, dailyData);
                    Intrinsics.checkNotNullParameter(strD, "<set-?>");
                    cellData.h = strD;
                }
                return Unit.a;
        }
    }
}
