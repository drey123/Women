package S1;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
import com.glow.android.kaylee.model.PostpartumOnboarding;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.kaylee.ui.signup.BornInfoBabyFragment;
import com.glow.android.trion.data.SimpleDate;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements DatePickerDialog.OnDateSetListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f958b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h(Object obj, int i, int i6) {
        this.f958b = i6;
        this.d = obj;
        this.c = i;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i6, int i7) {
        int i8 = this.c;
        Object obj = this.d;
        switch (this.f958b) {
            case 0:
                BornInfoActivity this$0 = (BornInfoActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                SimpleDate simpleDate = new SimpleDate(i, i6 + 1, i7);
                PostpartumOnboarding postpartumOnboarding = this$0.k;
                if (postpartumOnboarding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("postPartumOnBoarding");
                    postpartumOnboarding = null;
                }
                postpartumOnboarding.a()[i8].birthTimestamp = Long.valueOf(simpleDate.L());
                break;
            default:
                int i9 = BornInfoBabyFragment.l;
                BornInfoBabyFragment this$1 = (BornInfoBabyFragment) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                SimpleDate simpleDate2 = new SimpleDate(i, i6 + 1, i7);
                PostpartumOnboarding postpartumOnboarding2 = this$1.f8371f;
                Intrinsics.checkNotNull(postpartumOnboarding2);
                postpartumOnboarding2.a()[i8].birthTimestamp = Long.valueOf(simpleDate2.L());
                break;
        }
    }
}
