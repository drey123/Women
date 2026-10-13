package J2;

import android.widget.PopupWindow;
import com.glow.android.kaylee.ui.tool.TimerRecordHistoryFragment;
import com.glow.android.ui.bbt.ChartView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f625b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w(Object obj, int i) {
        this.f625b = i;
        this.c = obj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        Object obj = this.c;
        switch (this.f625b) {
            case 0:
                ChartView chartView = (ChartView) obj;
                chartView.P1 = false;
                chartView.f10943R1 = -1;
                chartView.invalidate();
                break;
            case 1:
                ChartView chartView2 = (ChartView) obj;
                chartView2.P1 = false;
                chartView2.f10945S1 = -1;
                chartView2.f10941Q1 = false;
                chartView2.f10943R1 = -1;
                chartView2.invalidate();
                break;
            default:
                TimerRecordHistoryFragment.Companion companion = TimerRecordHistoryFragment.k;
                TimerRecordHistoryFragment this$0 = (TimerRecordHistoryFragment) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.u().i.d.setRotation(0.0f);
                break;
        }
    }
}
