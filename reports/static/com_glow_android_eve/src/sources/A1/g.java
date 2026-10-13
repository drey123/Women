package A1;

import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.reminder.ReminderHelper;
import com.glow.android.kaylee.ui.medication.MedicationDetailActivity;
import com.glow.android.roomdb.entity.Appointment;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f142b;
    public final /* synthetic */ SwitchCompat c;
    public final /* synthetic */ BaseActivity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f143e;

    public /* synthetic */ g(BaseActivity baseActivity, SwitchCompat switchCompat, Object obj, int i) {
        this.f142b = i;
        this.d = baseActivity;
        this.c = switchCompat;
        this.f143e = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
        SwitchCompat enableSwitch = this.c;
        Object obj = this.f143e;
        BaseActivity baseActivity = this.d;
        switch (this.f142b) {
            case 0:
                MedicationDetailActivity.Companion companion = MedicationDetailActivity.p;
                MedicationDetailActivity this$0 = (MedicationDetailActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(enableSwitch, "$enableSwitch");
                Reminder reminder = (Reminder) obj;
                Intrinsics.checkNotNullParameter(reminder, "$reminder");
                Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                this$0.getClass();
                if (reminder != null && enableSwitch.isChecked() != reminder.isOn()) {
                    reminder.setOn(enableSwitch.isChecked());
                    ReminderHelper reminderHelper = this$0.g;
                    if (reminderHelper == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("reminderHelper");
                        reminderHelper = null;
                    }
                    reminderHelper.b(reminder);
                }
                break;
            default:
                int[] iArr = com.glow.android.ui.medication.MedicationDetailActivity.w;
                com.glow.android.ui.medication.MedicationDetailActivity medicationDetailActivity = (com.glow.android.ui.medication.MedicationDetailActivity) baseActivity;
                medicationDetailActivity.getClass();
                ReminderV27 reminderV27 = (ReminderV27) obj;
                if (reminderV27 != null && enableSwitch.isChecked() != reminderV27.isMotherOn()) {
                    reminderV27.setMotherOn(enableSwitch.isChecked());
                    medicationDetailActivity.o.c(reminderV27);
                    HashMap map = new HashMap();
                    map.put(Appointment.FIELD_REMINDER_UUID, String.valueOf(reminderV27.getUuid()));
                    Blaster.e("button_click_medication_reminder_edited", map);
                }
                break;
        }
    }
}
