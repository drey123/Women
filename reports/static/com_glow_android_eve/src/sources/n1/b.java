package n1;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileLogging;
import com.glow.android.kaylee.ui.healthprofile.baby.DueDateBabyProfileActivity;
import com.glow.android.trion.data.SimpleDate;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements DatePickerDialog.OnDateSetListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27617b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27618e;

    public /* synthetic */ b(Object obj, int i, int i6, String str) {
        this.f27617b = i6;
        this.f27618e = obj;
        this.c = i;
        this.d = str;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i6, int i7) {
        int i8 = this.c;
        String key = this.d;
        Object obj = this.f27618e;
        switch (this.f27617b) {
            case 0:
                int i9 = BabyInfoAdapter.p;
                BabyInfoAdapter this$0 = (BabyInfoAdapter) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                SimpleDate simpleDate = new SimpleDate(i, i6 + 1, i7);
                HealthProfile healthProfile = HealthProfile.getInstance(this$0.a);
                if (healthProfile.getBabiesInfo()[i8].birthTimestamp != null) {
                    long jL = simpleDate.L();
                    Long l = healthProfile.getBabiesInfo()[i8].birthTimestamp;
                    if (l != null && jL == l.longValue()) {
                    }
                }
                HealthProfileLogging.c(key, simpleDate.toString());
                healthProfile.getBabiesInfo()[i8].birthTimestamp = Long.valueOf(simpleDate.L());
                healthProfile.saveWithTimeModifiedSet(this$0.a);
                break;
            default:
                DueDateBabyProfileActivity.Companion companion = DueDateBabyProfileActivity.o;
                DueDateBabyProfileActivity this$1 = (DueDateBabyProfileActivity) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Intrinsics.checkNotNullParameter(key, "$key");
                SimpleDate simpleDate2 = new SimpleDate(i, i6 + 1, i7);
                HealthProfile healthProfile2 = HealthProfile.getInstance(this$1.D());
                if (healthProfile2.getBabiesInfo()[i8].birthTimestamp != null) {
                    long jL2 = simpleDate2.L();
                    Long l4 = healthProfile2.getBabiesInfo()[i8].birthTimestamp;
                    if (l4 != null && jL2 == l4.longValue()) {
                    }
                }
                HealthProfileLogging.c(key, simpleDate2.toString());
                healthProfile2.getBabiesInfo()[i8].birthTimestamp = Long.valueOf(simpleDate2.L());
                healthProfile2.saveWithTimeModifiedSet(this$1.D());
                this$1.F();
                break;
        }
    }
}
