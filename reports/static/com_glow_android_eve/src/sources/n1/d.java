package n1;

import android.content.Context;
import android.content.DialogInterface;
import android.widget.NumberPicker;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileLogging;
import com.glow.android.kaylee.ui.healthprofile.baby.BabyCountListPickerFragment;
import com.glow.android.kaylee.ui.healthprofile.baby.DueDateBabyProfileActivity;
import com.glow.android.kaylee.ui.picker.base.BasePickerSetListener;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27621b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ HealthProfile f27622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f27623f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ d(NumberPicker numberPicker, Integer num, String str, HealthProfile healthProfile, int i, Object obj, int i6) {
        this.f27621b = i6;
        this.f27623f = numberPicker;
        this.g = num;
        this.c = str;
        this.f27622e = healthProfile;
        this.d = i;
        this.h = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i6 = this.d;
        HealthProfile healthProfile = this.f27622e;
        Object obj = this.g;
        Object obj2 = this.h;
        String finalKey = this.c;
        Object obj3 = this.f27623f;
        switch (this.f27621b) {
            case 0:
                int i7 = BabyInfoAdapter.p;
                NumberPicker leftPicker = (NumberPicker) obj3;
                Intrinsics.checkNotNullParameter(leftPicker, "$leftPicker");
                BabyInfoAdapter this$0 = (BabyInfoAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                int value = leftPicker.getValue();
                Integer num = (Integer) obj;
                if (num == null || num.intValue() != value) {
                    HealthProfileLogging.b(value, finalKey);
                    leftPicker.clearFocus();
                    healthProfile.getBabiesInfo()[i6].stayedInNICUDays = Integer.valueOf(value);
                    healthProfile.saveWithTimeModifiedSet(this$0.a);
                    this$0.refresh();
                }
                break;
            case 1:
                int i8 = BabyInfoAdapter.BabayCountListPickerFragment.h;
                Intrinsics.checkNotNullParameter(finalKey, "$finalKey");
                ArrayList newInfo = (ArrayList) obj3;
                Intrinsics.checkNotNullParameter(newInfo, "$newInfo");
                BabyInfoAdapter.BabayCountListPickerFragment this$1 = (BabyInfoAdapter.BabayCountListPickerFragment) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                HealthProfileLogging.b(i6, finalKey);
                healthProfile.setBabiesInfo((HealthProfile.BabyInfo[]) newInfo.toArray(new HealthProfile.BabyInfo[0]));
                healthProfile.saveWithTimeModifiedSet((Context) obj);
                BasePickerSetListener basePickerSetListener = this$1.f8318f;
                if (basePickerSetListener != null) {
                    basePickerSetListener.i(dialogInterface, "");
                }
                break;
            case 2:
                BabyCountListPickerFragment babyCountListPickerFragment = (BabyCountListPickerFragment) obj3;
                babyCountListPickerFragment.getClass();
                HealthProfileLogging.b(i6, finalKey);
                healthProfile.setBabiesInfo((HealthProfile.BabyInfo[]) ((ArrayList) obj).toArray(new HealthProfile.BabyInfo[i6]));
                healthProfile.saveWithTimeModifiedSet((Context) obj2);
                BasePickerSetListener basePickerSetListener2 = babyCountListPickerFragment.f8318f;
                if (basePickerSetListener2 != null) {
                    basePickerSetListener2.i(dialogInterface, "");
                }
                break;
            default:
                DueDateBabyProfileActivity.Companion companion = DueDateBabyProfileActivity.o;
                NumberPicker leftPicker2 = (NumberPicker) obj3;
                Intrinsics.checkNotNullParameter(leftPicker2, "$leftPicker");
                Intrinsics.checkNotNullParameter(finalKey, "$key");
                DueDateBabyProfileActivity this$2 = (DueDateBabyProfileActivity) obj2;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                int value2 = leftPicker2.getValue();
                Integer num2 = (Integer) obj;
                if (num2 == null || num2.intValue() != value2) {
                    HealthProfileLogging.b(value2, finalKey);
                    leftPicker2.clearFocus();
                    healthProfile.getBabiesInfo()[i6].stayedInNICUDays = Integer.valueOf(value2);
                    healthProfile.saveWithTimeModifiedSet(this$2.D());
                    this$2.F();
                }
                break;
        }
    }

    public /* synthetic */ d(BabyCountListPickerFragment babyCountListPickerFragment, String str, int i, HealthProfile healthProfile, ArrayList arrayList, Context context) {
        this.f27621b = 2;
        this.f27623f = babyCountListPickerFragment;
        this.c = str;
        this.d = i;
        this.f27622e = healthProfile;
        this.g = arrayList;
        this.h = context;
    }

    public /* synthetic */ d(String str, int i, HealthProfile healthProfile, ArrayList arrayList, Context context, BabyInfoAdapter.BabayCountListPickerFragment babayCountListPickerFragment) {
        this.f27621b = 1;
        this.c = str;
        this.d = i;
        this.f27622e = healthProfile;
        this.f27623f = arrayList;
        this.g = context;
        this.h = babayCountListPickerFragment;
    }
}
