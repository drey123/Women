package com.google.android.material.timepicker;

import android.content.res.Resources;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.TextWatcherAdapter;
import com.google.android.material.internal.ViewUtils;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
class TimePickerTextInputPresenter implements TimePickerView.OnSelectionChange, TimePickerPresenter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f15194a;
    public final TimeModel b;
    public final TextWatcher c = new TextWatcherAdapter() { // from class: com.google.android.material.timepicker.TimePickerTextInputPresenter.1
        @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                if (TextUtils.isEmpty(editable)) {
                    TimePickerTextInputPresenter.this.b.j(0);
                } else {
                    TimePickerTextInputPresenter.this.b.j(Integer.parseInt(editable.toString()));
                }
            } catch (NumberFormatException unused) {
            }
        }
    };
    public final TextWatcher d = new TextWatcherAdapter() { // from class: com.google.android.material.timepicker.TimePickerTextInputPresenter.2
        @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                if (TextUtils.isEmpty(editable)) {
                    TimePickerTextInputPresenter.this.b.h(0);
                } else {
                    TimePickerTextInputPresenter.this.b.h(Integer.parseInt(editable.toString()));
                }
            } catch (NumberFormatException unused) {
            }
        }
    };
    public final ChipTextInputComboView e;
    public final ChipTextInputComboView f;
    public final TimePickerTextInputKeyController g;
    public final EditText h;
    public final EditText i;
    public MaterialButtonToggleGroup j;

    public TimePickerTextInputPresenter(LinearLayout linearLayout, final TimeModel timeModel) {
        this.f15194a = linearLayout;
        this.b = timeModel;
        final Resources resources = linearLayout.getResources();
        ChipTextInputComboView chipTextInputComboView = (ChipTextInputComboView) linearLayout.findViewById(R.id.material_minute_text_input);
        this.e = chipTextInputComboView;
        ChipTextInputComboView chipTextInputComboView2 = (ChipTextInputComboView) linearLayout.findViewById(R.id.material_hour_text_input);
        this.f = chipTextInputComboView2;
        int i = R.id.material_label;
        TextView textView = (TextView) chipTextInputComboView.findViewById(i);
        TextView textView2 = (TextView) chipTextInputComboView2.findViewById(i);
        int i2 = R.string.material_timepicker_minute;
        textView.setText(resources.getString(i2));
        textView.setImportantForAccessibility(2);
        int i3 = R.string.material_timepicker_hour;
        textView2.setText(resources.getString(i3));
        textView2.setImportantForAccessibility(2);
        int i4 = R.id.selection_type;
        chipTextInputComboView.setTag(i4, 12);
        chipTextInputComboView2.setTag(i4, 10);
        if (timeModel.c == 0) {
            n();
        }
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.google.android.material.timepicker.TimePickerTextInputPresenter.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                TimePickerTextInputPresenter.this.e(((Integer) view.getTag(R.id.selection_type)).intValue());
            }
        };
        chipTextInputComboView2.setOnClickListener(onClickListener);
        chipTextInputComboView.setOnClickListener(onClickListener);
        chipTextInputComboView2.c(timeModel.e());
        chipTextInputComboView.c(timeModel.f());
        EditText editText = chipTextInputComboView2.e().getEditText();
        this.h = editText;
        editText.setAccessibilityDelegate(m(linearLayout.getResources(), i3));
        EditText editText2 = chipTextInputComboView.e().getEditText();
        this.i = editText2;
        editText2.setAccessibilityDelegate(m(linearLayout.getResources(), i2));
        this.g = new TimePickerTextInputKeyController(chipTextInputComboView2, chipTextInputComboView, timeModel);
        chipTextInputComboView2.f(new ClickActionDelegate(linearLayout.getContext(), R.string.material_hour_selection) { // from class: com.google.android.material.timepicker.TimePickerTextInputPresenter.4
            @Override // com.google.android.material.timepicker.ClickActionDelegate, androidx.core.view.AccessibilityDelegateCompat
            public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.g(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.p0(resources.getString(R.string.material_timepicker_hour) + " " + view.getResources().getString(timeModel.c(), String.valueOf(timeModel.d())));
            }
        });
        chipTextInputComboView.f(new ClickActionDelegate(linearLayout.getContext(), R.string.material_minute_selection) { // from class: com.google.android.material.timepicker.TimePickerTextInputPresenter.5
            @Override // com.google.android.material.timepicker.ClickActionDelegate, androidx.core.view.AccessibilityDelegateCompat
            public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.g(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.p0(resources.getString(R.string.material_timepicker_minute) + " " + view.getResources().getString(R.string.material_minute_suffix, String.valueOf(timeModel.e)));
            }
        });
        h();
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void a() {
        this.f15194a.setVisibility(0);
        e(this.b.f);
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void b() {
        View focusedChild = this.f15194a.getFocusedChild();
        if (focusedChild != null) {
            ViewUtils.m(focusedChild, false);
        }
        this.f15194a.setVisibility(8);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OnSelectionChange
    public void e(int i) {
        this.b.f = i;
        this.e.setChecked(i == 12);
        this.f.setChecked(i == 10);
        o();
    }

    public final void f() {
        this.h.addTextChangedListener(this.d);
        this.i.addTextChangedListener(this.c);
    }

    public void g() {
        this.e.setChecked(false);
        this.f.setChecked(false);
    }

    public void h() {
        f();
        l(this.b);
        this.g.a();
    }

    public final /* synthetic */ void i(MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z) {
        if (z) {
            this.b.l(i == R.id.material_clock_period_pm_button ? 1 : 0);
        }
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void invalidate() {
        l(this.b);
    }

    public final void j() {
        this.h.removeTextChangedListener(this.d);
        this.i.removeTextChangedListener(this.c);
    }

    public void k() {
        this.e.setChecked(this.b.f == 12);
        this.f.setChecked(this.b.f == 10);
    }

    public final void l(TimeModel timeModel) {
        j();
        Locale locale = this.f15194a.getResources().getConfiguration().locale;
        String str = String.format(locale, "%02d", Integer.valueOf(timeModel.e));
        String str2 = String.format(locale, "%02d", Integer.valueOf(timeModel.d()));
        this.e.g(str);
        this.f.g(str2);
        f();
        o();
    }

    public final View.AccessibilityDelegate m(final Resources resources, final int i) {
        return new View.AccessibilityDelegate() { // from class: com.google.android.material.timepicker.TimePickerTextInputPresenter.6
            @Override // android.view.View.AccessibilityDelegate
            public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setText(resources.getString(i));
            }
        };
    }

    public final void n() {
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.f15194a.findViewById(R.id.material_clock_period_toggle);
        this.j = materialButtonToggleGroup;
        materialButtonToggleGroup.r(new MaterialButtonToggleGroup.OnButtonCheckedListener() { // from class: com.google.android.material.timepicker.c
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.OnButtonCheckedListener
            public final void a(MaterialButtonToggleGroup materialButtonToggleGroup2, int i, boolean z) {
                this.f15204a.i(materialButtonToggleGroup2, i, z);
            }
        });
        this.j.setVisibility(0);
        o();
    }

    public final void o() {
        MaterialButtonToggleGroup materialButtonToggleGroup = this.j;
        if (materialButtonToggleGroup == null) {
            return;
        }
        materialButtonToggleGroup.s(this.b.g == 0 ? R.id.material_clock_period_am_button : R.id.material_clock_period_pm_button);
    }
}
