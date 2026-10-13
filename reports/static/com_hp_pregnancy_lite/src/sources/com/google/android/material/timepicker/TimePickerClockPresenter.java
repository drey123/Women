package com.google.android.material.timepicker;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.core.content.ContextCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes4.dex */
class TimePickerClockPresenter implements ClockHandView.OnRotateListener, TimePickerView.OnSelectionChange, TimePickerView.OnPeriodChangeListener, ClockHandView.OnActionUpListener, TimePickerPresenter {
    public static final String[] f = {"12", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"};
    public static final String[] g = {"00", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"};
    public static final String[] h = {"00", "5", "10", "15", "20", "25", "30", "35", "40", "45", "50", "55"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimePickerView f15192a;
    public final TimeModel b;
    public float c;
    public float d;
    public boolean e = false;

    public TimePickerClockPresenter(TimePickerView timePickerView, TimeModel timeModel) {
        this.f15192a = timePickerView;
        this.b = timeModel;
        j();
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void a() {
        this.f15192a.setVisibility(0);
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void b() {
        this.f15192a.setVisibility(8);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.OnActionUpListener
    public void c(float f2, boolean z) {
        this.e = true;
        TimeModel timeModel = this.b;
        int i = timeModel.e;
        int i2 = timeModel.d;
        if (timeModel.f == 10) {
            this.f15192a.J(this.d, false);
            AccessibilityManager accessibilityManager = (AccessibilityManager) ContextCompat.j(this.f15192a.getContext(), AccessibilityManager.class);
            if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                l(12, true);
            }
        } else {
            int iRound = Math.round(f2);
            if (!z) {
                this.b.j(((iRound + 15) / 30) * 5);
                this.c = this.b.e * 6;
            }
            this.f15192a.J(this.c, z);
        }
        this.e = false;
        n();
        k(i2, i);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OnPeriodChangeListener
    public void d(int i) {
        this.b.l(i);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OnSelectionChange
    public void e(int i) {
        l(i, true);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.OnRotateListener
    public void f(float f2, boolean z) {
        if (this.e || z) {
            return;
        }
        TimeModel timeModel = this.b;
        int i = timeModel.d;
        int i2 = timeModel.e;
        int iRound = Math.round(f2);
        TimeModel timeModel2 = this.b;
        if (timeModel2.f == 12) {
            timeModel2.j((iRound + 3) / 6);
            this.c = (float) Math.floor(this.b.e * 6);
        } else {
            int i3 = (iRound + 15) / 30;
            if (timeModel2.c == 1) {
                i3 %= 12;
                if (this.f15192a.E() == 2) {
                    i3 += 12;
                }
            }
            this.b.h(i3);
            this.d = i();
        }
        n();
        k(i, i2);
    }

    public final String[] h() {
        return this.b.c == 1 ? g : f;
    }

    public final int i() {
        return (this.b.d() * 30) % 360;
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void invalidate() {
        this.d = i();
        TimeModel timeModel = this.b;
        this.c = timeModel.e * 6;
        l(timeModel.f, false);
        n();
    }

    public void j() {
        if (this.b.c == 0) {
            this.f15192a.T();
        }
        this.f15192a.D(this);
        this.f15192a.P(this);
        this.f15192a.O(this);
        this.f15192a.M(this);
        o();
        invalidate();
    }

    public final void k(int i, int i2) {
        TimeModel timeModel = this.b;
        if (timeModel.e == i2 && timeModel.d == i) {
            return;
        }
        this.f15192a.performHapticFeedback(4);
    }

    public void l(int i, boolean z) {
        boolean z2 = i == 12;
        this.f15192a.H(z2);
        this.b.f = i;
        this.f15192a.R(z2 ? h : h(), z2 ? R.string.material_minute_suffix : this.b.c());
        m();
        this.f15192a.J(z2 ? this.c : this.d, z);
        this.f15192a.G(i);
        this.f15192a.L(new ClickActionDelegate(this.f15192a.getContext(), R.string.material_hour_selection) { // from class: com.google.android.material.timepicker.TimePickerClockPresenter.1
            @Override // com.google.android.material.timepicker.ClickActionDelegate, androidx.core.view.AccessibilityDelegateCompat
            public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.g(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.p0(view.getResources().getString(TimePickerClockPresenter.this.b.c(), String.valueOf(TimePickerClockPresenter.this.b.d())));
            }
        });
        this.f15192a.K(new ClickActionDelegate(this.f15192a.getContext(), R.string.material_minute_selection) { // from class: com.google.android.material.timepicker.TimePickerClockPresenter.2
            @Override // com.google.android.material.timepicker.ClickActionDelegate, androidx.core.view.AccessibilityDelegateCompat
            public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.g(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.p0(view.getResources().getString(R.string.material_minute_suffix, String.valueOf(TimePickerClockPresenter.this.b.e)));
            }
        });
    }

    public final void m() {
        TimeModel timeModel = this.b;
        int i = 1;
        if (timeModel.f == 10 && timeModel.c == 1 && timeModel.d >= 12) {
            i = 2;
        }
        this.f15192a.I(i);
    }

    public final void n() {
        TimePickerView timePickerView = this.f15192a;
        TimeModel timeModel = this.b;
        timePickerView.V(timeModel.g, timeModel.d(), this.b.e);
    }

    public final void o() {
        p(f, "%d");
        p(g, "%d");
        p(h, "%02d");
    }

    public final void p(String[] strArr, String str) {
        for (int i = 0; i < strArr.length; i++) {
            strArr[i] = TimeModel.b(this.f15192a.getResources(), strArr[i], str);
        }
    }
}
