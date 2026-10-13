package F2;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.NumberPicker;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.FragmentActivity;
import androidx.profileinstaller.DeviceProfileWriter;
import com.facebook.react.jstasks.HeadlessJsTaskConfig;
import com.facebook.react.jstasks.HeadlessJsTaskContext;
import com.facebook.react.modules.toast.ToastModule;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter;
import com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter$getContent$10;
import com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter$getContent$6;
import com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter$getContent$7;
import com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter$getContent$8;
import com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter$getContent$9;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileLogging;
import com.glow.android.kaylee.ui.picker.BabyHeadCircumPicker;
import com.glow.android.kaylee.ui.picker.BabyHeightPicker;
import com.glow.android.kaylee.ui.picker.BabyWeightPicker;
import com.glow.android.kaylee.ui.picker.SimpleDatePicker;
import com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.data.SimpleDate;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import kotlin.jvm.internal.Intrinsics;
import n1.d;
import n1.e;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f415b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f416e;

    public /* synthetic */ b(FragmentActivity fragmentActivity, String str) {
        this.f415b = 1;
        this.f416e = fragmentActivity;
        this.c = str;
        this.d = 0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final int i = 0;
        final int i6 = this.d;
        Object obj = this.c;
        Object obj2 = this.f416e;
        switch (this.f415b) {
            case 0:
                int i7 = BaseActivity.f10506f;
                BaseActivity this$0 = (BaseActivity) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Context applicationContext = this$0.getApplicationContext();
                if (applicationContext != null) {
                    Toast.makeText(applicationContext, (String) obj, i6).show();
                    break;
                }
                break;
            case 1:
                int i8 = BaseFragment.f10514e;
                Toast.makeText((Activity) obj2, (String) obj, i6).show();
                break;
            case 2:
                ((HeadlessJsTaskContext) obj2).startTask((HeadlessJsTaskConfig) obj, i6);
                break;
            case 3:
                ToastModule.show$lambda$0((ToastModule) obj2, (String) obj, i6);
                break;
            case 4:
                ((DeviceProfileWriter) obj2).lambda$result$0(i6, obj);
                break;
            case 5:
                DrmSessionEventListener.EventDispatcher eventDispatcher = (DrmSessionEventListener.EventDispatcher) obj2;
                eventDispatcher.getClass();
                DrmSessionEventListener drmSessionEventListener = (DrmSessionEventListener) obj;
                drmSessionEventListener.getClass();
                drmSessionEventListener.a0(eventDispatcher.a, eventDispatcher.f17665b, i6);
                break;
            case 6:
                BabyInfoAdapter this$1 = (BabyInfoAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                BabyInfoAdapter$getContent$10 this$2 = (BabyInfoAdapter$getContent$10) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$1");
                String strB = this$2.b();
                this$1.getClass();
                HealthProfileLogging.a(strB);
                BaseActivity baseActivity = this$1.a;
                HealthProfile healthProfile = HealthProfile.getInstance(baseActivity);
                AlertDialog.Builder builder = new AlertDialog.Builder(baseActivity);
                builder.setTitle(R.string.born_baby_nicu_detail);
                View viewInflate = View.inflate(baseActivity, R.layout.double_number_picker_dialog, null);
                View viewFindViewById = viewInflate.findViewById(R.id.left);
                viewFindViewById.getClass();
                Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.NumberPicker");
                NumberPicker numberPicker = (NumberPicker) viewFindViewById;
                numberPicker.setMinValue(0);
                numberPicker.setMaxValue(365);
                HealthProfile.BabyInfo[] babiesInfo = healthProfile.getBabiesInfo();
                int i9 = this.d;
                Integer num = babiesInfo[i9].stayedInNICUDays;
                if (num != null && num.intValue() >= 0 && num.intValue() <= 365) {
                    numberPicker.setValue(num.intValue());
                }
                numberPicker.performLongClick();
                View viewFindViewById2 = viewInflate.findViewById(R.id.right);
                viewFindViewById2.getClass();
                Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type android.widget.NumberPicker");
                ((NumberPicker) viewFindViewById2).setVisibility(8);
                builder.setView(viewInflate);
                builder.setPositiveButton(R.string.dlg_btn_set, new d(numberPicker, num, strB, healthProfile, i9, this$1, 0)).setNegativeButton(R.string.dailydata_btn_startover, new e(num, strB, healthProfile, i9, this$1, 0));
                AlertDialog alertDialogCreate = builder.create();
                Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                alertDialogCreate.show();
                break;
            case 7:
                BabyInfoAdapter this$3 = (BabyInfoAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                BabyInfoAdapter$getContent$6 this$4 = (BabyInfoAdapter$getContent$6) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$1");
                String strB2 = this$4.b();
                this$3.getClass();
                HealthProfileLogging.a(strB2);
                SimpleDatePicker simpleDatePickerW = SimpleDatePicker.w(SimpleDate.M(), this$3.c.o(), SimpleDate.M().toString());
                simpleDatePickerW.f8319j = new n1.b(this$3, i6, i, strB2);
                simpleDatePickerW.f8318f = this$3.g;
                simpleDatePickerW.show(this$3.a.getSupportFragmentManager(), "SimpleDatePicker");
                break;
            case 8:
                final BabyInfoAdapter this$5 = (BabyInfoAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                BabyInfoAdapter$getContent$7 this$6 = (BabyInfoAdapter$getContent$7) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$1");
                final String strB3 = this$6.b();
                this$5.getClass();
                HealthProfileLogging.a(strB3);
                BabyWeightPicker babyWeightPicker = new BabyWeightPicker();
                babyWeightPicker.f8318f = this$5.g;
                BaseActivity baseActivity2 = this$5.a;
                babyWeightPicker.h = HealthProfile.getInstance(baseActivity2).getBabiesInfo()[i6].birthWeight;
                babyWeightPicker.i = new FloatPickerInputResultListener() { // from class: n1.c
                    @Override // com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener
                    public final void c(float f4) {
                        String str = strB3;
                        int i10 = i6;
                        BabyInfoAdapter this$7 = this$5;
                        switch (i) {
                            case 0:
                                int i11 = BabyInfoAdapter.p;
                                Intrinsics.checkNotNullParameter(this$7, "this$0");
                                HealthProfile healthProfile2 = HealthProfile.getInstance(this$7.a);
                                if (Float.compare(healthProfile2.getBabiesInfo()[i10].birthWeight, f4) != 0) {
                                    HealthProfileLogging.c(str, Float.toString(f4));
                                    healthProfile2.getBabiesInfo()[i10].birthWeight = f4;
                                    healthProfile2.saveWithTimeModifiedSet(this$7.a);
                                    break;
                                }
                                break;
                            default:
                                int i12 = BabyInfoAdapter.p;
                                Intrinsics.checkNotNullParameter(this$7, "this$0");
                                HealthProfile healthProfile3 = HealthProfile.getInstance(this$7.a);
                                if (Float.compare(healthProfile3.getBabiesInfo()[i10].birthHeight, f4) != 0) {
                                    HealthProfileLogging.c(str, Float.toString(f4));
                                    healthProfile3.getBabiesInfo()[i10].birthHeight = f4;
                                    healthProfile3.saveWithTimeModifiedSet(this$7.a);
                                    break;
                                }
                                break;
                        }
                    }
                };
                babyWeightPicker.show(baseActivity2.getSupportFragmentManager(), "BabyWeightPicker");
                break;
            case 9:
                final BabyInfoAdapter this$7 = (BabyInfoAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                BabyInfoAdapter$getContent$8 this$8 = (BabyInfoAdapter$getContent$8) obj;
                Intrinsics.checkNotNullParameter(this$8, "this$1");
                final String strB4 = this$8.b();
                this$7.getClass();
                HealthProfileLogging.a(strB4);
                BabyHeightPicker babyHeightPicker = new BabyHeightPicker();
                babyHeightPicker.f8318f = this$7.g;
                BaseActivity baseActivity3 = this$7.a;
                babyHeightPicker.h = HealthProfile.getInstance(baseActivity3).getBabiesInfo()[i6].birthHeight;
                final int i10 = 1;
                babyHeightPicker.i = new FloatPickerInputResultListener() { // from class: n1.c
                    @Override // com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener
                    public final void c(float f4) {
                        String str = strB4;
                        int i11 = i6;
                        BabyInfoAdapter this$9 = this$7;
                        switch (i10) {
                            case 0:
                                int i12 = BabyInfoAdapter.p;
                                Intrinsics.checkNotNullParameter(this$9, "this$0");
                                HealthProfile healthProfile2 = HealthProfile.getInstance(this$9.a);
                                if (Float.compare(healthProfile2.getBabiesInfo()[i11].birthWeight, f4) != 0) {
                                    HealthProfileLogging.c(str, Float.toString(f4));
                                    healthProfile2.getBabiesInfo()[i11].birthWeight = f4;
                                    healthProfile2.saveWithTimeModifiedSet(this$9.a);
                                    break;
                                }
                                break;
                            default:
                                int i13 = BabyInfoAdapter.p;
                                Intrinsics.checkNotNullParameter(this$9, "this$0");
                                HealthProfile healthProfile3 = HealthProfile.getInstance(this$9.a);
                                if (Float.compare(healthProfile3.getBabiesInfo()[i11].birthHeight, f4) != 0) {
                                    HealthProfileLogging.c(str, Float.toString(f4));
                                    healthProfile3.getBabiesInfo()[i11].birthHeight = f4;
                                    healthProfile3.saveWithTimeModifiedSet(this$9.a);
                                    break;
                                }
                                break;
                        }
                    }
                };
                babyHeightPicker.show(baseActivity3.getSupportFragmentManager(), "BabyHeightPicker");
                break;
            default:
                BabyInfoAdapter this$9 = (BabyInfoAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                BabyInfoAdapter$getContent$9 this$10 = (BabyInfoAdapter$getContent$9) obj;
                Intrinsics.checkNotNullParameter(this$10, "this$1");
                String strB5 = this$10.b();
                this$9.getClass();
                HealthProfileLogging.a(strB5);
                BaseActivity baseActivity4 = this$9.a;
                HealthProfile healthProfile2 = HealthProfile.getInstance(baseActivity4);
                BabyHeadCircumPicker babyHeadCircumPicker = new BabyHeadCircumPicker();
                babyHeadCircumPicker.f8318f = this$9.g;
                HealthProfile.BabyInfo[] babiesInfo2 = healthProfile2.getBabiesInfo();
                int i11 = this.d;
                babyHeadCircumPicker.h = babiesInfo2[i11].headCircum;
                babyHeadCircumPicker.i = new E2.a(healthProfile2, i11, strB5, this$9, 2);
                babyHeadCircumPicker.show(baseActivity4.getSupportFragmentManager(), "BabyCircumPicker");
                break;
        }
    }

    public /* synthetic */ b(Object obj, int i, Object obj2, int i6) {
        this.f415b = i6;
        this.f416e = obj;
        this.d = i;
        this.c = obj2;
    }

    public /* synthetic */ b(Object obj, Object obj2, int i, int i6) {
        this.f415b = i6;
        this.f416e = obj;
        this.c = obj2;
        this.d = i;
    }
}
