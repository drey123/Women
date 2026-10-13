package S1;

import android.widget.NumberPicker;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter;
import com.glow.android.kaylee.ui.signup.HealInfoCurrentFragment;
import com.glow.android.kaylee.ui.signup.HealInfoPastFragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r implements NumberPicker.Formatter {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f969b;

    public /* synthetic */ r(Object obj, int i) {
        this.a = i;
        this.f969b = obj;
    }

    @Override // android.widget.NumberPicker.Formatter
    public final String format(int i) {
        Object obj = this.f969b;
        switch (this.a) {
            case 0:
                int i6 = HealInfoCurrentFragment.k;
                HealInfoCurrentFragment this$0 = (HealInfoCurrentFragment) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                return this$0.getResources().getString(R.string.week_n, Integer.valueOf(i));
            case 1:
                int i7 = HealInfoPastFragment.i;
                HealInfoPastFragment this$1 = (HealInfoPastFragment) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                return this$1.getResources().getString(R.string.week_n, Integer.valueOf(i));
            default:
                int i8 = HealthProfileAdapter.f6780q;
                HealthProfileAdapter this$2 = (HealthProfileAdapter) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                return this$2.a.getString(R.string.week_n, Integer.valueOf(i));
        }
    }
}
