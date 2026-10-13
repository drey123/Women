package com.google.android.material.datepicker;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import com.google.android.material.R;
import com.google.android.material.internal.TextWatcherAdapter;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
abstract class DateFormatTextWatcher extends TextWatcherAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f14876a;
    public final String b;
    public final DateFormat c;
    public final CalendarConstraints d;
    public final String e;
    public final Runnable f;
    public Runnable g;
    public int h = 0;

    public DateFormatTextWatcher(final String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints) {
        this.b = str;
        this.c = dateFormat;
        this.f14876a = textInputLayout;
        this.d = calendarConstraints;
        this.e = textInputLayout.getContext().getString(R.string.mtrl_picker_out_of_range);
        this.f = new Runnable() { // from class: com.google.android.material.datepicker.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f14904a.e(str);
            }
        };
    }

    @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (!Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage()) && editable.length() != 0 && editable.length() < this.b.length() && editable.length() >= this.h) {
            char cCharAt = this.b.charAt(editable.length());
            if (Character.isLetterOrDigit(cCharAt)) {
                return;
            }
            editable.append(cCharAt);
        }
    }

    @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.h = charSequence.length();
    }

    public final Runnable c(final long j) {
        return new Runnable() { // from class: com.google.android.material.datepicker.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f14903a.d(j);
            }
        };
    }

    public final /* synthetic */ void d(long j) {
        this.f14876a.setError(String.format(this.e, i(DateStrings.c(j))));
        f();
    }

    public final /* synthetic */ void e(String str) {
        TextInputLayout textInputLayout = this.f14876a;
        DateFormat dateFormat = this.c;
        Context context = textInputLayout.getContext();
        textInputLayout.setError(context.getString(R.string.mtrl_picker_invalid_format) + "\n" + String.format(context.getString(R.string.mtrl_picker_invalid_format_use), i(str)) + "\n" + String.format(context.getString(R.string.mtrl_picker_invalid_format_example), i(dateFormat.format(new Date(UtcDates.k().getTimeInMillis())))));
        f();
    }

    public void f() {
    }

    public abstract void g(Long l);

    public void h(View view, Runnable runnable) {
        view.post(runnable);
    }

    public final String i(String str) {
        return str.replace(' ', (char) 160);
    }

    @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.f14876a.removeCallbacks(this.f);
        this.f14876a.removeCallbacks(this.g);
        this.f14876a.setError(null);
        g(null);
        if (TextUtils.isEmpty(charSequence) || charSequence.length() < this.b.length()) {
            return;
        }
        try {
            Date date = this.c.parse(charSequence.toString());
            this.f14876a.setError(null);
            long time = date.getTime();
            if (this.d.g().N0(time) && this.d.o(time)) {
                g(Long.valueOf(date.getTime()));
                return;
            }
            Runnable runnableC = c(time);
            this.g = runnableC;
            h(this.f14876a, runnableC);
        } catch (ParseException unused) {
            h(this.f14876a, this.f);
        }
    }
}
