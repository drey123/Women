package com.localytics.androidx;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(3.7d)
public class UnreadIndicatorView extends View {
    private static final String DEFAULT_COLOR = "#007AFF";
    private static final String UNREAD_INDICATOR_DESCRIPTION = "unread_indicator";
    private int color;
    private Paint paint;

    public UnreadIndicatorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setContentDescription(UNREAD_INDICATOR_DESCRIPTION);
        this.paint = new Paint(1);
        this.color = Color.parseColor(DEFAULT_COLOR);
    }

    @Override // android.view.View
    public void onDraw(@NonNull Canvas canvas) {
        float height = getHeight() / 2.0f;
        float width = getWidth() / 2.0f;
        float fMin = Math.min(width, height);
        this.paint.setStrokeWidth(1.0f);
        this.paint.setColor(this.color);
        this.paint.setStyle(Paint.Style.FILL);
        canvas.drawCircle(width, height, fMin, this.paint);
    }

    public void setColor(int i) {
        this.color = i;
        invalidate();
    }

    public UnreadIndicatorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public UnreadIndicatorView(Context context) {
        this(context, null);
    }
}
