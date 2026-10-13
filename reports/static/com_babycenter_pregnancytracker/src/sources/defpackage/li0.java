package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class li0 extends Drawable {
    public ji0 a;
    public final Paint b;
    public final Paint c;
    public final Paint d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public float i;
    public float j;

    public li0(Context context) {
        context.getClass();
        Paint paint = new Paint(1);
        paint.setColor(rb2.getColor(context, R.color.colorBackgroundTileIncorrect));
        this.b = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(rb2.getColor(context, R.color.colorBackgroundTileIncorrectPosition));
        this.c = paint2;
        Paint paint3 = new Paint(1);
        paint3.setColor(rb2.getColor(context, R.color.colorBackgroundTileCorrect));
        this.d = paint3;
        this.e = ou2.h(29.0f, context);
        this.f = ou2.h(12.0f, context);
        this.g = ou2.h(2.0f, context);
        this.h = ou2.h(4.0f, context);
    }

    public final void a(Rect rect) {
        float fHeight;
        ji0 ji0Var = this.a;
        if (ji0Var != null) {
            aj0[][] aj0VarArr = ji0Var.a;
            if (aj0VarArr.length != 0) {
                float length = aj0VarArr.length;
                float fWidth = this.e;
                float f = length * fWidth;
                float fHeight2 = rect.height();
                float f2 = this.f;
                if (f <= fHeight2) {
                    fHeight = fWidth;
                } else {
                    fHeight = rect.height() / aj0VarArr.length;
                    if (fHeight < f2) {
                        fHeight = f2;
                    }
                }
                if (fWidth * 5.0f > rect.width()) {
                    fWidth = rect.width() / 5.0f;
                    if (fWidth < f2) {
                        fWidth = f2;
                    }
                }
                this.i = Math.min(fWidth, fHeight);
                this.j = (rect.width() - (this.i * 5.0f)) / 2.0f;
                return;
            }
        }
        this.i = BitmapDescriptorFactory.HUE_RED;
        this.j = BitmapDescriptorFactory.HUE_RED;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        canvas.getClass();
        ji0 ji0Var = this.a;
        if (ji0Var == null) {
            return;
        }
        float f = this.i;
        if (f == BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        aj0[][] aj0VarArr = ji0Var.a;
        int length = aj0VarArr.length;
        for (int i = 0; i < length; i++) {
            aj0[] aj0VarArr2 = aj0VarArr[i];
            float f2 = (i * f) + BitmapDescriptorFactory.HUE_RED;
            int length2 = aj0VarArr2.length;
            for (int i2 = 0; i2 < length2; i2++) {
                aj0 aj0Var = aj0VarArr2[i2];
                float f3 = (i2 * f) + this.j;
                float f4 = this.g;
                float f5 = f3 + f4;
                float f6 = f2 + f4;
                float f7 = (f3 + f) - f4;
                float f8 = (f2 + f) - f4;
                int i3 = ki0.a[aj0Var.ordinal()];
                if (i3 == 1) {
                    paint = this.b;
                } else if (i3 == 2) {
                    paint = this.c;
                } else {
                    if (i3 != 3) {
                        rw3.o();
                        return;
                    }
                    paint = this.d;
                }
                Paint paint2 = paint;
                float f9 = this.h;
                canvas.drawRoundRect(f5, f6, f7, f8, f9, f9, paint2);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        rect.getClass();
        super.onBoundsChange(rect);
        a(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.b.setAlpha(i);
        this.c.setAlpha(i);
        this.d.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
