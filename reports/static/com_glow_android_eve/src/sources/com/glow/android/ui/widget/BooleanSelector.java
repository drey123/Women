package com.glow.android.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.glow.android.eve.R;
import com.glow.android.ui.InputViewController$OnValueChangeListener;
import com.glow.android.ui.widget.BooleanSelector;

/* JADX INFO: loaded from: classes4.dex */
public class BooleanSelector extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InputViewController$OnValueChangeListener f14242b;
    public final View c;
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f14243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Boolean f14244f;
    public int g;

    public BooleanSelector(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f14243e = null;
        this.f14244f = null;
        this.g = -1;
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.boolean_selector, (ViewGroup) this, true);
        View childAt = getChildAt(0);
        this.c = childAt;
        View childAt2 = getChildAt(1);
        this.d = childAt2;
        final int i = 0;
        childAt.setOnClickListener(new View.OnClickListener(this) { // from class: I3.b
            public final /* synthetic */ BooleanSelector c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        BooleanSelector booleanSelector = this.c;
                        booleanSelector.g = 2;
                        View view2 = booleanSelector.c;
                        booleanSelector.f14243e = view2.isSelected() ? "unselect yes" : "select yes";
                        booleanSelector.a(view2.isSelected() ? null : Boolean.TRUE, true);
                        break;
                    default:
                        BooleanSelector booleanSelector2 = this.c;
                        booleanSelector2.g = 1;
                        View view3 = booleanSelector2.d;
                        booleanSelector2.f14243e = view3.isSelected() ? "unselect no" : "select no";
                        booleanSelector2.a(view3.isSelected() ? null : Boolean.FALSE, true);
                        break;
                }
            }
        });
        final int i6 = 1;
        childAt2.setOnClickListener(new View.OnClickListener(this) { // from class: I3.b
            public final /* synthetic */ BooleanSelector c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        BooleanSelector booleanSelector = this.c;
                        booleanSelector.g = 2;
                        View view2 = booleanSelector.c;
                        booleanSelector.f14243e = view2.isSelected() ? "unselect yes" : "select yes";
                        booleanSelector.a(view2.isSelected() ? null : Boolean.TRUE, true);
                        break;
                    default:
                        BooleanSelector booleanSelector2 = this.c;
                        booleanSelector2.g = 1;
                        View view3 = booleanSelector2.d;
                        booleanSelector2.f14243e = view3.isSelected() ? "unselect no" : "select no";
                        booleanSelector2.a(view3.isSelected() ? null : Boolean.FALSE, true);
                        break;
                }
            }
        });
    }

    public final void a(@Nullable Boolean bool, boolean z2) {
        this.f14244f = bool;
        this.c.setSelected(Boolean.TRUE.equals(bool));
        this.d.setSelected(Boolean.FALSE.equals(bool));
        InputViewController$OnValueChangeListener inputViewController$OnValueChangeListener = this.f14242b;
        if (inputViewController$OnValueChangeListener != null) {
            inputViewController$OnValueChangeListener.a(z2);
        }
    }

    public int getClickedValue() {
        return this.g;
    }

    public String getSelectedType() {
        String str = this.f14243e;
        return str != null ? str : "unselect yes";
    }

    @Nullable
    public Boolean getSelectedValue() {
        return this.f14244f;
    }

    public void setOnValueChangeListener(InputViewController$OnValueChangeListener inputViewController$OnValueChangeListener) {
        inputViewController$OnValueChangeListener.getClass();
        this.f14242b = inputViewController$OnValueChangeListener;
    }
}
