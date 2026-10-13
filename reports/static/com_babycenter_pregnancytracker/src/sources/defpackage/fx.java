package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fx {
    public final ImageView a;
    public uy9 b;
    public int c = 0;

    public fx(ImageView imageView) {
        this.a = imageView;
    }

    public final void a() {
        uy9 uy9Var;
        ImageView imageView = this.a;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            s83.a(drawable);
        }
        if (drawable == null || (uy9Var = this.b) == null) {
            return;
        }
        bx.e(drawable, uy9Var, imageView.getDrawableState());
    }

    public final void b(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = this.a;
        Context context = imageView.getContext();
        int[] iArr = jx7.f;
        yt4 yt4VarH = yt4.H(i, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) yt4VarH.b;
        dwa.n(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) yt4VarH.b, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = g51.t(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                s83.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(yt4VarH.y(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(s83.c(typedArray.getInt(3, -1), null));
            }
        } finally {
            yt4VarH.J();
        }
    }

    public final void c(int i) {
        ImageView imageView = this.a;
        if (i != 0) {
            Drawable drawableT = g51.t(imageView.getContext(), i);
            if (drawableT != null) {
                s83.a(drawableT);
            }
            imageView.setImageDrawable(drawableT);
        } else {
            imageView.setImageDrawable(null);
        }
        a();
    }
}
