package S1;

import android.os.Bundle;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.ui.healthprofile.baby.BabyCountListPickerFragment;
import com.glow.android.kaylee.ui.picker.DueDatePicker;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.trion.data.SimpleDate;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f960b;
    public final /* synthetic */ BornInfoActivity.BornInfoAdapter c;

    public /* synthetic */ j(BornInfoActivity.BornInfoAdapter bornInfoAdapter, int i) {
        this.f960b = i;
        this.c = bornInfoAdapter;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f960b) {
            case 0:
                BornInfoActivity.BornInfoAdapter this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.getClass();
                BabyCountListPickerFragment babyCountListPickerFragment = new BabyCountListPickerFragment();
                Bundle bundle = new Bundle();
                bundle.putString("BabayCountListPickerFragment.key", "BornInfo_BabyCount");
                babyCountListPickerFragment.setArguments(bundle);
                BornInfoActivity bornInfoActivity = BornInfoActivity.this;
                babyCountListPickerFragment.show(bornInfoActivity.getSupportFragmentManager(), "countBaby");
                babyCountListPickerFragment.f8318f = new A1.h(8, bornInfoActivity, this$0);
                break;
            default:
                BornInfoActivity.BornInfoAdapter this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                BornInfoActivity bornInfoActivity2 = BornInfoActivity.this;
                PregnancyCache pregnancyCache = bornInfoActivity2.m;
                PregnancyCache pregnancyCache2 = null;
                if (pregnancyCache == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pregnancyCache");
                    pregnancyCache = null;
                }
                if (Pregnancy.Status.get(pregnancyCache.getStatus()) != Pregnancy.Status.BORN) {
                    DueDatePicker dueDatePicker = new DueDatePicker();
                    PregnancyCache pregnancyCache3 = bornInfoActivity2.m;
                    if (pregnancyCache3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pregnancyCache");
                    } else {
                        pregnancyCache2 = pregnancyCache3;
                    }
                    dueDatePicker.h = SimpleDate.X(pregnancyCache2.getDueDateTimestamp()).toString();
                    dueDatePicker.f8319j = new i(bornInfoActivity2, this$1, 0);
                    dueDatePicker.show(bornInfoActivity2.getSupportFragmentManager(), "DueDatePicker");
                } else {
                    bornInfoActivity2.z(R.string.setting_cannot_change_due_date, 0);
                }
                break;
        }
    }
}
