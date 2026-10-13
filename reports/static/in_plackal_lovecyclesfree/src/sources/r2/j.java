package r2;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j implements i2.c, i2.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final Drawable f17671b;

    public j(Drawable drawable) {
        this.f17671b = (Drawable) b3.k.d(drawable);
    }

    @Override // i2.c
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Drawable get() {
        Drawable.ConstantState constantState = this.f17671b.getConstantState();
        return constantState == null ? this.f17671b : constantState.newDrawable();
    }

    @Override // i2.b
    public void initialize() {
        Drawable drawable = this.f17671b;
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
        } else if (drawable instanceof t2.c) {
            ((t2.c) drawable).e().prepareToDraw();
        }
    }
}
