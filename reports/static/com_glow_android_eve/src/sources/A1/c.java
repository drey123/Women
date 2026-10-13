package A1;

import android.content.DialogInterface;
import com.glow.android.kaylee.ui.alert.AppointmentAdapter;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellExercise;
import com.glow.android.kaylee.ui.home.PhotoAlbumActivity;
import com.glow.android.kaylee.ui.medication.MedicationDetailActivity;
import com.glow.android.kaylee.ui.newsignup.NewUserInfoFragment;
import com.glow.android.kaylee.ui.signup.AccountInfoFragment;
import com.glow.android.kaylee.ui.signup.SignUpActivity;
import com.glow.android.kaylee.ui.tool.TimerHistoryAdapter;
import com.glow.android.prime.onboarding.LandingActivity;
import com.glow.android.roomdb.entity.MedicalLog;
import com.glow.android.ui.SettingsActivity;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.ui.bbt.MyDevicesActivity;
import com.glow.android.ui.bbt.overlay.ChartOverlayOptionsActivity;
import com.glow.android.ui.dailylog.DailyLogDialogFragment;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.profile.health.WaistDialogFragment;
import com.glow.android.video.videoeditor.recorder.VideoRecorderActivity;
import com.glow.android.video.videolist.VideoListFragment;
import com.glow.log.Blaster;
import com.google.common.collect.Range;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f138b;

    public /* synthetic */ c(int i) {
        this.f138b = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialog, int i) {
        switch (this.f138b) {
            case 0:
                MedicationDetailActivity.Companion companion = MedicationDetailActivity.p;
                break;
            case 1:
                dialog.dismiss();
                break;
            case 2:
                dialog.dismiss();
                break;
            case 3:
                dialog.dismiss();
                break;
            case 4:
                dialog.dismiss();
                break;
            case 5:
                dialog.dismiss();
                break;
            case 6:
                Blaster.e("button_click_status_why_change_pregnancy_incorrect_cancel", null);
                break;
            case 7:
                Range<Float> range = WaistDialogFragment.g;
                break;
            case 8:
                SettingsActivity.Companion companion2 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                dialog.dismiss();
                break;
            case 9:
                SettingsActivity.Companion companion3 = SettingsActivity.E;
                dialog.dismiss();
                break;
            case 10:
                SettingsActivity.Companion companion4 = SettingsActivity.E;
                Blaster.e("button_click_change_password_cancel", null);
                break;
            case 11:
                SettingsActivity.Companion companion5 = SettingsActivity.E;
                dialog.dismiss();
                break;
            case 12:
                ReminderEditorBottomSheet.Companion companion6 = ReminderEditorBottomSheet.f10681H;
                break;
            case 13:
                Blaster.e("button_click_me_charts_cancel", null);
                break;
            case 14:
                MyDevicesActivity.Companion companion7 = MyDevicesActivity.f11030j;
                Blaster.d("button_click_forget_device_confirm", "page_source", "sidebar", "device_model", "glow_smart_thermometer", "button_text", MedicalLog.PICKER_ADDITIONAL_CANCEL);
                break;
            case 15:
                int i6 = NewUserInfoFragment.p;
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                dialog.dismiss();
                break;
            case 16:
                int i7 = ChartOverlayOptionsActivity.f11137x;
                dialog.dismiss();
                break;
            case 17:
                DailyLogDialogFragment.Companion companion8 = DailyLogDialogFragment.f11536x;
                break;
            case 18:
                break;
            case 19:
                int i8 = AccountInfoFragment.m;
                Intrinsics.checkNotNullParameter(dialog, "dialog12");
                dialog.dismiss();
                break;
            case 20:
                SignUpActivity.Companion companion9 = SignUpActivity.f8407v;
                Blaster.c("button_click_onboarding_email_existing", "type", "use_another_email", "page_source", "onboarding_signup_page");
                break;
            case 21:
                int i9 = AppointmentAdapter.ViewHolder.f6119e;
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                dialog.dismiss();
                break;
            case 22:
                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.Companion companion10 = com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.f6131C;
                break;
            case 23:
                int i10 = TimerHistoryAdapter.TimerRecordViewHolder.c;
                Intrinsics.checkNotNullParameter(dialog, "dlg");
                dialog.cancel();
                break;
            case 24:
                int i11 = VideoRecorderActivity.o;
                break;
            case 25:
                VideoListFragment.Companion companion11 = VideoListFragment.f14751G;
                dialog.dismiss();
                break;
            case 26:
                int i12 = DailyDataCellExercise.l;
                Timber.a.b("onClickCancel", new Object[0]);
                break;
            case 27:
                MainActivity.Companion companion12 = MainActivity.f12206k1;
                break;
            case 28:
                int i13 = LandingActivity.f9388z;
                dialog.dismiss();
                break;
            default:
                int i14 = PhotoAlbumActivity.r;
                break;
        }
    }

    private final void a(DialogInterface dialogInterface, int i) {
    }
}
