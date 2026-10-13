package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import f5.d;
import r4.b;
import r4.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f7631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Button f7632c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final TimeInterpolator f7633i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f7634j;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7633i = d.g(context, b.motionEasingEmphasizedInterpolator, s4.a.f17797b);
    }

    private static void a(View view, int i10, int i11) {
        if (view.isPaddingRelative()) {
            view.setPaddingRelative(view.getPaddingStart(), i10, view.getPaddingEnd(), i11);
        } else {
            view.setPadding(view.getPaddingLeft(), i10, view.getPaddingRight(), i11);
        }
    }

    private boolean b(int i10, int i11, int i12) {
        boolean z10;
        if (i10 != getOrientation()) {
            setOrientation(i10);
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f7631b.getPaddingTop() == i11 && this.f7631b.getPaddingBottom() == i12) {
            return z10;
        }
        a(this.f7631b, i11, i12);
        return true;
    }

    public Button getActionView() {
        return this.f7632c;
    }

    public TextView getMessageView() {
        return this.f7631b;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f7631b = (TextView) findViewById(f.snackbar_text);
        this.f7632c = (Button) findViewById(f.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(r4.d.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(r4.d.design_snackbar_padding_vertical);
        Layout layout = this.f7631b.getLayout();
        boolean z10 = layout != null && layout.getLineCount() > 1;
        if (!z10 || this.f7634j <= 0 || this.f7632c.getMeasuredWidth() <= this.f7634j) {
            if (!z10) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!b(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!b(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i10, i11);
    }

    public void setMaxInlineActionWidth(int i10) {
        this.f7634j = i10;
    }
}
