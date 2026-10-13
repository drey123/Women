package E2;

import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileLogging;
import com.glow.android.kaylee.ui.healthprofile.baby.DueDateBabyProfileActivity;
import com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.ui.widget.StarRater;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements StarRater.RatePickerListener, com.glow.android.kaylee.ui.babyregistry.StarRater.RatePickerListener, FloatPickerInputResultListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f392b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f394f;

    public /* synthetic */ a(HealthProfile healthProfile, int i, String str, Object obj, int i6) {
        this.f392b = i6;
        this.f393e = healthProfile;
        this.d = i;
        this.f394f = str;
        this.c = obj;
    }

    @Override // com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener
    public void c(float f4) {
        int i = this.d;
        Object obj = this.f393e;
        Object obj2 = this.c;
        Object obj3 = this.f394f;
        switch (this.f392b) {
            case 2:
                int i6 = BabyInfoAdapter.p;
                BabyInfoAdapter this$0 = (BabyInfoAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                HealthProfile healthProfile = (HealthProfile) obj;
                if (Float.compare(healthProfile.getBabiesInfo()[i].headCircum, f4) != 0) {
                    HealthProfileLogging.c((String) obj3, Float.toString(f4));
                    healthProfile.getBabiesInfo()[i].headCircum = f4;
                    healthProfile.saveWithTimeModifiedSet(this$0.a);
                    break;
                }
                break;
            default:
                DueDateBabyProfileActivity.Companion companion = DueDateBabyProfileActivity.o;
                String key = (String) obj3;
                Intrinsics.checkNotNullParameter(key, "$key");
                DueDateBabyProfileActivity this$1 = (DueDateBabyProfileActivity) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                HealthProfile healthProfile2 = (HealthProfile) obj;
                if (Float.compare(healthProfile2.getBabiesInfo()[i].headCircum, f4) != 0) {
                    HealthProfileLogging.c(key, Float.toString(f4));
                    healthProfile2.getBabiesInfo()[i].headCircum = f4;
                    healthProfile2.saveWithTimeModifiedSet(this$1.D());
                    this$1.F();
                    break;
                }
                break;
        }
    }

    public /* synthetic */ a(BaseDialogFragment baseDialogFragment, Enum r4, Ref$BooleanRef ref$BooleanRef, int i, int i6) {
        this.f392b = i6;
        this.f393e = baseDialogFragment;
        this.f394f = r4;
        this.c = ref$BooleanRef;
        this.d = i;
    }
}
