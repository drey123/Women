package p017d1;

import com.glow.android.kaylee.ui.dailydata.v2.cells.WeightCell;
import com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements FloatPickerInputResultListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WeightCell f24290b;

    public /* synthetic */ g(WeightCell weightCell) {
        this.f24290b = weightCell;
    }

    @Override // com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener
    public void c(float f4) {
        int i = WeightCell.i;
        WeightCell this$0 = this.f24290b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.n(Float.valueOf(f4));
    }
}
