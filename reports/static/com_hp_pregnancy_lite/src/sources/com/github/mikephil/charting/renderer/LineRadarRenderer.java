package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LineRadarRenderer extends LineScatterCandleRadarRenderer {
    public LineRadarRenderer(ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(chartAnimator, viewPortHandler);
    }

    public final boolean l() {
        return Utils.s() >= 18;
    }

    public void m(Canvas canvas, Path path, int i, int i2) {
        int i3 = (i & 16777215) | (i2 << 24);
        if (l()) {
            int iSave = canvas.save();
            canvas.clipPath(path);
            canvas.drawColor(i3);
            canvas.restoreToCount(iSave);
            return;
        }
        Paint.Style style = this.c.getStyle();
        int color = this.c.getColor();
        this.c.setStyle(Paint.Style.FILL);
        this.c.setColor(i3);
        canvas.drawPath(path, this.c);
        this.c.setColor(color);
        this.c.setStyle(style);
    }

    public void n(Canvas canvas, Path path, Drawable drawable) {
        if (!l()) {
            throw new RuntimeException("Fill-drawables not (yet) supported below API level 18, this code was run on API level " + Utils.s() + InstructionFileId.DOT);
        }
        int iSave = canvas.save();
        canvas.clipPath(path);
        drawable.setBounds((int) this.f9905a.h(), (int) this.f9905a.j(), (int) this.f9905a.i(), (int) this.f9905a.f());
        drawable.draw(canvas);
        canvas.restoreToCount(iSave);
    }
}
