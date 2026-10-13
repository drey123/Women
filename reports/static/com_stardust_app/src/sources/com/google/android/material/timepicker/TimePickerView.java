package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
class TimePickerView extends ConstraintLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f19984c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Chip f19985a;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int i10 = TimePickerView.f19984c;
            TimePickerView.this.getClass();
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        a aVar = new a();
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        materialButtonToggleGroup.f19361d.add(new MaterialButtonToggleGroup.d() { // from class: com.google.android.material.timepicker.c
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.d
            public final void a() {
                int i10 = TimePickerView.f19984c;
                this.f19991a.getClass();
            }
        });
        Chip chip = (Chip) findViewById(R.id.material_minute_tv);
        Chip chip2 = (Chip) findViewById(R.id.material_hour_tv);
        this.f19985a = chip2;
        e eVar = new e(new GestureDetector(getContext(), new d(this)));
        chip.setOnTouchListener(eVar);
        chip2.setOnTouchListener(eVar);
        chip.setTag(R.id.selection_type, 12);
        chip2.setTag(R.id.selection_type, 10);
        chip.setOnClickListener(aVar);
        chip2.setOnClickListener(aVar);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(@NonNull View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (view == this && i10 == 0) {
            this.f19985a.sendAccessibilityEvent(8);
        }
    }
}
