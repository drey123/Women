package B0;

import android.view.MotionEvent;
import android.view.View;
import com.glow.android.event.CycleAnalysisBottomSheetHideEvent;
import com.glow.android.freeway.rn.BaseRNFragment;
import com.glow.android.kaylee.ui.genius.symptomchart.SymptomChartActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.editor.LogRecapFragment;
import com.glow.android.ui.editor.PeriodEditorFragment;
import com.glow.android.ui.profile.MyGoalActivity;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f189b;

    public /* synthetic */ a(int i) {
        this.f189b = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f189b) {
            case 0:
                int i = BaseRNFragment.i;
                return true;
            case 1:
                MyGoalActivity.Companion companion = MyGoalActivity.r;
                return true;
            case 2:
                return true;
            case 3:
                LogRecapFragment.Companion companion2 = LogRecapFragment.n;
                Train.b().d(new CycleAnalysisBottomSheetHideEvent());
                return false;
            case 4:
                PeriodEditorFragment.Companion companion3 = PeriodEditorFragment.f11887H;
                return false;
            default:
                SymptomChartActivity.Companion companion4 = SymptomChartActivity.l;
                return true;
        }
    }
}
