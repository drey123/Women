package com.glow.android.ui.picker;

import A3.d;
import android.app.DatePickerDialog;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.DatePicker;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import java.util.Calendar;
import java.util.GregorianCalendar;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class BirthControlStartDatePicker extends BasePickerFragment implements DatePickerDialog.OnDateSetListener {

    /* JADX INFO: renamed from: com.glow.android.ui.picker.BirthControlStartDatePicker$1, reason: invalid class name */
    public class AnonymousClass1 extends FixedTitleDatePickerDialog {
        @Override // android.app.AlertDialog, android.app.Dialog
        public final void onCreate(Bundle bundle) {
            View viewFindViewById;
            super.onCreate(bundle);
            int identifier = getContext().getResources().getIdentifier("android:id/day", null, null);
            if (identifier == 0 || (viewFindViewById = findViewById(identifier)) == null) {
                return;
            }
            viewFindViewById.setVisibility(8);
        }
    }

    public static class FixedTitleDatePickerDialog extends DatePickerDialog {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CharSequence f14103b;

        @Override // android.app.DatePickerDialog, android.widget.DatePicker.OnDateChangedListener
        public final void onDateChanged(DatePicker datePicker, int i, int i6, int i7) {
            super.onDateChanged(datePicker, i, i6, i7);
            setTitle(this.f14103b);
        }
    }

    @Override // com.glow.android.ui.picker.BasePickerFragment, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(Bundle bundle) {
        String strF = t().f("birthControlStartDate", null);
        SimpleDate simpleDateY = strF != null ? SimpleDate.Y(strF) : null;
        Calendar calendarP = simpleDateY != null ? simpleDateY.p() : Calendar.getInstance();
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(m(), this, calendarP.get(1), calendarP.get(2), calendarP.get(5));
        String string = m().getString(R.string.profile_health_birth_control_start_date);
        anonymousClass1.f14103b = string;
        anonymousClass1.setTitle(string);
        anonymousClass1.getDatePicker().setMaxDate(new GregorianCalendar().getTimeInMillis());
        return anonymousClass1;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i6, int i7) {
        SimpleDate simpleDateO = SimpleDate.o(new GregorianCalendar(i, i6, i7));
        UserPrefs userPrefsT = t();
        String string = simpleDateO.toString();
        userPrefsT.p("birthControlStartDate");
        userPrefsT.n("birthControlStartDate", string);
        d.f(getTag(), Train.b());
    }
}
