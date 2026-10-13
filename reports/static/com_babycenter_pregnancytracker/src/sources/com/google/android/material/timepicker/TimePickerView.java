package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import defpackage.a26;
import defpackage.bh5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
class TimePickerView extends ConstraintLayout {
    public static final /* synthetic */ int y = 0;
    public final Chip q;
    public final Chip r;
    public final ClockHandView s;
    public final ClockFaceView t;
    public final MaterialButtonToggleGroup u;
    public f v;
    public f w;
    public e x;

    public TimePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        k kVar = new k(this);
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        ClockFaceView clockFaceView = (ClockFaceView) findViewById(R.id.material_clock_face);
        this.t = clockFaceView;
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        this.u = materialButtonToggleGroup;
        materialButtonToggleGroup.m.add(new a26() { // from class: com.google.android.material.timepicker.i
            @Override // defpackage.a26
            public final void a(int i, boolean z) {
                if (!z) {
                    int i2 = TimePickerView.y;
                    return;
                }
                f fVar = this.a.v;
                if (fVar != null) {
                    fVar.b.d(i == R.id.material_clock_period_pm_button ? 1 : 0);
                }
            }
        });
        Chip chip = (Chip) findViewById(R.id.material_minute_tv);
        this.q = chip;
        Chip chip2 = (Chip) findViewById(R.id.material_hour_tv);
        this.r = chip2;
        this.s = (ClockHandView) findViewById(R.id.material_clock_hand);
        clockFaceView.I = new j(this);
        bh5 bh5Var = new bh5(new GestureDetector(getContext(), new l(this)), 1);
        chip.setOnTouchListener(bh5Var);
        chip2.setOnTouchListener(bh5Var);
        chip.setTag(R.id.selection_type, 12);
        chip2.setTag(R.id.selection_type, 10);
        chip.setOnClickListener(kVar);
        chip2.setOnClickListener(kVar);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.r.sendAccessibilityEvent(8);
        }
    }
}
