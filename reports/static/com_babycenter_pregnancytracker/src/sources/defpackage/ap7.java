package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ap7 extends Drawable {
    public final String a;
    public float b;
    public float c;
    public float d;
    public final Rect e;
    public final Paint f;
    public final Paint g;

    public ap7(String str) {
        Character chValueOf;
        String strValueOf;
        str.getClass();
        int i = 0;
        while (true) {
            if (i >= str.length()) {
                chValueOf = null;
                break;
            }
            char cCharAt = str.charAt(i);
            if (Character.isLetter(cCharAt)) {
                chValueOf = Character.valueOf(cCharAt);
                break;
            }
            i++;
        }
        this.a = (chValueOf == null || (strValueOf = String.valueOf(Character.toUpperCase(chValueOf.charValue()))) == null) ? "" : strValueOf;
        this.d = 1.0f;
        this.e = new Rect();
        Paint paint = new Paint();
        paint.setColor(-6059425);
        this.f = paint;
        Paint paint2 = new Paint();
        paint2.setColor(-1);
        this.g = paint2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.getClass();
        canvas.drawRect(getBounds(), this.f);
        String str = this.a;
        if (str.length() > 0) {
            int iSave = canvas.save();
            try {
                float f = this.d;
                canvas.scale(f, f, getBounds().exactCenterX(), getBounds().exactCenterY());
                canvas.drawText(str, this.b, this.c, this.g);
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        rect.getClass();
        super.onBoundsChange(rect);
        String str = this.a;
        if (str.length() == 0) {
            this.b = BitmapDescriptorFactory.HUE_RED;
            this.c = BitmapDescriptorFactory.HUE_RED;
            this.d = 1.0f;
            return;
        }
        int length = str.length();
        Paint paint = this.g;
        Rect rect2 = this.e;
        paint.getTextBounds(str, 0, length, rect2);
        int iHeight = rect2.height();
        this.c = (rect.height() + iHeight) / 2.0f;
        this.b = (rect.width() - paint.measureText(str)) / 2.0f;
        this.d = (rect.height() / 2.0f) / iHeight;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f.setAlpha(i);
        this.g.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f.setColorFilter(colorFilter);
        this.g.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
