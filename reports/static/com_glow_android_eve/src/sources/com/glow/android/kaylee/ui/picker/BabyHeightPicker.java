package com.glow.android.kaylee.ui.picker;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.picker.base.BasePickerFragment;
import com.glow.android.kaylee.ui.picker.base.BasePickerSetListener;
import com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener;
import com.glow.android.kaylee.ui.widget.ChildrenToggle;
import com.glow.android.kaylee.utils.FloatParser;
import com.glow.android.kaylee.utils.NumberDisplayUtil;
import com.glow.android.kaylee.utils.UnitUtil;
import com.glow.android.trion.base.InputViewController$OnValueChangeListener;

/* JADX INFO: loaded from: classes4.dex */
public class BabyHeightPicker extends BasePickerFragment implements InputViewController$OnValueChangeListener {
    public float h;
    public FloatPickerInputResultListener i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f8304j = true;
    public EditText k;
    public ChildrenToggle l;
    public boolean m;

    @Override // com.glow.android.trion.base.InputViewController$OnValueChangeListener, com.glow.android.ui.InputViewController$OnValueChangeListener
    public final void a(boolean z2) {
        if (z2) {
            return;
        }
        boolean z5 = this.l.d == 1;
        Float fValueOf = Float.valueOf(this.h);
        if (z2) {
            float fA = FloatParser.a(this.k.getText().toString());
            fValueOf = Float.valueOf(fA);
            if (!this.m) {
                fValueOf = Float.valueOf(fA * 2.54f);
            }
        }
        if (fValueOf.floatValue() > 0.0f) {
            EditText editText = this.k;
            float fFloatValue = fValueOf.floatValue();
            if (!z5) {
                fFloatValue /= 2.54f;
            }
            editText.setText(NumberDisplayUtil.a.format(fFloatValue));
            EditText editText2 = this.k;
            editText2.setSelection(editText2.length());
            this.m = z5;
        }
    }

    @Override // com.glow.android.kaylee.ui.picker.base.BasePickerFragment, androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        super.onCreateDialog(bundle);
        AlertDialog.Builder builder = new AlertDialog.Builder(m());
        builder.setTitle(R.string.set_baby_height);
        View viewInflate = View.inflate(m(), R.layout.baby_height_picker, null);
        builder.setView(viewInflate);
        View viewFindViewById = viewInflate.findViewById(R.id.height_editor);
        viewFindViewById.getClass();
        this.k = (EditText) viewFindViewById;
        ChildrenToggle childrenToggle = new ChildrenToggle((ViewGroup) viewInflate.findViewById(R.id.units));
        this.l = childrenToggle;
        childrenToggle.c = this;
        childrenToggle.a(AppPrefs.s(m()).u() ? 1 : 0);
        this.m = AppPrefs.s(m()).u();
        a(false);
        builder.setPositiveButton(R.string.set_value, new DialogInterface.OnClickListener() { // from class: com.glow.android.kaylee.ui.picker.BabyHeightPicker.1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                BabyHeightPicker babyHeightPicker = BabyHeightPicker.this;
                boolean z2 = babyHeightPicker.l.d == 1;
                Editable text = babyHeightPicker.k.getText();
                text.getClass();
                float fA = z2 ? FloatParser.a(text.toString()) : FloatParser.a(text.toString()) * 2.54f;
                AppPrefs.s(babyHeightPicker.m()).A(babyHeightPicker.l.d == 1);
                if (babyHeightPicker.f8304j && (fA <= 25.0f || fA >= 75.0f)) {
                    FragmentActivity fragmentActivityM = babyHeightPicker.m();
                    Toast.makeText(fragmentActivityM, fragmentActivityM.getString(R.string.picker_range_warning, UnitUtil.a(fragmentActivityM, 25), UnitUtil.a(fragmentActivityM, 75)), 0).show();
                    return;
                }
                FloatPickerInputResultListener floatPickerInputResultListener = babyHeightPicker.i;
                if (floatPickerInputResultListener != null) {
                    babyHeightPicker.getString(R.string.unit_cm);
                    floatPickerInputResultListener.c(fA);
                }
                BasePickerSetListener basePickerSetListener = babyHeightPicker.f8318f;
                if (basePickerSetListener != null) {
                    basePickerSetListener.i(dialogInterface, babyHeightPicker.getTag());
                }
            }
        });
        String string = getArguments() != null ? getArguments().getString("negativeButtonTitle") : null;
        if (string != null) {
            builder.setNegativeButton(string, new DialogInterface.OnClickListener() { // from class: com.glow.android.kaylee.ui.picker.BabyHeightPicker.2
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    BabyHeightPicker.this.getClass();
                }
            });
        }
        final AlertDialog alertDialogCreate = builder.create();
        this.k.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.glow.android.kaylee.ui.picker.BabyHeightPicker.3
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z2) {
                if (z2) {
                    EditText editText = BabyHeightPicker.this.k;
                    editText.setSelection(editText.length());
                    alertDialogCreate.getWindow().setSoftInputMode(5);
                }
            }
        });
        return alertDialogCreate;
    }
}
