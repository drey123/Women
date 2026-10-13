package im.crisp.client.internal.d0;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.annotation.NonNull;
import defpackage.cu4;
import defpackage.du4;
import defpackage.t90;
import defpackage.u90;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class a extends t90 {
    private final int a;
    private final boolean b;
    private final BitmapDrawable c;

    public a(@NonNull String str, @NonNull u90 u90Var, @NonNull du4 du4Var, cu4 cu4Var, int i, Boolean bool, @NonNull BitmapDrawable bitmapDrawable) {
        super(str, u90Var, du4Var);
        this.a = i;
        this.b = bool != null && bool.booleanValue();
        this.c = bitmapDrawable;
    }

    @Override // defpackage.t90, android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        if (hasResult()) {
            Rect bounds = getBounds();
            Path path = new Path();
            RectF rectF = new RectF(bounds.left, bounds.top, bounds.width(), bounds.height());
            float f = this.a;
            path.addRoundRect(rectF, f, f, Path.Direction.CW);
            canvas.clipPath(path);
            Drawable result = getResult();
            if (!this.b) {
                result.draw(canvas);
                return;
            }
            this.c.setGravity(17);
            this.c.setBounds(getBounds());
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{result, this.c});
            result.setCallback(getCallback());
            layerDrawable.draw(canvas);
        }
    }
}
