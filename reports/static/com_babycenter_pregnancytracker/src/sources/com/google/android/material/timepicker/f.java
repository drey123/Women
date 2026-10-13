package com.google.android.material.timepicker;

import android.text.TextUtils;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.chip.Chip;
import defpackage.dwa;
import defpackage.wv9;
import defpackage.xv9;
import defpackage.yt1;
import defpackage.yv9;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements yt1, yv9 {
    public static final String[] f = {"12", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"};
    public static final String[] g = {"00", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"};
    public static final String[] h = {"00", "5", "10", "15", "20", "25", "30", "35", "40", "45", "50", "55"};
    public final TimePickerView a;
    public final wv9 b;
    public float c;
    public float d;
    public boolean e = false;

    public f(TimePickerView timePickerView, wv9 wv9Var) {
        this.a = timePickerView;
        this.b = wv9Var;
        if (wv9Var.a == 0) {
            timePickerView.u.setVisibility(0);
        }
        timePickerView.s.j.add(this);
        timePickerView.w = this;
        timePickerView.v = this;
        timePickerView.s.r = this;
        f("%d", f);
        f("%d", g);
        f("%02d", h);
        invalidate();
    }

    @Override // defpackage.yv9
    public final void a() {
        this.a.setVisibility(8);
    }

    @Override // defpackage.yv9
    public final void b() {
        this.a.setVisibility(0);
    }

    public final void c(int i, boolean z) {
        String[] strArr;
        int i2;
        boolean z2 = i == 12;
        TimePickerView timePickerView = this.a;
        ClockHandView clockHandView = timePickerView.s;
        Chip chip = timePickerView.r;
        Chip chip2 = timePickerView.q;
        ClockFaceView clockFaceView = timePickerView.t;
        clockHandView.d = z2;
        wv9 wv9Var = this.b;
        wv9Var.d = i;
        int i3 = wv9Var.a;
        if (z2) {
            strArr = h;
        } else {
            strArr = i3 == 1 ? g : f;
        }
        if (z2) {
            i2 = R.string.material_minute_suffix;
        } else {
            i2 = i3 == 1 ? R.string.material_hour_24h_suffix : R.string.material_hour_suffix;
        }
        clockFaceView.o(strArr, i2);
        int i4 = (wv9Var.d == 10 && i3 == 1 && wv9Var.b >= 12) ? 2 : 1;
        ClockHandView clockHandView2 = clockFaceView.t;
        clockHandView2.u = i4;
        clockHandView2.invalidate();
        timePickerView.s.b(z2 ? this.c : this.d, z);
        boolean z3 = i == 12;
        chip2.setChecked(z3);
        chip2.setAccessibilityLiveRegion(z3 ? 2 : 0);
        boolean z4 = i == 10;
        chip.setChecked(z4);
        chip.setAccessibilityLiveRegion(z4 ? 2 : 0);
        dwa.o(chip, new xv9(this, timePickerView.getContext(), 0));
        dwa.o(chip2, new xv9(this, timePickerView.getContext(), 1));
    }

    @Override // defpackage.yt1
    public final void d(float f2, boolean z) {
        if (this.e || z) {
            return;
        }
        wv9 wv9Var = this.b;
        int i = wv9Var.b;
        int i2 = wv9Var.c;
        int iRound = Math.round(f2);
        int i3 = wv9Var.d;
        TimePickerView timePickerView = this.a;
        if (i3 == 12) {
            int i4 = ((iRound + 3) / 6) % 60;
            wv9Var.c = i4;
            this.c = (float) Math.floor(i4 * 6);
        } else {
            int i5 = (iRound + 15) / 30;
            if (wv9Var.a == 1) {
                i5 %= 12;
                if (timePickerView.t.t.u == 2) {
                    i5 += 12;
                }
            }
            wv9Var.c(i5);
            this.d = (wv9Var.b() * 30) % 360;
        }
        e();
        if (wv9Var.c == i2 && wv9Var.b == i) {
            return;
        }
        timePickerView.performHapticFeedback(4);
    }

    public final void e() {
        wv9 wv9Var = this.b;
        int i = wv9Var.e;
        int iB = wv9Var.b();
        int i2 = wv9Var.c;
        TimePickerView timePickerView = this.a;
        Chip chip = timePickerView.r;
        Chip chip2 = timePickerView.q;
        timePickerView.u.l(i == 1 ? R.id.material_clock_period_pm_button : R.id.material_clock_period_am_button, true);
        Locale locale = timePickerView.getResources().getConfiguration().locale;
        String str = String.format(locale, "%02d", Integer.valueOf(i2));
        String str2 = String.format(locale, "%02d", Integer.valueOf(iB));
        if (!TextUtils.equals(chip2.getText(), str)) {
            chip2.setText(str);
        }
        if (TextUtils.equals(chip.getText(), str2)) {
            return;
        }
        chip.setText(str2);
    }

    public final void f(String str, String[] strArr) {
        for (int i = 0; i < strArr.length; i++) {
            strArr[i] = wv9.a(this.a.getResources(), strArr[i], str);
        }
    }

    @Override // defpackage.yv9
    public final void invalidate() {
        wv9 wv9Var = this.b;
        this.d = (wv9Var.b() * 30) % 360;
        this.c = wv9Var.c * 6;
        c(wv9Var.d, false);
        e();
    }
}
