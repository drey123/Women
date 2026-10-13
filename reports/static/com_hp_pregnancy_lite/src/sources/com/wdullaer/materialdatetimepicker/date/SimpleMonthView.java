package com.wdullaer.materialdatetimepicker.date;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes6.dex */
public class SimpleMonthView extends MonthView {
    public SimpleMonthView(Context context, AttributeSet attributeSet, DatePickerController datePickerController) {
        super(context, attributeSet, datePickerController);
    }

    @Override // com.wdullaer.materialdatetimepicker.date.MonthView
    public void c(Canvas canvas, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        if (this.o == i3) {
            canvas.drawCircle(i4, i5 - (MonthView.N / 3), MonthView.k0, this.g);
        }
        if (!l(i, i2, i3) || this.o == i3) {
            this.e.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
        } else {
            canvas.drawCircle(i4, (MonthView.N + i5) - MonthView.F0, MonthView.q0, this.g);
            this.e.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
        }
        if (this.f20744a.M(i, i2, i3)) {
            this.e.setColor(this.H);
        } else if (this.o == i3) {
            this.e.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
            this.e.setColor(this.A);
        } else if (this.n && this.p == i3) {
            this.e.setColor(this.D);
        } else {
            this.e.setColor(l(i, i2, i3) ? this.E : this.z);
        }
        canvas.drawText(String.format(this.f20744a.a1(), "%d", Integer.valueOf(i3)), i4, i5, this.e);
    }
}
