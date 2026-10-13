package com.glow.android.kaylee.ui.widget;

import R2.I;
import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: loaded from: classes4.dex */
public class NurtureAllSelectionSpinner extends AppCompatSpinner {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnItemSelectedListener f8551b;

    public interface OnItemSelectedListener {
    }

    public NurtureAllSelectionSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void setOnItemSelectedListener(OnItemSelectedListener onItemSelectedListener) {
        this.f8551b = onItemSelectedListener;
    }

    @Override // android.widget.AbsSpinner
    public final void setSelection(int i, boolean z2) {
        super.setSelection(i, z2);
        OnItemSelectedListener onItemSelectedListener = this.f8551b;
        if (onItemSelectedListener != null) {
            NoDefaultSpinner.a((NoDefaultSpinner) ((I) onItemSelectedListener).c, i);
        }
    }

    public void setSelectionWithoutUser(int i) {
        super.setSelection(i);
        OnItemSelectedListener onItemSelectedListener = this.f8551b;
        if (onItemSelectedListener != null) {
            NoDefaultSpinner.a((NoDefaultSpinner) ((I) onItemSelectedListener).c, i);
        }
    }

    @Override // android.widget.AbsSpinner, android.widget.AdapterView
    public void setSelection(int i) {
        super.setSelection(i);
        OnItemSelectedListener onItemSelectedListener = this.f8551b;
        if (onItemSelectedListener != null) {
            NoDefaultSpinner.a((NoDefaultSpinner) ((I) onItemSelectedListener).c, i);
        }
    }
}
