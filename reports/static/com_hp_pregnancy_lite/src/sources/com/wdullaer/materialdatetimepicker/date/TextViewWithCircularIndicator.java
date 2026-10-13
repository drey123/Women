package com.wdullaer.materialdatetimepicker.date;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;
import com.wdullaer.materialdatetimepicker.R;

/* JADX INFO: loaded from: classes6.dex */
public class TextViewWithCircularIndicator extends AppCompatTextView {
    public Paint h;
    public int i;
    public final String j;
    public boolean k;

    public TextViewWithCircularIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = new Paint();
        this.i = ContextCompat.c(context, R.color.mdtp_accent_color);
        this.j = context.getResources().getString(R.string.mdtp_item_is_selected);
        D();
    }

    private void D() {
        this.h.setFakeBoldText(true);
        this.h.setAntiAlias(true);
        this.h.setColor(this.i);
        this.h.setTextAlign(Paint.Align.CENTER);
        this.h.setStyle(Paint.Style.FILL);
        this.h.setAlpha(255);
    }

    public final ColorStateList B(int i, boolean z) {
        return new ColorStateList(new int[][]{new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_selected}, new int[0]}, new int[]{i, -1, z ? -1 : -16777216});
    }

    public void C(boolean z) {
        this.k = z;
    }

    @Override // android.view.View
    @SuppressLint
    public CharSequence getContentDescription() {
        CharSequence text = getText();
        return this.k ? String.format(this.j, text) : text;
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.k) {
            int width = getWidth();
            int height = getHeight();
            canvas.drawCircle(width / 2, height / 2, Math.min(width, height) / 2, this.h);
        }
        setSelected(this.k);
        super.onDraw(canvas);
    }

    public void setAccentColor(int i, boolean z) {
        this.i = i;
        this.h.setColor(i);
        setTextColor(B(i, z));
    }
}
