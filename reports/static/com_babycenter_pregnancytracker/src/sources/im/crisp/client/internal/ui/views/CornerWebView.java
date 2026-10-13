package im.crisp.client.internal.ui.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import im.crisp.client.internal.l0.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class CornerWebView extends WebView {
    private static float[] d;
    private final RectF a;
    private Path b;
    private Paint c;

    public CornerWebView(@NonNull Context context) {
        super(context);
        this.a = new RectF();
        a(context);
    }

    private void a(@NonNull Context context) {
        if (d == null) {
            float fA = d.a(context, 12);
            d = new float[]{fA, fA, fA, fA, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED};
        }
        Path path = new Path();
        this.b = path;
        path.setFillType(Path.FillType.INVERSE_WINDING);
        Paint paint = new Paint();
        this.c = paint;
        paint.setColor(0);
        this.c.setStyle(Paint.Style.FILL);
        this.c.setAntiAlias(true);
        this.c.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    }

    @Override // android.webkit.WebView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.b.reset();
        this.b.addRoundRect(this.a, d, Path.Direction.CW);
        canvas.drawPath(this.b, this.c);
    }

    @Override // android.webkit.WebView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.a.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, i, i2);
    }

    public CornerWebView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new RectF();
        a(context);
    }

    public CornerWebView(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new RectF();
        a(context);
    }

    public CornerWebView(@NonNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new RectF();
        a(context);
    }

    public CornerWebView(@NonNull Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i, z);
        this.a = new RectF();
        a(context);
    }
}
