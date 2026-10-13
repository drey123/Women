package im.crisp.client.internal.k0;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends Drawable {
    private final String a;
    private final Paint b;
    private final Paint c;
    private int d;
    private int e;

    public a(@NonNull String str, @NonNull TextView textView, int i, boolean z) {
        this.a = str;
        TextPaint paint = textView.getPaint();
        this.b = paint;
        if (z) {
            this.c = new Paint(paint);
        } else {
            Paint paint2 = new Paint();
            this.c = paint2;
            paint2.setTextSize(TypedValue.applyDimension(2, i, textView.getResources().getDisplayMetrics()));
            paint2.setTypeface(Typeface.DEFAULT_BOLD);
        }
        a();
    }

    private void a() {
        Paint paint = this.c;
        String str = this.a;
        this.d = (int) Math.ceil(paint.measureText(str, 0, str.length()));
        int fontMetricsInt = this.c.getFontMetricsInt(null);
        this.e = fontMetricsInt;
        setBounds(0, 0, this.d, fontMetricsInt);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        canvas.drawText(this.a, BitmapDescriptorFactory.HUE_RED, getBounds().bottom - this.b.descent(), this.c);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.c.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.c.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.e;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        int alpha = this.c.getAlpha();
        if (alpha != 0) {
            return alpha != 255 ? -3 : -1;
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.c.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.c.setColorFilter(colorFilter);
    }

    public a(@NonNull String str, @NonNull TextView textView, int i) {
        this(str, textView, i, false);
    }
}
