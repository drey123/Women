package com.google.android.material.timepicker;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.R;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
class TimePickerView extends ConstraintLayout implements TimePickerControls {
    public final Chip A;
    public final ClockHandView B;
    public final ClockFaceView D;
    public final MaterialButtonToggleGroup E;
    public final View.OnClickListener H;
    public OnPeriodChangeListener I;
    public OnSelectionChange J;
    public OnDoubleTapListener K;
    public final Chip z;

    public interface OnDoubleTapListener {
        void Q();
    }

    public interface OnPeriodChangeListener {
        void d(int i);
    }

    public interface OnSelectionChange {
        void e(int i);
    }

    public TimePickerView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void D(ClockHandView.OnRotateListener onRotateListener) {
        this.B.b(onRotateListener);
    }

    public int E() {
        return this.D.N();
    }

    public final /* synthetic */ void F(MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z) {
        OnPeriodChangeListener onPeriodChangeListener;
        if (z && (onPeriodChangeListener = this.I) != null) {
            onPeriodChangeListener.d(i == R.id.material_clock_period_pm_button ? 1 : 0);
        }
    }

    public void G(int i) {
        U(this.z, i == 12);
        U(this.A, i == 10);
    }

    public void H(boolean z) {
        this.B.o(z);
    }

    public void I(int i) {
        this.D.R(i);
    }

    public void J(float f, boolean z) {
        this.B.s(f, z);
    }

    public void K(AccessibilityDelegateCompat accessibilityDelegateCompat) {
        ViewCompat.m0(this.z, accessibilityDelegateCompat);
    }

    public void L(AccessibilityDelegateCompat accessibilityDelegateCompat) {
        ViewCompat.m0(this.A, accessibilityDelegateCompat);
    }

    public void M(ClockHandView.OnActionUpListener onActionUpListener) {
        this.B.v(onActionUpListener);
    }

    public void N(OnDoubleTapListener onDoubleTapListener) {
        this.K = onDoubleTapListener;
    }

    public void O(OnPeriodChangeListener onPeriodChangeListener) {
        this.I = onPeriodChangeListener;
    }

    public void P(OnSelectionChange onSelectionChange) {
        this.J = onSelectionChange;
    }

    public final void Q() {
        Chip chip = this.z;
        int i = R.id.selection_type;
        chip.setTag(i, 12);
        this.A.setTag(i, 10);
        this.z.setOnClickListener(this.H);
        this.A.setOnClickListener(this.H);
        this.z.setAccessibilityClassName("android.view.View");
        this.A.setAccessibilityClassName("android.view.View");
    }

    public void R(String[] strArr, int i) {
        this.D.S(strArr, i);
    }

    public final void S() {
        final GestureDetector gestureDetector = new GestureDetector(getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: com.google.android.material.timepicker.TimePickerView.2
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent motionEvent) {
                OnDoubleTapListener onDoubleTapListener = TimePickerView.this.K;
                if (onDoubleTapListener == null) {
                    return false;
                }
                onDoubleTapListener.Q();
                return true;
            }
        });
        View.OnTouchListener onTouchListener = new View.OnTouchListener() { // from class: com.google.android.material.timepicker.TimePickerView.3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (((Checkable) view).isChecked()) {
                    return gestureDetector.onTouchEvent(motionEvent);
                }
                return false;
            }
        };
        this.z.setOnTouchListener(onTouchListener);
        this.A.setOnTouchListener(onTouchListener);
    }

    public void T() {
        this.E.setVisibility(0);
    }

    public final void U(Chip chip, boolean z) {
        chip.setChecked(z);
        chip.setAccessibilityLiveRegion(z ? 2 : 0);
    }

    public void V(int i, int i2, int i3) {
        this.E.s(i == 1 ? R.id.material_clock_period_pm_button : R.id.material_clock_period_am_button);
        Locale locale = getResources().getConfiguration().locale;
        String str = String.format(locale, "%02d", Integer.valueOf(i3));
        String str2 = String.format(locale, "%02d", Integer.valueOf(i2));
        if (!TextUtils.equals(this.z.getText(), str)) {
            this.z.setText(str);
        }
        if (TextUtils.equals(this.A.getText(), str2)) {
            return;
        }
        this.A.setText(str2);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.A.sendAccessibilityEvent(8);
        }
    }

    public TimePickerView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.H = new View.OnClickListener() { // from class: com.google.android.material.timepicker.TimePickerView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (TimePickerView.this.J != null) {
                    TimePickerView.this.J.e(((Integer) view.getTag(R.id.selection_type)).intValue());
                }
            }
        };
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        this.D = (ClockFaceView) findViewById(R.id.material_clock_face);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        this.E = materialButtonToggleGroup;
        materialButtonToggleGroup.r(new MaterialButtonToggleGroup.OnButtonCheckedListener() { // from class: com.google.android.material.timepicker.d
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.OnButtonCheckedListener
            public final void a(MaterialButtonToggleGroup materialButtonToggleGroup2, int i2, boolean z) {
                this.f15205a.F(materialButtonToggleGroup2, i2, z);
            }
        });
        this.z = (Chip) findViewById(R.id.material_minute_tv);
        this.A = (Chip) findViewById(R.id.material_hour_tv);
        this.B = (ClockHandView) findViewById(R.id.material_clock_hand);
        S();
        Q();
    }
}
