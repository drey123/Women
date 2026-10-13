package app.capgo.capacitor.camera.preview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class GridOverlayView extends View {
    private Rect cameraBounds;
    private String gridMode;
    private Paint gridPaint;

    public GridOverlayView(Context context) {
        super(context);
        this.gridMode = "none";
        this.cameraBounds = null;
        init();
    }

    public GridOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.gridMode = "none";
        this.cameraBounds = null;
        init();
    }

    public GridOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.gridMode = "none";
        this.cameraBounds = null;
        init();
    }

    private void init() {
        Paint paint = new Paint();
        this.gridPaint = paint;
        paint.setColor(-2130706433);
        this.gridPaint.setStrokeWidth(2.0f);
        this.gridPaint.setStyle(Paint.Style.STROKE);
        this.gridPaint.setAntiAlias(true);
    }

    public void setCameraBounds(Rect rect) {
        this.cameraBounds = rect;
        invalidate();
    }

    public void setGridMode(String str) {
        String str2 = this.gridMode;
        if (str == null) {
            str = "none";
        }
        this.gridMode = str;
        setVisibility("none".equals(str) ? 8 : 0);
        Log.d("GridOverlayView", "setGridMode: Changed from '" + str2 + "' to '" + this.gridMode + "', visibility: " + ("none".equals(this.gridMode) ? "GONE" : "VISIBLE"));
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int iWidth;
        int iHeight;
        int i;
        int i2;
        super.onDraw(canvas);
        if ("none".equals(this.gridMode)) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        Rect rect = this.cameraBounds;
        if (rect != null) {
            int i3 = rect.left;
            i = i3;
            i2 = this.cameraBounds.top;
            iWidth = this.cameraBounds.width();
            iHeight = this.cameraBounds.height();
        } else {
            iWidth = width;
            iHeight = height;
            i = 0;
            i2 = 0;
        }
        if (iWidth <= 0 || iHeight <= 0) {
            return;
        }
        if ("3x3".equals(this.gridMode)) {
            drawGrid(canvas, i, i2, iWidth, iHeight, 3);
        } else if ("4x4".equals(this.gridMode)) {
            drawGrid(canvas, i, i2, iWidth, iHeight, 4);
        }
    }

    private void drawGrid(Canvas canvas, int i, int i2, int i3, int i4, int i5) {
        float f = i5;
        float f2 = i3 / f;
        float f3 = i4 / f;
        for (int i6 = 1; i6 < i5; i6++) {
            float f4 = i + (i6 * f2);
            canvas.drawLine(f4, i2, f4, i2 + i4, this.gridPaint);
        }
        for (int i7 = 1; i7 < i5; i7++) {
            float f5 = i2 + (i7 * f3);
            canvas.drawLine(i, f5, i + i3, f5, this.gridPaint);
        }
    }
}
