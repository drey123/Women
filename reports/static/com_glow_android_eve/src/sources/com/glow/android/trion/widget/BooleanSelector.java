package com.glow.android.trion.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.glow.android.eve.R;
import com.glow.android.trion.base.InputViewController$OnValueChangeListener;

/* JADX INFO: loaded from: classes4.dex */
public class BooleanSelector extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InputViewController$OnValueChangeListener f10547b;
    public final View c;
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f10548e;

    public BooleanSelector(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f10548e = null;
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.boolean_selector, (ViewGroup) this, true);
        View childAt = getChildAt(0);
        this.c = childAt;
        View childAt2 = getChildAt(1);
        this.d = childAt2;
        childAt.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.trion.widget.BooleanSelector.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                BooleanSelector booleanSelector = BooleanSelector.this;
                booleanSelector.a(booleanSelector.c.isSelected() ? null : Boolean.TRUE, true);
            }
        });
        childAt2.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.trion.widget.BooleanSelector.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                BooleanSelector booleanSelector = BooleanSelector.this;
                booleanSelector.a(booleanSelector.d.isSelected() ? null : Boolean.FALSE, true);
            }
        });
    }

    public final void a(Boolean bool, boolean z2) {
        this.f10548e = bool;
        this.c.setSelected(Boolean.TRUE.equals(bool));
        this.d.setSelected(Boolean.FALSE.equals(bool));
        InputViewController$OnValueChangeListener inputViewController$OnValueChangeListener = this.f10547b;
        if (inputViewController$OnValueChangeListener != null) {
            inputViewController$OnValueChangeListener.a(z2);
        }
    }

    public Boolean getSelectedValue() {
        return this.f10548e;
    }

    public void setOnValueChangeListener(InputViewController$OnValueChangeListener inputViewController$OnValueChangeListener) {
        inputViewController$OnValueChangeListener.getClass();
        this.f10547b = inputViewController$OnValueChangeListener;
    }
}
