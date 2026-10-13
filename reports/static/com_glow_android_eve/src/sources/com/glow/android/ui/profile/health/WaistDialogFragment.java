package com.glow.android.ui.profile.health;

import A1.c;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.common.collect.Range;

/* JADX INFO: loaded from: classes4.dex */
public class WaistDialogFragment extends DialogFragment {
    public static final Range<Float> g;
    public static final Range<Float> h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String[] f14209b;
    public TextView c;
    public Spinner d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f14210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f14211f;

    static {
        Float fValueOf = Float.valueOf(50.0f);
        g = Range.b(fValueOf, Float.valueOf(130.0f));
        h = Range.b(Float.valueOf(20.0f), fValueOf);
    }

    @Override // androidx.fragment.app.DialogFragment
    @NonNull
    public final Dialog onCreateDialog(Bundle bundle) {
        FragmentActivity fragmentActivityM = m();
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(fragmentActivityM);
        this.f14209b = m().getResources().getStringArray(R.array.cm_or_in_input_unit);
        String strValueOf = null;
        View viewInflate = View.inflate(fragmentActivityM, R.layout.in_or_cm_dialog_title_1, null);
        View viewInflate2 = View.inflate(fragmentActivityM, R.layout.waist_input_dialog, null);
        this.c = (TextView) viewInflate.findViewById(R.id.title);
        this.d = (Spinner) viewInflate.findViewById(R.id.unit_spinner);
        this.f14210e = (TextView) viewInflate2.findViewById(R.id.unit);
        this.f14211f = (EditText) viewInflate2.findViewById(R.id.input);
        this.c.setText(R.string.profile_health_waist_set);
        ArrayAdapter<CharSequence> arrayAdapterCreateFromResource = ArrayAdapter.createFromResource(fragmentActivityM, R.array.cm_or_in_input_unit, android.R.layout.simple_spinner_item);
        arrayAdapterCreateFromResource.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        this.d.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: com.glow.android.ui.profile.health.WaistDialogFragment.1
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j4) {
                WaistDialogFragment waistDialogFragment = WaistDialogFragment.this;
                if (waistDialogFragment.d.getSelectedItemPosition() == 0) {
                    waistDialogFragment.f14210e.setText(waistDialogFragment.f14209b[0]);
                } else {
                    waistDialogFragment.f14210e.setText(waistDialogFragment.f14209b[1]);
                }
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onNothingSelected(AdapterView<?> adapterView) {
            }
        });
        this.d.setAdapter((SpinnerAdapter) arrayAdapterCreateFromResource);
        this.d.setSelection(!localUserPrefsU.C() ? 1 : 0);
        EditText editText = this.f14211f;
        UserPrefs.Companion companion = UserPrefs.f8895f;
        FragmentActivity fragmentActivityM2 = m();
        companion.getClass();
        float f4 = UserPrefs.Companion.a(fragmentActivityM2).f3500b.get().getFloat("waist", 0.0f);
        if (f4 > 0.0f) {
            if (this.d.getSelectedItemPosition() == 1) {
                f4 /= 2.54f;
            }
            strValueOf = String.valueOf(f4);
        }
        editText.setText(strValueOf);
        AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(m()).setCustomTitle(viewInflate).setView(viewInflate2).setPositiveButton(R.string.set_value, (DialogInterface.OnClickListener) new c(7)).create();
        alertDialogCreate.setOnShowListener(new A3.a(this, alertDialogCreate, 4));
        return alertDialogCreate;
    }
}
