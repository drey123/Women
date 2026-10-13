package com.moengage.pushbase.internal.fragments;

import android.R;
import android.app.Dialog;
import android.app.TimePickerDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.format.DateFormat;
import android.widget.TimePicker;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.fragment.app.DialogFragment;
import com.moengage.core.internal.logger.Logger;
import com.moengage.pushbase.internal.MoETimePickerDialog;
import com.moengage.pushbase.internal.listener.TimeSelectionListener;
import java.util.Calendar;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public class TimePickerFragment extends DialogFragment implements TimePickerDialog.OnTimeSetListener {
    private static final String TAG = "PushBase_8.1.0_TimePickerFragment";
    private TimeSelectionListener timeSelectedListener;

    public void setTimeSelectedListener(TimeSelectionListener timeSelectionListener) {
        this.timeSelectedListener = timeSelectionListener;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Calendar calendar = Calendar.getInstance();
        MoETimePickerDialog moETimePickerDialog = new MoETimePickerDialog(new ContextThemeWrapper(getActivity(), R.style.Theme.Holo.Light), this, calendar.get(10), calendar.get(12), DateFormat.is24HourFormat(getActivity()));
        moETimePickerDialog.setMin(calendar.get(10), calendar.get(12));
        return moETimePickerDialog;
    }

    static /* synthetic */ String lambda$onTimeSet$0() {
        return "PushBase_8.1.0_TimePickerFragment onTimeSet() : Time set by user.";
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public void onTimeSet(TimePicker timePicker, int i, int i2) {
        Logger.print(new Function0() { // from class: com.moengage.pushbase.internal.fragments.TimePickerFragment$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TimePickerFragment.lambda$onTimeSet$0();
            }
        });
        this.timeSelectedListener.onTimeSelected(i, i2);
    }

    static /* synthetic */ String lambda$onCancel$1() {
        return "PushBase_8.1.0_TimePickerFragment onCancel() : Dialog cancelled.";
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        Logger.print(new Function0() { // from class: com.moengage.pushbase.internal.fragments.TimePickerFragment$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TimePickerFragment.lambda$onCancel$1();
            }
        });
        super.onCancel(dialogInterface);
        this.timeSelectedListener.onTimeDialogCancelled();
    }

    static /* synthetic */ String lambda$onDismiss$2() {
        return "PushBase_8.1.0_TimePickerFragment onDismiss() : Dialog dismissed.";
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        Logger.print(new Function0() { // from class: com.moengage.pushbase.internal.fragments.TimePickerFragment$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TimePickerFragment.lambda$onDismiss$2();
            }
        });
        super.onDismiss(dialogInterface);
    }
}
