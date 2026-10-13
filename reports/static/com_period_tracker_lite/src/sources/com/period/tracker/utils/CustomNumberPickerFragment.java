package com.period.tracker.utils;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.NumberPicker;
import androidx.fragment.app.DialogFragment;
import com.period.tracker.R;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public class CustomNumberPickerFragment extends DialogFragment {
    private DialogInterface.OnClickListener onClickListener;
    private WeakReference<Activity> parentWeakReference;
    private String[] displayValues = null;
    private int selectedValueIndex = 0;
    private boolean shouldWrap = true;

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

    public void setWrapSelectorWheel(boolean z) {
        this.shouldWrap = z;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Activity activity = this.parentWeakReference.get();
        View viewInflate = ((LayoutInflater) activity.getApplicationContext().getSystemService("layout_inflater")).inflate(R.layout.custom_picker, (ViewGroup) null);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(viewInflate);
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.setButton(-1, getString(R.string.button_save), this.onClickListener);
        alertDialogCreate.setButton(-2, getString(R.string.button_cancel), new DialogInterface.OnClickListener() { // from class: com.period.tracker.utils.CustomNumberPickerFragment.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
            }
        });
        CustomNumberPicker customNumberPicker = (CustomNumberPicker) viewInflate.findViewById(R.id.numberPicker);
        customNumberPicker.setMaxValue(this.displayValues.length - 1);
        customNumberPicker.setMinValue(0);
        customNumberPicker.setValue(this.selectedValueIndex);
        customNumberPicker.setWrapSelectorWheel(this.shouldWrap);
        customNumberPicker.setDisplayedValues(this.displayValues);
        customNumberPicker.setDescendantFocusability(393216);
        customNumberPicker.setOnValueChangedListener(new NumberPicker.OnValueChangeListener() { // from class: com.period.tracker.utils.CustomNumberPickerFragment.2
            @Override // android.widget.NumberPicker.OnValueChangeListener
            public void onValueChange(NumberPicker numberPicker, int i, int i2) {
                CustomNumberPickerFragment.this.selectedValueIndex = i2;
            }
        });
        customNumberPicker.setBackgroundColor(Color.parseColor("#dadada"));
        return alertDialogCreate;
    }
}
