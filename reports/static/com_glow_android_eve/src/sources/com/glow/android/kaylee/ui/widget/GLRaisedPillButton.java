package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.glow.android.eve.R;
import com.glow.android.kaylee.R$styleable;
import com.glow.android.prime.utils.ResourceUtil;

/* JADX INFO: loaded from: classes4.dex */
public class GLRaisedPillButton extends AppCompatTextView {
    public static Paint k;
    public static RectF l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f8530b;
    public Integer c;
    public Integer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f8531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f8532f;
    public Integer g;
    public Integer h;
    public Integer i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f8533j;

    public GLRaisedPillButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f8533j = (int) getResources().getDisplayMetrics().density;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.f5134e, 0, R.style.PillButton);
        try {
            this.d = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(5, getResources().getColor(R.color.white)));
            this.c = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(6, getCurrentColor()));
            this.h = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(2, getCurrentColor()));
            this.g = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(3, getResources().getColor(R.color.transparent)));
            this.f8532f = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(0, getCurrentColor()));
            this.f8531e = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(1, getCurrentColor()));
            setSelected(typedArrayObtainStyledAttributes.getBoolean(4, false));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private int getCurrentColor() {
        Integer num = this.f8530b;
        return num == null ? getCurrentTextColor() : num.intValue();
    }

    public final void a() {
        setTextColorUnselected(Integer.valueOf(getCurrentColor()));
        setTextColorSelected(Integer.valueOf(getResources().getColor(R.color.white)));
        setFillColorSelected(Integer.valueOf(getCurrentColor()));
        setFillColorUnselected(Integer.valueOf(getResources().getColor(R.color.transparent)));
        setBorderColorSelected(Integer.valueOf(getCurrentColor()));
        setBorderColorUnselected(Integer.valueOf(getCurrentColor()));
    }

    public Integer getBorderColorSelected() {
        return this.f8532f;
    }

    public Integer getBorderColorUnselected() {
        return this.f8531e;
    }

    public Integer getCornerRadius() {
        return this.i;
    }

    public Integer getFillColorSelected() {
        return this.h;
    }

    public Integer getFillColorUnselected() {
        return this.g;
    }

    public Integer getTextColorSelected() {
        return this.d;
    }

    public Integer getTextColorUnselected() {
        return this.c;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        setLayerType(1, null);
        if (this.d == null && this.c == null && this.f8532f == null && this.f8531e == null && this.h == null && this.g == null) {
            a();
        }
        Paint paint = k;
        int i = this.f8533j;
        if (paint == null) {
            Paint paint2 = new Paint(1);
            k = paint2;
            paint2.setStrokeWidth(i * 2.0f);
            l = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
        }
        float f4 = i * 2.0f;
        float f5 = i * 2.0f;
        float f6 = i * 2.0f;
        float height = ((canvas.getHeight() - f5) - f6) / 2.0f;
        Integer num = this.i;
        if (num != null) {
            height = num.intValue();
        }
        l.set(f4, f5, canvas.getWidth() - f4, canvas.getHeight() - f6);
        if (isSelected()) {
            k.setStyle(Paint.Style.FILL);
            k.setColor(this.h.intValue());
            canvas.drawRoundRect(l, height, height, k);
            k.setStyle(Paint.Style.STROKE);
            k.setColor(this.f8532f.intValue());
            canvas.drawRoundRect(l, height, height, k);
            setTextColor(this.d.intValue());
        } else {
            k.setStyle(Paint.Style.FILL);
            k.setColor(this.g.intValue());
            canvas.drawRoundRect(l, height, height, k);
            k.setStyle(Paint.Style.STROKE);
            k.setColor(this.f8531e.intValue());
            canvas.drawRoundRect(l, height, height, k);
            setTextColor(this.c.intValue());
        }
        super.onDraw(canvas);
    }

    public void setBorderColorSelected(Integer num) {
        this.f8532f = num;
    }

    public void setBorderColorUnselected(Integer num) {
        this.f8531e = num;
    }

    public void setColor(int i) {
        this.f8530b = Integer.valueOf(i);
        a();
    }

    public void setCornerRadius(Integer num) {
        if (num == null) {
            this.i = null;
        } else {
            this.i = Integer.valueOf(new ResourceUtil(getContext()).a(num.intValue()));
        }
    }

    public void setFillColorSelected(Integer num) {
        this.h = num;
    }

    public void setFillColorUnselected(Integer num) {
        this.g = num;
    }

    public void setTextColorSelected(Integer num) {
        this.d = num;
    }

    public void setTextColorUnselected(Integer num) {
        this.c = num;
    }
}
