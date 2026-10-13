package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.annotation.RestrictTo;
import androidx.core.util.Pair;
import androidx.core.util.Preconditions;
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
public class RangeDateSelector implements DateSelector<Pair<Long, Long>> {
    public static final Parcelable.Creator<RangeDateSelector> CREATOR = new Parcelable.Creator<RangeDateSelector>() { // from class: com.google.android.material.datepicker.RangeDateSelector.3
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public RangeDateSelector createFromParcel(Parcel parcel) {
            RangeDateSelector rangeDateSelector = new RangeDateSelector();
            rangeDateSelector.d = (Long) parcel.readValue(Long.class.getClassLoader());
            rangeDateSelector.e = (Long) parcel.readValue(Long.class.getClassLoader());
            return rangeDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public RangeDateSelector[] newArray(int i) {
            return new RangeDateSelector[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f14897a;
    public String b;
    public final String c = " ";
    public Long d = null;
    public Long e = null;
    public Long f = null;
    public Long g = null;
    public SimpleDateFormat h;

    @Override // com.google.android.material.datepicker.DateSelector
    public int D0() {
        return R.string.mtrl_picker_range_header_title;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String I0(Context context) {
        Resources resources = context.getResources();
        Pair pairA = DateStrings.a(this.d, this.e);
        Object obj = pairA.f5034a;
        String string = obj == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : (String) obj;
        Object obj2 = pairA.b;
        return resources.getString(R.string.mtrl_picker_announce_current_range_selection, string, obj2 == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : (String) obj2);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int L0(Context context) {
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return MaterialAttributes.f(context, Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) > resources.getDimensionPixelSize(R.dimen.mtrl_calendar_maximum_default_fullscreen_minor_axis) ? R.attr.materialCalendarTheme : R.attr.materialCalendarFullscreenTheme, MaterialDatePicker.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public View L1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, CalendarConstraints calendarConstraints, final OnSelectionChangedListener onSelectionChangedListener) {
        View viewInflate = layoutInflater.inflate(R.layout.mtrl_picker_text_input_date_range, viewGroup, false);
        final TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_range_start);
        final TextInputLayout textInputLayout2 = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_range_end);
        EditText editText = textInputLayout.getEditText();
        EditText editText2 = textInputLayout2.getEditText();
        Integer numF = MaterialColors.f(viewInflate.getContext(), R.attr.colorOnSurfaceVariant);
        if (numF != null) {
            editText.setHintTextColor(numF.intValue());
            editText2.setHintTextColor(numF.intValue());
        }
        if (ManufacturerUtils.b()) {
            editText.setInputType(17);
            editText2.setInputType(17);
        }
        this.b = viewInflate.getResources().getString(R.string.mtrl_picker_invalid_range);
        SimpleDateFormat simpleDateFormatF = this.h;
        boolean z = simpleDateFormatF != null;
        if (!z) {
            simpleDateFormatF = UtcDates.f();
        }
        SimpleDateFormat simpleDateFormat = simpleDateFormatF;
        Long l = this.d;
        if (l != null) {
            editText.setText(simpleDateFormat.format(l));
            this.f = this.d;
        }
        Long l2 = this.e;
        if (l2 != null) {
            editText2.setText(simpleDateFormat.format(l2));
            this.g = this.e;
        }
        String pattern = z ? simpleDateFormat.toPattern() : UtcDates.g(viewInflate.getResources(), simpleDateFormat);
        textInputLayout.setPlaceholderText(pattern);
        textInputLayout2.setPlaceholderText(pattern);
        editText.addTextChangedListener(new DateFormatTextWatcher(pattern, simpleDateFormat, textInputLayout, calendarConstraints) { // from class: com.google.android.material.datepicker.RangeDateSelector.1
            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            public void f() {
                RangeDateSelector.this.f = null;
                RangeDateSelector.this.m(textInputLayout, textInputLayout2, onSelectionChangedListener);
            }

            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            public void g(Long l3) {
                RangeDateSelector.this.f = l3;
                RangeDateSelector.this.m(textInputLayout, textInputLayout2, onSelectionChangedListener);
            }
        });
        editText2.addTextChangedListener(new DateFormatTextWatcher(pattern, simpleDateFormat, textInputLayout2, calendarConstraints) { // from class: com.google.android.material.datepicker.RangeDateSelector.2
            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            public void f() {
                RangeDateSelector.this.g = null;
                RangeDateSelector.this.m(textInputLayout, textInputLayout2, onSelectionChangedListener);
            }

            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            public void g(Long l3) {
                RangeDateSelector.this.g = l3;
                RangeDateSelector.this.m(textInputLayout, textInputLayout2, onSelectionChangedListener);
            }
        });
        if (!DateSelector.f1(viewInflate.getContext())) {
            DateSelector.K1(editText, editText2);
        }
        return viewInflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public boolean Z1() {
        Long l = this.d;
        return (l == null || this.e == null || !h(l.longValue(), this.e.longValue())) ? false : true;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection c2() {
        ArrayList arrayList = new ArrayList();
        Long l = this.d;
        if (l != null) {
            arrayList.add(l);
        }
        Long l2 = this.e;
        if (l2 != null) {
            arrayList.add(l2);
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final void f(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        if (textInputLayout.getError() != null && this.b.contentEquals(textInputLayout.getError())) {
            textInputLayout.setError(null);
        }
        if (textInputLayout2.getError() == null || !" ".contentEquals(textInputLayout2.getError())) {
            return;
        }
        textInputLayout2.setError(null);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Pair k() {
        return new Pair(this.d, this.e);
    }

    public final boolean h(long j, long j2) {
        return j <= j2;
    }

    public final void i(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        textInputLayout.setError(this.b);
        textInputLayout2.setError(" ");
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void u1(Pair pair) {
        Object obj = pair.f5034a;
        if (obj != null && pair.b != null) {
            Preconditions.a(h(((Long) obj).longValue(), ((Long) pair.b).longValue()));
        }
        Object obj2 = pair.f5034a;
        this.d = obj2 == null ? null : Long.valueOf(UtcDates.a(((Long) obj2).longValue()));
        Object obj3 = pair.b;
        this.e = obj3 != null ? Long.valueOf(UtcDates.a(((Long) obj3).longValue())) : null;
    }

    public final void l(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        if (!TextUtils.isEmpty(textInputLayout.getError())) {
            this.f14897a = textInputLayout.getError();
        } else if (TextUtils.isEmpty(textInputLayout2.getError())) {
            this.f14897a = null;
        } else {
            this.f14897a = textInputLayout2.getError();
        }
    }

    public final void m(TextInputLayout textInputLayout, TextInputLayout textInputLayout2, OnSelectionChangedListener onSelectionChangedListener) {
        Long l = this.f;
        if (l == null || this.g == null) {
            f(textInputLayout, textInputLayout2);
            onSelectionChangedListener.a();
        } else if (h(l.longValue(), this.g.longValue())) {
            this.d = this.f;
            this.e = this.g;
            onSelectionChangedListener.b(k());
        } else {
            i(textInputLayout, textInputLayout2);
            onSelectionChangedListener.a();
        }
        l(textInputLayout, textInputLayout2);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String r1(Context context) {
        Resources resources = context.getResources();
        Long l = this.d;
        if (l == null && this.e == null) {
            return resources.getString(R.string.mtrl_picker_range_header_unselected);
        }
        Long l2 = this.e;
        if (l2 == null) {
            return resources.getString(R.string.mtrl_picker_range_header_only_start_selected, DateStrings.c(l.longValue()));
        }
        if (l == null) {
            return resources.getString(R.string.mtrl_picker_range_header_only_end_selected, DateStrings.c(l2.longValue()));
        }
        Pair pairA = DateStrings.a(l, l2);
        return resources.getString(R.string.mtrl_picker_range_header_selected, pairA.f5034a, pairA.b);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection s1() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Pair(this.d, this.e));
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void s2(long j) {
        Long l = this.d;
        if (l == null) {
            this.d = Long.valueOf(j);
        } else if (this.e == null && h(l.longValue(), j)) {
            this.e = Long.valueOf(j);
        } else {
            this.e = null;
            this.d = Long.valueOf(j);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.d);
        parcel.writeValue(this.e);
    }
}
