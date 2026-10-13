package H2;

import android.view.View;
import com.glow.android.eve.R;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.ui.alert.ReminderFragment;
import com.glow.log.Blaster;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f500b;
    public final /* synthetic */ ReminderFragment c;

    public /* synthetic */ j(ReminderFragment reminderFragment, int i) {
        this.f500b = i;
        this.c = reminderFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ReminderFragment reminderFragment = this.c;
        switch (this.f500b) {
            case 0:
                int i = ReminderFragment.f10711t;
                reminderFragment.getClass();
                ReminderEditorBottomSheet.f10681H.a(null, reminderFragment.u(), "reminder list").show(reminderFragment.getFragmentManager(), "ReminderEditorBottomSheet");
                Blaster.e("button_click_genius_reminder_new", null);
                break;
            case 1:
                reminderFragment.g = true ^ reminderFragment.g;
                reminderFragment.k.invalidateViews();
                if (!reminderFragment.g) {
                    reminderFragment.o.setText(R.string.reminder_appt_history_show);
                    reminderFragment.o.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2131232964, 0);
                } else {
                    reminderFragment.o.setText(R.string.reminder_appt_history_hide);
                    reminderFragment.o.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2131232578, 0);
                }
                break;
            case 2:
                reminderFragment.k.setCanScroll(true);
                break;
            default:
                reminderFragment.k.setCanScroll(true);
                break;
        }
    }
}
