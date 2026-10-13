package com.glow.android.ui.widget;

import A1.e;
import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: loaded from: classes4.dex */
public class AllSelectionSpinner extends AppCompatSpinner {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnItemSelectedListener f14240b;

    public interface OnItemSelectedListener {
    }

    public AllSelectionSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void setOnItemSelectedListener(OnItemSelectedListener onItemSelectedListener) {
        this.f14240b = onItemSelectedListener;
    }

    @Override // android.widget.AbsSpinner
    public final void setSelection(int i, boolean z2) {
        super.setSelection(i, z2);
        OnItemSelectedListener onItemSelectedListener = this.f14240b;
        if (onItemSelectedListener != null) {
            NoDefaultSpinner.a((NoDefaultSpinner) ((e) onItemSelectedListener).c, i, true);
        }
    }

    public void setSelectionWithoutUser(int i) {
        super.setSelection(i);
        OnItemSelectedListener onItemSelectedListener = this.f14240b;
        if (onItemSelectedListener != null) {
            NoDefaultSpinner.a((NoDefaultSpinner) ((e) onItemSelectedListener).c, i, false);
        }
    }

    @Override // android.widget.AbsSpinner, android.widget.AdapterView
    public void setSelection(int i) {
        super.setSelection(i);
        OnItemSelectedListener onItemSelectedListener = this.f14240b;
        if (onItemSelectedListener != null) {
            NoDefaultSpinner.a((NoDefaultSpinner) ((e) onItemSelectedListener).c, i, true);
        }
    }
}
