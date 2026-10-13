package O3;

import android.content.Context;
import com.glow.android.kaylee.ui.logchart.PregnantChartView;
import com.glow.android.ui.opk.opkreader.detector.CTLineDetector;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import com.glow.android.utils.CycleSummaryUtil;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f813b;
    public final /* synthetic */ int c;

    public /* synthetic */ k(int i, int i6) {
        this.f813b = i6;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.c;
        switch (this.f813b) {
            case 0:
                Context context = (Context) obj;
                CycleSummaryUtil.HPTStripSummaryItem[] hPTStripSummaryItemArr = CycleSummaryUtil.HPTStripSummaryItem.g;
                Intrinsics.checkNotNullParameter(context, "context");
                return context.getString(i);
            case 1:
                Context context2 = (Context) obj;
                CycleSummaryUtil.OPKStripSummaryItem[] oPKStripSummaryItemArr = CycleSummaryUtil.OPKStripSummaryItem.g;
                Intrinsics.checkNotNullParameter(context2, "context");
                return context2.getString(i);
            case 2:
                ((Integer) obj).intValue();
                throw new IndexOutOfBoundsException(android.support.v4.media.a.g('.', i, new StringBuilder("Sequence doesn't contain element at index ")));
            case 3:
                int iIntValue = ((Integer) obj).intValue();
                int i6 = PregnantChartView.O0;
                return Boolean.valueOf(iIntValue != i);
            case 4:
                int iIntValue2 = ((Integer) obj).intValue();
                int i7 = PregnantChartView.O0;
                return Boolean.valueOf(iIntValue2 == i);
            default:
                CTResult it2 = (CTResult) obj;
                Map<Integer, String> map = CTLineDetector.c;
                Intrinsics.checkNotNullParameter(it2, "it");
                return Float.valueOf(Math.abs(it2.l.a - i));
        }
    }
}
