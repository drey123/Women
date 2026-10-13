package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.RestrictTo;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class MaterialTextInputPicker<S> extends PickerFragment<S> {
    public int P0;
    public DateSelector Q0;
    public CalendarConstraints R0;

    public static MaterialTextInputPicker a4(DateSelector dateSelector, int i, CalendarConstraints calendarConstraints) {
        MaterialTextInputPicker materialTextInputPicker = new MaterialTextInputPicker();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i);
        bundle.putParcelable("DATE_SELECTOR_KEY", dateSelector);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        materialTextInputPicker.H3(bundle);
        return materialTextInputPicker;
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.Q0.L1(layoutInflater.cloneInContext(new ContextThemeWrapper(o1(), this.P0)), viewGroup, bundle, this.R0, new OnSelectionChangedListener<S>() { // from class: com.google.android.material.datepicker.MaterialTextInputPicker.1
            @Override // com.google.android.material.datepicker.OnSelectionChangedListener
            public void a() {
                Iterator it = MaterialTextInputPicker.this.O0.iterator();
                while (it.hasNext()) {
                    ((OnSelectionChangedListener) it.next()).a();
                }
            }

            @Override // com.google.android.material.datepicker.OnSelectionChangedListener
            public void b(Object obj) {
                Iterator it = MaterialTextInputPicker.this.O0.iterator();
                while (it.hasNext()) {
                    ((OnSelectionChangedListener) it.next()).b(obj);
                }
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void S2(Bundle bundle) {
        super.S2(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.P0);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.Q0);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.R0);
    }

    @Override // androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        if (bundle == null) {
            bundle = m1();
        }
        this.P0 = bundle.getInt("THEME_RES_ID_KEY");
        this.Q0 = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.R0 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }
}
