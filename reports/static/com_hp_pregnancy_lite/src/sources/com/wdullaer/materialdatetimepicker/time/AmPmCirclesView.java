package com.wdullaer.materialdatetimepicker.time;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.wdullaer.materialdatetimepicker.R;
import com.wdullaer.materialdatetimepicker.Utils;
import java.text.DateFormatSymbols;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class AmPmCirclesView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f20747a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public float i;
    public float j;
    public String k;
    public String l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;

    public AmPmCirclesView(Context context) {
        super(context);
        this.f20747a = new Paint();
        this.o = false;
    }

    public int a(float f, float f2) {
        if (!this.p) {
            return -1;
        }
        int i = this.t;
        int i2 = (int) ((f2 - i) * (f2 - i));
        int i3 = this.r;
        float f3 = i2;
        if (((int) Math.sqrt(((f - i3) * (f - i3)) + f3)) <= this.q && !this.m) {
            return 0;
        }
        int i4 = this.s;
        return (((int) Math.sqrt((double) (((f - ((float) i4)) * (f - ((float) i4))) + f3))) > this.q || this.n) ? -1 : 1;
    }

    public void b(Context context, Locale locale, TimePickerController timePickerController, int i) {
        if (this.o) {
            return;
        }
        Resources resources = context.getResources();
        if (timePickerController.O()) {
            this.d = ContextCompat.c(context, R.color.mdtp_circle_background_dark_theme);
            this.e = ContextCompat.c(context, R.color.mdtp_white);
            this.g = ContextCompat.c(context, R.color.mdtp_date_picker_text_disabled_dark_theme);
            this.b = 255;
        } else {
            this.d = ContextCompat.c(context, R.color.mdtp_white);
            this.e = ContextCompat.c(context, R.color.mdtp_ampm_text_color);
            this.g = ContextCompat.c(context, R.color.mdtp_date_picker_text_disabled);
            this.b = 255;
        }
        int iN = timePickerController.N();
        this.h = iN;
        this.c = Utils.a(iN);
        this.f = ContextCompat.c(context, R.color.mdtp_white);
        this.f20747a.setTypeface(Typeface.create(resources.getString(R.string.mdtp_sans_serif), 0));
        this.f20747a.setAntiAlias(true);
        this.f20747a.setTextAlign(Paint.Align.CENTER);
        this.i = Float.parseFloat(resources.getString(R.string.mdtp_circle_radius_multiplier));
        this.j = Float.parseFloat(resources.getString(R.string.mdtp_ampm_circle_radius_multiplier));
        String[] amPmStrings = new DateFormatSymbols(locale).getAmPmStrings();
        this.k = amPmStrings[0];
        this.l = amPmStrings[1];
        this.m = timePickerController.F();
        this.n = timePickerController.E();
        setAmOrPm(i);
        this.v = -1;
        this.o = true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        if (getWidth() == 0 || !this.o) {
            return;
        }
        if (!this.p) {
            int width = getWidth() / 2;
            int height = getHeight() / 2;
            int iMin = (int) (Math.min(width, height) * this.i);
            int i6 = (int) (iMin * this.j);
            this.q = i6;
            int i7 = (int) (((double) height) + (((double) i6) * 0.75d));
            this.f20747a.setTextSize((i6 * 3) / 4);
            int i8 = this.q;
            this.t = (i7 - (i8 / 2)) + iMin;
            this.r = (width - iMin) + i8;
            this.s = (width + iMin) - i8;
            this.p = true;
        }
        int i9 = this.d;
        int i10 = this.e;
        int i11 = this.u;
        if (i11 == 0) {
            i = this.h;
            i3 = this.b;
            i4 = 255;
            i5 = i9;
            i2 = i10;
            i10 = this.f;
        } else if (i11 == 1) {
            int i12 = this.h;
            int i13 = this.b;
            i2 = this.f;
            i4 = i13;
            i3 = 255;
            i5 = i12;
            i = i9;
        } else {
            i = i9;
            i2 = i10;
            i3 = 255;
            i4 = 255;
            i5 = i;
        }
        int i14 = this.v;
        if (i14 == 0) {
            i = this.c;
            i3 = this.b;
        } else if (i14 == 1) {
            i5 = this.c;
            i4 = this.b;
        }
        if (this.m) {
            i10 = this.g;
            i = i9;
        }
        if (this.n) {
            i2 = this.g;
        } else {
            i9 = i5;
        }
        this.f20747a.setColor(i);
        this.f20747a.setAlpha(i3);
        canvas.drawCircle(this.r, this.t, this.q, this.f20747a);
        this.f20747a.setColor(i9);
        this.f20747a.setAlpha(i4);
        canvas.drawCircle(this.s, this.t, this.q, this.f20747a);
        this.f20747a.setColor(i10);
        float fDescent = this.t - (((int) (this.f20747a.descent() + this.f20747a.ascent())) / 2);
        canvas.drawText(this.k, this.r, fDescent, this.f20747a);
        this.f20747a.setColor(i2);
        canvas.drawText(this.l, this.s, fDescent, this.f20747a);
    }

    public void setAmOrPm(int i) {
        this.u = i;
    }

    public void setAmOrPmPressed(int i) {
        this.v = i;
    }
}
