package com.babycenter.pregbaby.ui.nav.tools.guide.common;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import defpackage.em3;
import defpackage.xn9;
import defpackage.y3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ExpandableTextView extends LinearLayout implements View.OnClickListener {
    public final int a;
    public final int b;
    public TextView c;
    public final y3 d;
    public TextView e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public int j;

    public ExpandableTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = R.drawable.ic_baseline_chevron_down_24;
        this.b = R.drawable.ic_baseline_chevron_up_24;
        this.d = new y3(this, 9);
        this.g = true;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z = this.g;
        this.g = !z;
        this.e.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, !z ? this.a : this.b, 0);
        this.e.setText(getResources().getString(this.g ? R.string.tools__guide__cta__expand : R.string.tools__guide__cta__collapse));
        em3 em3Var = new em3(this, this, getHeight(), this.g ? this.h : (getHeight() + this.i) - this.c.getHeight());
        em3Var.setFillAfter(true);
        em3Var.setAnimationListener(new xn9(this, 2));
        clearAnimation();
        startAnimation(em3Var);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.c = (TextView) findViewById(R.id.expandable_text);
        TextView textView = (TextView) findViewById(R.id.read_more_less);
        this.e = textView;
        textView.setText(getResources().getString(this.g ? R.string.tools__guide__cta__expand : R.string.tools__guide__cta__collapse));
        this.e.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, this.g ? this.a : this.b, 0);
        this.c.setOnClickListener(this);
        this.e.setOnClickListener(this);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (!this.f || getVisibility() == 8) {
            super.onMeasure(i, i2);
            return;
        }
        this.f = false;
        this.c.setMaxLines(Integer.MAX_VALUE);
        super.onMeasure(i, i2);
        if (this.c.getLineCount() <= 3) {
            return;
        }
        TextView textView = this.c;
        this.i = textView.getCompoundPaddingBottom() + textView.getCompoundPaddingTop() + textView.getLayout().getLineTop(textView.getLineCount());
        if (this.g) {
            this.c.setMaxLines(3);
        }
        super.onMeasure(i, i2);
        if (this.g) {
            this.c.post(this.d);
            this.h = getMeasuredHeight();
        }
    }

    public void setText(CharSequence charSequence) {
        this.f = true;
        this.c.setText(charSequence);
    }
}
