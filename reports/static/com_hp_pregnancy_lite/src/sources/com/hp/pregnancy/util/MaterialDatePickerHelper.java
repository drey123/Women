package com.hp.pregnancy.util;

import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.CompositeDateValidator;
import com.google.android.material.datepicker.DateValidatorPointBackward;
import com.google.android.material.datepicker.DateValidatorPointForward;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.material.datepicker.MaterialPickerOnPositiveButtonClickListener;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.MaterialDatePickerHelper;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J:\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0018\b\u0002\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u001aJR\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0018\b\u0002\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u001aJ\"\u0010\u0013\u001a\u00020\u00142\u0018\b\u0002\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u001aH\u0002J\b\u0010\u001f\u001a\u00020 H\u0002J\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/hp/pregnancy/util/MaterialDatePickerHelper;", "", "activity", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;)V", "getActivity", "()Landroidx/appcompat/app/AppCompatActivity;", "year", "", "month", "day", "maxDate", "", "minDate", "dateValidationRequired", "", "datePicker", "Lcom/google/android/material/datepicker/MaterialDatePicker;", "showDatePicker", "", "date", "Ljava/util/Calendar;", "cMax", "cMin", "onDateSet", "Lkotlin/Function1;", "Lcom/hp/pregnancy/util/DayMonthYear;", "mYear", "mMonth", "mDay", "getDateValidator", "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;", "getDatePicker", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MaterialDatePickerHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f19627a;
    public int b;
    public int c;
    public int d;
    public long e;
    public long f;
    public boolean g;
    public MaterialDatePicker h;

    public MaterialDatePickerHelper(AppCompatActivity activity) {
        Intrinsics.j(activity, "activity");
        this.f19627a = activity;
    }

    public static final Unit h(Function1 function1, Long l) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        Intrinsics.g(l);
        calendar.setTimeInMillis(l.longValue());
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        int i3 = calendar.get(5);
        if (function1 != null) {
        }
        return Unit.f24295a;
    }

    public static final void i(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final MaterialDatePicker getH() {
        return this.h;
    }

    public final CalendarConstraints.DateValidator d() {
        if (this.g) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(this.f);
            calendar.add(6, -1);
            this.f = calendar.getTimeInMillis();
        }
        DateValidatorPointForward dateValidatorPointForwardA = DateValidatorPointForward.a(this.f);
        Intrinsics.i(dateValidatorPointForwardA, "from(...)");
        DateValidatorPointBackward dateValidatorPointBackwardA = DateValidatorPointBackward.a(this.e);
        Intrinsics.i(dateValidatorPointBackwardA, "before(...)");
        ArrayList arrayList = new ArrayList();
        arrayList.add(dateValidatorPointForwardA);
        arrayList.add(dateValidatorPointBackwardA);
        CalendarConstraints.DateValidator dateValidatorC = CompositeDateValidator.c(arrayList);
        Intrinsics.i(dateValidatorC, "allOf(...)");
        return dateValidatorC;
    }

    public final void e(int i, int i2, int i3, long j, long j2, boolean z, Function1 function1) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = j;
        this.f = j2;
        this.g = z;
        g(function1);
    }

    public final void f(Calendar calendar, long j, long j2, Function1 function1) {
        this.g = true;
        if (calendar == null) {
            Calendar calendar2 = Calendar.getInstance();
            this.b = calendar2.get(1);
            this.c = calendar2.get(2);
            this.d = calendar2.get(5);
        } else {
            this.b = calendar.get(1);
            this.c = calendar.get(2);
            this.d = calendar.get(5);
        }
        this.e = j;
        this.f = j2;
        g(function1);
    }

    public final void g(final Function1 function1) {
        MaterialDatePicker materialDatePickerA;
        Calendar calendar = Calendar.getInstance();
        calendar.set(this.b, this.c, this.d);
        CalendarConstraints.Builder builder = new CalendarConstraints.Builder();
        builder.c(calendar.getTimeInMillis());
        if (this.e != 0 && this.f != 0) {
            if (new Date(this.f).after(calendar.getTime())) {
                builder.c(this.f);
            }
            builder.d(this.f).b(this.e).e(d());
        }
        try {
            CalendarConstraints calendarConstraintsA = builder.a();
            Intrinsics.i(calendarConstraintsA, "build(...)");
            materialDatePickerA = MaterialDatePicker.Builder.c().g(R.style.ThemeOverlay_App_DatePicker).f(Long.valueOf(calendar.getTimeInMillis())).e(calendarConstraintsA).a();
        } catch (IllegalArgumentException unused) {
            materialDatePickerA = MaterialDatePicker.Builder.c().g(R.style.ThemeOverlay_App_DatePicker).f(Long.valueOf(calendar.getTimeInMillis())).a();
        }
        this.h = materialDatePickerA;
        if (materialDatePickerA != null) {
            final Function1 function2 = new Function1() { // from class: d12
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return MaterialDatePickerHelper.h(function1, (Long) obj);
                }
            };
            materialDatePickerA.v4(new MaterialPickerOnPositiveButtonClickListener() { // from class: e12
                @Override // com.google.android.material.datepicker.MaterialPickerOnPositiveButtonClickListener
                public final void a(Object obj) {
                    MaterialDatePickerHelper.i(function2, obj);
                }
            });
        }
        MaterialDatePicker materialDatePicker = this.h;
        if (materialDatePicker != null) {
            materialDatePicker.q4(this.f19627a.Y(), "DATE_PICKER");
        }
    }
}
