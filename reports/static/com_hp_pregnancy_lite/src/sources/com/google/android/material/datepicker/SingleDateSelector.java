package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.annotation.RestrictTo;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ManufacturerUtils;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.textfield.TextInputLayout;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class SingleDateSelector implements DateSelector<Long> {
    public static final Parcelable.Creator<SingleDateSelector> CREATOR = new Parcelable.Creator<SingleDateSelector>() { // from class: com.google.android.material.datepicker.SingleDateSelector.2
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public SingleDateSelector createFromParcel(Parcel parcel) {
            SingleDateSelector singleDateSelector = new SingleDateSelector();
            singleDateSelector.b = (Long) parcel.readValue(Long.class.getClassLoader());
            return singleDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SingleDateSelector[] newArray(int i) {
            return new SingleDateSelector[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f14898a;
    public Long b;
    public SimpleDateFormat c;

    @Override // com.google.android.material.datepicker.DateSelector
    public int D0() {
        return R.string.mtrl_picker_date_header_title;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String I0(Context context) {
        Resources resources = context.getResources();
        Long l = this.b;
        return resources.getString(R.string.mtrl_picker_announce_current_selection, l == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : DateStrings.m(l.longValue()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int L0(Context context) {
        return MaterialAttributes.f(context, R.attr.materialCalendarTheme, MaterialDatePicker.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public View L1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, CalendarConstraints calendarConstraints, final OnSelectionChangedListener onSelectionChangedListener) {
        View viewInflate = layoutInflater.inflate(R.layout.mtrl_picker_text_input_date, viewGroup, false);
        final TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_date);
        EditText editText = textInputLayout.getEditText();
        Integer numF = MaterialColors.f(viewInflate.getContext(), R.attr.colorOnSurfaceVariant);
        if (numF != null) {
            editText.setHintTextColor(numF.intValue());
        }
        if (ManufacturerUtils.b()) {
            editText.setInputType(17);
        }
        SimpleDateFormat simpleDateFormatF = this.c;
        boolean z = simpleDateFormatF != null;
        if (!z) {
            simpleDateFormatF = UtcDates.f();
        }
        SimpleDateFormat simpleDateFormat = simpleDateFormatF;
        String pattern = z ? simpleDateFormat.toPattern() : UtcDates.g(viewInflate.getResources(), simpleDateFormat);
        textInputLayout.setPlaceholderText(pattern);
        Long l = this.b;
        if (l != null) {
            editText.setText(simpleDateFormat.format(l));
        }
        editText.addTextChangedListener(new DateFormatTextWatcher(pattern, simpleDateFormat, textInputLayout, calendarConstraints) { // from class: com.google.android.material.datepicker.SingleDateSelector.1
            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            public void f() {
                SingleDateSelector.this.f14898a = textInputLayout.getError();
                onSelectionChangedListener.a();
            }

            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            public void g(Long l2) {
                if (l2 == null) {
                    SingleDateSelector.this.d();
                } else {
                    SingleDateSelector.this.s2(l2.longValue());
                }
                SingleDateSelector.this.f14898a = null;
                onSelectionChangedListener.b(SingleDateSelector.this.k());
            }
        });
        if (!DateSelector.f1(viewInflate.getContext())) {
            DateSelector.K1(editText);
        }
        return viewInflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public boolean Z1() {
        return this.b != null;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection c2() {
        ArrayList arrayList = new ArrayList();
        Long l = this.b;
        if (l != null) {
            arrayList.add(l);
        }
        return arrayList;
    }

    public final void d() {
        this.b = null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Long k() {
        return this.b;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void u1(Long l) {
        this.b = l == null ? null : Long.valueOf(UtcDates.a(l.longValue()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String r1(Context context) {
        Resources resources = context.getResources();
        Long l = this.b;
        if (l == null) {
            return resources.getString(R.string.mtrl_picker_date_header_unselected);
        }
        return resources.getString(R.string.mtrl_picker_date_header_selected, DateStrings.m(l.longValue()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection s1() {
        return new ArrayList();
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void s2(long j) {
        this.b = Long.valueOf(j);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.b);
    }
}
