package com.glow.android.kaylee.ui.picker;

import A1.a;
import L1.i;
import android.app.Dialog;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.picker.base.BasePickerFragment;
import com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener;
import com.glow.android.kaylee.ui.widget.ChildrenToggle;
import com.glow.android.kaylee.ui.widget.NoDefaultSpinner;
import com.glow.android.kaylee.utils.ArrayUtil;
import com.glow.android.kaylee.utils.FloatParser;
import com.glow.android.kaylee.utils.NumberDisplayUtil;
import com.glow.android.trion.base.InputViewController$OnValueChangeListener;
import com.google.common.collect.Range;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class HeightPicker extends BasePickerFragment implements InputViewController$OnValueChangeListener {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Range<Integer> f8312q = Range.b(3, 8);
    public float h;
    public FloatPickerInputResultListener i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View f8313j;
    public View k;
    public EditText l;
    public ChildrenToggle m;
    public NoDefaultSpinner n;
    public NoDefaultSpinner o;
    public final boolean p = true;

    @Override // com.glow.android.trion.base.InputViewController$OnValueChangeListener, com.glow.android.ui.InputViewController$OnValueChangeListener
    public final void a(boolean z2) {
        if (this.m.d != 1) {
            this.k.setVisibility(0);
            this.f8313j.setVisibility(8);
            u(t());
        } else {
            this.k.setVisibility(8);
            this.f8313j.setVisibility(0);
            Editable text = this.l.getText();
            u(text == null ? 0.0f : FloatParser.a(text.toString()));
        }
    }

    @Override // com.glow.android.kaylee.ui.picker.base.BasePickerFragment, androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        super.onCreateDialog(bundle);
        AlertDialog.Builder builder = new AlertDialog.Builder(m());
        builder.setTitle(R.string.set_height);
        View viewInflate = View.inflate(m(), R.layout.height_picker, null);
        builder.setView(viewInflate);
        View viewFindViewById = viewInflate.findViewById(R.id.metric_input);
        this.f8313j = viewFindViewById;
        View viewFindViewById2 = viewFindViewById.findViewById(R.id.cm_height_editor);
        viewFindViewById2.getClass();
        this.l = (EditText) viewFindViewById2;
        this.k = viewInflate.findViewById(R.id.imperial_input);
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        NoDefaultSpinner noDefaultSpinner = (NoDefaultSpinner) this.k.findViewById(R.id.ft_spinner);
        this.n = noDefaultSpinner;
        noDefaultSpinner.setGravity(3);
        Range<Integer> range = f8312q;
        int[] iArrB = ArrayUtil.b(((Integer) range.j()).intValue(), ((Integer) range.m()).intValue());
        String string = fragmentActivityRequireActivity.getString(R.string.unit_ft);
        String[] strArr = new String[iArrB.length];
        for (int i = 0; i < iArrB.length; i++) {
            Locale locale = Locale.US;
            strArr[i] = iArrB[i] + " " + string;
        }
        ArrayAdapter arrayAdapter = new ArrayAdapter(fragmentActivityRequireActivity, R.layout.glow_spinner_item, strArr);
        arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        this.n.setAdapter(arrayAdapter);
        NoDefaultSpinner noDefaultSpinner2 = (NoDefaultSpinner) this.k.findViewById(R.id.in_spinner);
        this.o = noDefaultSpinner2;
        noDefaultSpinner2.setGravity(3);
        int[] iArrB2 = ArrayUtil.b(0, 11);
        String string2 = fragmentActivityRequireActivity.getString(R.string.unit_in);
        String[] strArr2 = new String[iArrB2.length];
        for (int i6 = 0; i6 < iArrB2.length; i6++) {
            Locale locale2 = Locale.US;
            strArr2[i6] = iArrB2[i6] + " " + string2;
        }
        ArrayAdapter arrayAdapter2 = new ArrayAdapter(fragmentActivityRequireActivity, R.layout.glow_spinner_item, strArr2);
        arrayAdapter2.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        this.o.setAdapter(arrayAdapter2);
        float f4 = this.h;
        if (f4 > 0.0f) {
            u(f4);
        }
        ChildrenToggle childrenToggle = new ChildrenToggle((ViewGroup) viewInflate.findViewById(R.id.units));
        this.m = childrenToggle;
        childrenToggle.c = this;
        childrenToggle.a(AppPrefs.s(m()).u() ? 1 : 0);
        a(false);
        builder.setPositiveButton(R.string.set_value, new a(this, 14));
        AlertDialog alertDialogCreate = builder.create();
        this.l.setOnFocusChangeListener(new i(1, this, alertDialogCreate));
        return alertDialogCreate;
    }

    public final float t() {
        if (this.n.getSelectedItemPosition() < 0) {
            return 0.0f;
        }
        return (Math.max(this.o.getSelectedItemPosition(), 0) + ((((Integer) f8312q.j()).intValue() + this.n.getSelectedItemPosition()) * 12)) * 2.54f;
    }

    public final void u(float f4) {
        double d = f4;
        if (d < 1.0E-4d) {
            this.l.setText((CharSequence) null);
        } else {
            this.l.setText(NumberDisplayUtil.a.format(d));
        }
        if (d < 1.0E-4d) {
            this.n.setSelection(-1);
            this.o.setSelection(-1);
        } else {
            int iRound = Math.round(f4 / 2.54f);
            this.n.setSelection((iRound / 12) - ((Integer) f8312q.j()).intValue());
            this.o.setSelection(iRound % 12);
        }
    }
}
