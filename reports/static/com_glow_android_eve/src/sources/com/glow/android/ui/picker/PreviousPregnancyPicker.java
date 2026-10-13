package com.glow.android.ui.picker;

import A3.d;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.ArrayAdapter;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.widget.NoDefaultSpinner;
import com.glow.android.utils.ArrayUtil;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class PreviousPregnancyPicker extends BasePickerFragment {
    public NoDefaultSpinner g;
    public NoDefaultSpinner h;
    public NoDefaultSpinner i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public NoDefaultSpinner f14112j;
    public NoDefaultSpinner k;

    @Override // com.glow.android.ui.picker.BasePickerFragment, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(Bundle bundle) {
        super.onCreateDialog(bundle);
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(m());
        materialAlertDialogBuilder.setTitle(R.string.profile_health_previous_pregnancy);
        View viewInflate = View.inflate(m(), R.layout.previous_pregnancies_input, null);
        materialAlertDialogBuilder.setView(viewInflate);
        int[] iArrB = ArrayUtil.b(0, 10);
        String[] strArr = new String[iArrB.length];
        for (int i = 0; i < iArrB.length; i++) {
            Locale locale = Locale.US;
            int i6 = iArrB[i];
            StringBuilder sb = new StringBuilder();
            sb.append(i6);
            strArr[i] = sb.toString();
        }
        ArrayAdapter arrayAdapter = new ArrayAdapter(m(), R.layout.glow_spinner_item, strArr);
        arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        this.g = (NoDefaultSpinner) viewInflate.findViewById(R.id.live_birth_spinner);
        this.h = (NoDefaultSpinner) viewInflate.findViewById(R.id.miscarriage_spinner);
        this.i = (NoDefaultSpinner) viewInflate.findViewById(R.id.tubal_spinner);
        this.f14112j = (NoDefaultSpinner) viewInflate.findViewById(R.id.abortion_spinner);
        this.k = (NoDefaultSpinner) viewInflate.findViewById(R.id.stillbirth_spinner);
        this.g.setAdapter(arrayAdapter);
        this.h.setAdapter(arrayAdapter);
        this.i.setAdapter(arrayAdapter);
        this.f14112j.setAdapter(arrayAdapter);
        this.k.setAdapter(arrayAdapter);
        this.g.setSelection(t().d("liveBirthCount", -1));
        this.h.setSelection(t().d("miscarriageCount", -1));
        this.i.setSelection(t().d("tubeCount", -1));
        this.f14112j.setSelection(t().d("abortionCount", -1));
        this.k.setSelection(t().d("stillbirthCount", -1));
        materialAlertDialogBuilder.setPositiveButton(R.string.set_value, new DialogInterface.OnClickListener() { // from class: com.glow.android.ui.picker.a
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i7) {
                PreviousPregnancyPicker previousPregnancyPicker = this.f14113b;
                int selectedItemPosition = previousPregnancyPicker.g.getSelectedItemPosition();
                int selectedItemPosition2 = previousPregnancyPicker.h.getSelectedItemPosition();
                int selectedItemPosition3 = previousPregnancyPicker.i.getSelectedItemPosition();
                int selectedItemPosition4 = previousPregnancyPicker.f14112j.getSelectedItemPosition();
                int selectedItemPosition5 = previousPregnancyPicker.k.getSelectedItemPosition();
                UserPrefs userPrefsT = previousPregnancyPicker.t();
                userPrefsT.p("liveBirthCount");
                userPrefsT.l(selectedItemPosition, "liveBirthCount");
                UserPrefs userPrefsT2 = previousPregnancyPicker.t();
                userPrefsT2.p("miscarriageCount");
                userPrefsT2.l(selectedItemPosition2, "miscarriageCount");
                UserPrefs userPrefsT3 = previousPregnancyPicker.t();
                userPrefsT3.p("tubeCount");
                userPrefsT3.l(selectedItemPosition3, "tubeCount");
                UserPrefs userPrefsT4 = previousPregnancyPicker.t();
                userPrefsT4.p("abortionCount");
                userPrefsT4.l(selectedItemPosition4, "abortionCount");
                UserPrefs userPrefsT5 = previousPregnancyPicker.t();
                userPrefsT5.p("stillbirthCount");
                userPrefsT5.l(selectedItemPosition5, "stillbirthCount");
                d.f(previousPregnancyPicker.getTag(), Train.b());
            }
        });
        return materialAlertDialogBuilder.create();
    }
}
