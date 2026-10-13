package com.period.tracker.utils;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.NumberPicker;
import androidx.fragment.app.DialogFragment;
import com.period.tracker.R;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public class PickerFragment extends DialogFragment {
    private DialogInterface.OnClickListener onClickListener;
    private WeakReference<Activity> parentWeakReference;
    private String[] displayValues = null;
    private int selectedValueIndex = 0;

    public void setParameters(Activity activity, DialogInterface.OnClickListener onClickListener) {
        this.parentWeakReference = new WeakReference<>(activity);
        this.onClickListener = onClickListener;
    }

    public void setDisplayValues(String[] strArr) {
        this.displayValues = strArr;
    }

    public void setSelectedValueIndex(int i) {
        this.selectedValueIndex = i;
    }

    public int getSelectedValueIndex() {
        return this.selectedValueIndex;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Activity activity = this.parentWeakReference.get();
        View viewInflate = ((LayoutInflater) activity.getApplicationContext().getSystemService("layout_inflater")).inflate(R.layout.custom_picker, (ViewGroup) null);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(viewInflate);
        activity.getWindowManager().getDefaultDisplay().getMetrics(new DisplayMetrics());
        CustomNumberPicker customNumberPicker = (CustomNumberPicker) viewInflate.findViewById(R.id.numberPicker);
        customNumberPicker.setMaxValue(this.displayValues.length - 1);
        customNumberPicker.setMinValue(0);
        customNumberPicker.setValue(this.selectedValueIndex);
        customNumberPicker.setDisplayedValues(this.displayValues);
        customNumberPicker.setDescendantFocusability(393216);
        customNumberPicker.setOnValueChangedListener(new NumberPicker.OnValueChangeListener() { // from class: com.period.tracker.utils.PickerFragment.1
            @Override // android.widget.NumberPicker.OnValueChangeListener
            public void onValueChange(NumberPicker numberPicker, int i, int i2) {
                PickerFragment.this.selectedValueIndex = i2;
            }
        });
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.setButton(-2, getString(R.string.button_save), this.onClickListener);
        alertDialogCreate.setButton(-1, getString(R.string.button_cancel), new DialogInterface.OnClickListener() { // from class: com.period.tracker.utils.PickerFragment.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
            }
        });
        return alertDialogCreate;
    }
}
