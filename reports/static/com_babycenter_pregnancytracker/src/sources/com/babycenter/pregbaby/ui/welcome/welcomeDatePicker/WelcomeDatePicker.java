package com.babycenter.pregbaby.ui.welcome.welcomeDatePicker;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import android.widget.TextView;
import defpackage.d4b;
import defpackage.dd2;
import defpackage.dw3;
import defpackage.ed2;
import defpackage.g2;
import defpackage.iy0;
import defpackage.ma3;
import defpackage.o5b;
import defpackage.p5b;
import defpackage.uw7;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class WelcomeDatePicker extends FrameLayout {
    public static final /* synthetic */ int q = 0;
    public final NumberPicker a;
    public final LinearLayout b;
    public final NumberPicker c;
    public final NumberPicker d;
    public final TextView e;
    public final TextView f;
    public final Calendar g;
    public final int h;
    public final String[] i;
    public final SimpleDateFormat j;
    public final Calendar k;
    public final Calendar l;
    public final Calendar m;
    public dd2 n;
    public Locale o;
    public boolean p;

    public WelcomeDatePicker(Context context, AttributeSet attributeSet) {
        int i;
        NumberPicker numberPicker;
        NumberPicker numberPicker2;
        super(context, attributeSet, R.attr.datePickerStyle);
        Calendar calendar = Calendar.getInstance();
        this.g = calendar;
        int actualMaximum = calendar.getActualMaximum(2);
        int i2 = actualMaximum + 1;
        this.h = i2;
        this.i = new String[i2];
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy", Locale.US);
        this.j = simpleDateFormat;
        Calendar calendar2 = Calendar.getInstance();
        this.k = calendar2;
        Calendar calendar3 = Calendar.getInstance();
        this.l = calendar3;
        Calendar calendar4 = Calendar.getInstance();
        this.m = calendar4;
        this.p = true;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uw7.c, R.attr.datePickerStyle, 0);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(5, true);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        int i3 = typedArrayObtainStyledAttributes.getInt(6, 1900);
        int i4 = typedArrayObtainStyledAttributes.getInt(1, 2100);
        String string = typedArrayObtainStyledAttributes.getString(4);
        String string2 = typedArrayObtainStyledAttributes.getString(3);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(2, com.babycenter.pregnancytracker.R.layout.welcome_date_picker);
        typedArrayObtainStyledAttributes.recycle();
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(resourceId, (ViewGroup) this, true);
        o5b o5bVar = new o5b(this);
        this.e = (TextView) findViewById(com.babycenter.pregnancytracker.R.id.colonText);
        this.f = (TextView) findViewById(com.babycenter.pregnancytracker.R.id.colonText2);
        LinearLayout linearLayout = (LinearLayout) findViewById(com.babycenter.pregnancytracker.R.id.pickers);
        this.b = linearLayout;
        NumberPicker numberPicker3 = (NumberPicker) findViewById(com.babycenter.pregnancytracker.R.id.day);
        this.a = numberPicker3;
        numberPicker3.setOnLongPressUpdateInterval(100L);
        numberPicker3.setOnValueChangedListener(o5bVar);
        numberPicker3.setWrapSelectorWheel(false);
        NumberPicker numberPicker4 = (NumberPicker) findViewById(com.babycenter.pregnancytracker.R.id.month);
        this.c = numberPicker4;
        numberPicker4.setMinValue(0);
        numberPicker4.setMaxValue(actualMaximum);
        numberPicker4.setDisplayedValues(getShortMonths());
        NumberPicker numberPicker5 = numberPicker3;
        numberPicker4.setOnLongPressUpdateInterval(200L);
        numberPicker4.setOnValueChangedListener(o5bVar);
        numberPicker4.setWrapSelectorWheel(false);
        NumberPicker numberPicker6 = (NumberPicker) findViewById(com.babycenter.pregnancytracker.R.id.year);
        this.d = numberPicker6;
        NumberPicker numberPicker7 = numberPicker4;
        numberPicker6.setOnLongPressUpdateInterval(100L);
        numberPicker6.setOnValueChangedListener(o5bVar);
        numberPicker6.setWrapSelectorWheel(false);
        if (z || z2) {
            setSpinnersShown(z);
            calendar.clear();
            if (TextUtils.isEmpty(string)) {
                calendar.set(i3, 0, 1);
            } else {
                try {
                    calendar.setTime(simpleDateFormat.parse(string));
                } catch (ParseException e) {
                    iy0.f("WelcomeDatePicker", e, new d4b(string, 1));
                    calendar.set(i3, 0, 1);
                }
            }
            calendar2.clear();
            setMinDate(calendar.getTimeInMillis());
            calendar.clear();
            if (TextUtils.isEmpty(string2)) {
                i = 1;
                calendar.set(i4, 11, 31);
            } else {
                try {
                    calendar.setTime(this.j.parse(string2));
                    i = 1;
                } catch (ParseException e2) {
                    i = 1;
                    iy0.f("WelcomeDatePicker", e2, new d4b(string2, i));
                    calendar.set(i4, 11, 31);
                }
            }
            calendar3.clear();
            setMaxDate(calendar.getTimeInMillis());
            calendar4.setTimeInMillis(System.currentTimeMillis());
            int i5 = calendar4.get(i);
            int i6 = calendar4.get(2);
            int i7 = calendar4.get(5);
            this.n = null;
            b(i5, i6, i7);
            a();
            this.n = null;
        } else {
            setSpinnersShown(true);
            i = 1;
        }
        int i8 = 0;
        DateFormat dateFormat = getShortMonths()[0].startsWith("1") ? android.text.format.DateFormat.getDateFormat(getContext()) : android.text.format.DateFormat.getMediumDateFormat(getContext());
        String pattern = dateFormat instanceof SimpleDateFormat ? ((SimpleDateFormat) dateFormat).toPattern() : new String(android.text.format.DateFormat.getDateFormatOrder(getContext()));
        linearLayout.removeAllViews();
        int i9 = 0;
        boolean z3 = false;
        int i10 = 0;
        int i11 = 0;
        while (i11 < pattern.length()) {
            char cCharAt = pattern.charAt(i11);
            z3 = cCharAt == '\'' ? !z3 : z3;
            if (z3) {
                numberPicker = numberPicker5;
            } else {
                if (cCharAt == 'd' && i9 == 0) {
                    numberPicker = numberPicker5;
                    linearLayout.addView(numberPicker);
                    linearLayout.addView(this.f);
                    i9 = i;
                } else {
                    numberPicker = numberPicker5;
                    if ((cCharAt == 'M' || cCharAt == 'L') && i8 == 0) {
                        numberPicker2 = numberPicker7;
                        linearLayout.addView(numberPicker2);
                        linearLayout.addView(this.e);
                        i8 = i;
                    } else {
                        numberPicker2 = numberPicker7;
                        if (cCharAt == 'y' && i10 == 0) {
                            linearLayout.addView(numberPicker6);
                            i10 = i;
                        }
                    }
                }
                i11++;
                numberPicker5 = numberPicker;
                numberPicker7 = numberPicker2;
            }
            numberPicker2 = numberPicker7;
            i11++;
            numberPicker5 = numberPicker;
            numberPicker7 = numberPicker2;
        }
        NumberPicker numberPicker8 = numberPicker5;
        NumberPicker numberPicker9 = numberPicker7;
        if (i8 == 0) {
            linearLayout.addView(numberPicker9);
        }
        if (i9 == 0) {
            linearLayout.addView(numberPicker8);
        }
        if (i10 == 0) {
            linearLayout.addView(numberPicker6);
        }
    }

    private String[] getShortMonths() {
        Locale localeB = g2.b(getContext());
        Calendar calendar = Calendar.getInstance(localeB);
        calendar.set(5, 1);
        boolean zEquals = localeB.equals(this.o);
        String[] strArr = this.i;
        if (!zEquals) {
            for (int i = 0; i < this.h; i++) {
                calendar.set(2, i);
                strArr[i] = calendar.getDisplayName(2, 2, localeB);
            }
            this.o = localeB;
        }
        return strArr;
    }

    public final void a() {
        dd2 dd2Var = this.n;
        if (dd2Var != null) {
            int value = this.d.getValue();
            int value2 = this.c.getValue();
            int value3 = this.a.getValue();
            ed2 ed2Var = (ed2) dd2Var.b;
            ((Calendar) ed2Var.e).set(value, value2, value3);
            if (ed2Var.b) {
                ed2Var.b = false;
                dw3.b("date_picker_tapped", new ma3(3));
            }
        }
    }

    public final void b(int i, int i2, int i3) {
        Calendar calendar = this.m;
        calendar.set(5, 1);
        calendar.set(2, i2);
        calendar.set(1, i);
        int actualMaximum = calendar.getActualMaximum(5);
        calendar.set(5, Math.max(1, Math.min(i3, actualMaximum)));
        Calendar calendar2 = this.k;
        if (calendar.before(calendar2)) {
            calendar.setTimeInMillis(calendar2.getTimeInMillis());
        } else {
            Calendar calendar3 = this.l;
            if (calendar.after(calendar3)) {
                calendar.setTimeInMillis(calendar3.getTimeInMillis());
            }
        }
        this.d.setValue(calendar.get(1));
        this.c.setValue(calendar.get(2));
        NumberPicker numberPicker = this.a;
        numberPicker.setMinValue(1);
        numberPicker.setMaxValue(actualMaximum);
        numberPicker.setValue(calendar.get(5));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    public boolean getSpinnersShown() {
        return this.b.isShown();
    }

    @Override // android.view.View
    public final boolean isEnabled() {
        return this.p;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        p5b p5bVar = (p5b) parcelable;
        super.onRestoreInstanceState(p5bVar.getSuperState());
        b(p5bVar.a, p5bVar.b, p5bVar.c);
        a();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        return new p5b(super.onSaveInstanceState(), this.d.getValue(), this.c.getValue(), this.a.getValue());
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        if (this.p == z) {
            return;
        }
        super.setEnabled(z);
        this.a.setEnabled(z);
        this.c.setEnabled(z);
        this.d.setEnabled(z);
        this.p = z;
    }

    public void setMaxDate(long j) {
        Calendar calendar = this.g;
        calendar.setTimeInMillis(j);
        int i = calendar.get(1);
        Calendar calendar2 = this.l;
        if (i != calendar2.get(1) || calendar.get(6) == calendar2.get(6)) {
            calendar2.setTimeInMillis(j);
            int i2 = this.k.get(1);
            NumberPicker numberPicker = this.d;
            numberPicker.setMinValue(i2);
            numberPicker.setMaxValue(calendar2.get(1));
            b(numberPicker.getValue(), this.c.getValue(), this.a.getValue());
        }
    }

    public void setMinDate(long j) {
        Calendar calendar = this.g;
        calendar.setTimeInMillis(j);
        int i = calendar.get(1);
        Calendar calendar2 = this.k;
        if (i != calendar2.get(1) || calendar.get(6) == calendar2.get(6)) {
            calendar2.setTimeInMillis(j);
            int i2 = calendar2.get(1);
            NumberPicker numberPicker = this.d;
            numberPicker.setMinValue(i2);
            numberPicker.setMaxValue(this.l.get(1));
            b(numberPicker.getValue(), this.c.getValue(), this.a.getValue());
        }
    }

    public void setSpinnersShown(boolean z) {
        this.b.setVisibility(z ? 0 : 8);
    }
}
