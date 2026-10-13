package A2;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.switchflow.CommonComponentsKt;
import com.glow.android.switchflow.EditPregnancyRecordActivity;
import com.glow.android.trion.data.SimpleDate;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements DatePickerDialog.OnDateSetListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f162b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ g(Function1 function1, int i) {
        this.f162b = i;
        this.c = function1;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i6, int i7) {
        Function1 onDatePicked = this.c;
        switch (this.f162b) {
            case 0:
                TextStyle textStyle = CommonComponentsKt.a;
                onDatePicked.invoke(new SimpleDate(i, i6 + 1, i7));
                break;
            default:
                EditPregnancyRecordActivity.Companion companion = EditPregnancyRecordActivity.f10240j;
                Intrinsics.checkNotNullParameter(onDatePicked, "$onDatePicked");
                onDatePicked.invoke(new SimpleDate(i, i6 + 1, i7));
                break;
        }
    }
}
