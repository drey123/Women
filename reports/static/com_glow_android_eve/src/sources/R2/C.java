package R2;

import android.view.ViewGroup;
import android.widget.NumberPicker;
import com.glow.android.event.SleepUpdateEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.dailylog.SleepInputContent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C implements NumberPicker.OnValueChangeListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f893b;

    public /* synthetic */ C(ViewGroup viewGroup, int i) {
        this.a = i;
        this.f893b = viewGroup;
    }

    @Override // android.widget.NumberPicker.OnValueChangeListener
    public final void onValueChange(NumberPicker numberPicker, int i, int i6) {
        ViewGroup viewGroup = this.f893b;
        switch (this.a) {
            case 0:
                int i7 = SleepInputContent.c;
                SleepInputContent this$0 = (SleepInputContent) viewGroup;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Train.b().d(new SleepUpdateEvent("sleep", Integer.valueOf(this$0.getTimeSeconds())));
                break;
            case 1:
                int i8 = SleepInputContent.c;
                SleepInputContent this$1 = (SleepInputContent) viewGroup;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Train.b().d(new SleepUpdateEvent("sleep", Integer.valueOf(this$1.getTimeSeconds())));
                break;
            default:
                NumberPicker numberPicker2 = (NumberPicker) viewGroup;
                Intrinsics.checkNotNullParameter(numberPicker2, "$numberPicker");
                if (i != i6) {
                    if (i6 == 0) {
                        numberPicker2.setMaxValue(8);
                        break;
                    } else if (i6 == 1) {
                        numberPicker2.setMaxValue(12);
                        break;
                    } else if (i6 == 2) {
                        numberPicker2.setMaxValue(24);
                        break;
                    }
                }
                break;
        }
    }
}
