package com.moengage.pushbase.internal.fragments;

import android.R;
import android.app.DatePickerDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.DatePicker;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.fragment.app.DialogFragment;
import com.moengage.core.internal.logger.Logger;
import com.moengage.pushbase.internal.listener.DateSelectionListener;
import java.util.Calendar;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public class DatePickerFragment extends DialogFragment implements DatePickerDialog.OnDateSetListener {
    private static final String TAG = "PushBase_8.1.0_DatePickerFragment";
    private DateSelectionListener dateSelectedListener;

    public void setDateSelectedListener(DateSelectionListener dateSelectionListener) {
        this.dateSelectedListener = dateSelectionListener;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Calendar calendar = Calendar.getInstance();
        DatePickerDialog datePickerDialog = new DatePickerDialog(new ContextThemeWrapper(getActivity(), R.style.Theme.Holo.Light), this, calendar.get(1), calendar.get(2), calendar.get(5));
        datePickerDialog.getDatePicker().setMinDate(System.currentTimeMillis() - 1000);
        return datePickerDialog;
    }

    static /* synthetic */ String lambda$onDateSet$0() {
        return "PushBase_8.1.0_DatePickerFragment onDateSet() : Date selected.";
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        Logger.print(new Function0() { // from class: com.moengage.pushbase.internal.fragments.DatePickerFragment$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DatePickerFragment.lambda$onDateSet$0();
            }
        });
        this.dateSelectedListener.onDateSelected(i, i2, i3);
    }

    static /* synthetic */ String lambda$onCancel$1() {
        return "PushBase_8.1.0_DatePickerFragment onCancel() : Dialog cancelled.";
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        Logger.print(new Function0() { // from class: com.moengage.pushbase.internal.fragments.DatePickerFragment$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DatePickerFragment.lambda$onCancel$1();
            }
        });
        super.onCancel(dialogInterface);
        this.dateSelectedListener.onDateDialogCancelled();
    }

    static /* synthetic */ String lambda$onDismiss$2() {
        return "PushBase_8.1.0_DatePickerFragment onDismiss() : Dialog dismissed.";
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        Logger.print(new Function0() { // from class: com.moengage.pushbase.internal.fragments.DatePickerFragment$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DatePickerFragment.lambda$onDismiss$2();
            }
        });
        super.onDismiss(dialogInterface);
    }
}
