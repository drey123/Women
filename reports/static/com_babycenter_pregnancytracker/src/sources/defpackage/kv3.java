package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import androidx.appcompat.widget.AppCompatImageView;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class kv3 extends AppCompatImageView {
    public jv3 A;

    @Nullable
    public final Bitmap getBitmap() {
        if (!(getDrawable() instanceof BitmapDrawable)) {
            return null;
        }
        Drawable drawable = getDrawable();
        drawable.getClass();
        return ((BitmapDrawable) drawable).getBitmap();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(@NotNull Bitmap bitmap) {
        bitmap.getClass();
        super.setImageBitmap(bitmap);
        jv3 jv3Var = this.A;
        if (jv3Var != null) {
            ((e26) jv3Var).g(getBitmap());
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(@Nullable Drawable drawable) {
        super.setImageDrawable(drawable);
        jv3 jv3Var = this.A;
        if (jv3Var != null) {
            ((e26) jv3Var).g(getBitmap());
        }
    }

    @Override // android.widget.ImageView
    public void setImageIcon(@Nullable Icon icon) {
        super.setImageIcon(icon);
        jv3 jv3Var = this.A;
        if (jv3Var != null) {
            ((e26) jv3Var).g(getBitmap());
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        jv3 jv3Var = this.A;
        if (jv3Var != null) {
            ((e26) jv3Var).g(getBitmap());
        }
    }

    @Override // android.widget.ImageView
    public void setImageMatrix(@NotNull Matrix matrix) {
        matrix.getClass();
        super.setImageMatrix(matrix);
        jv3 jv3Var = this.A;
        if (jv3Var != null) {
            ((e26) jv3Var).g(getBitmap());
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        jv3 jv3Var = this.A;
        if (jv3Var != null) {
            ((e26) jv3Var).g(getBitmap());
        }
    }

    @Override // android.widget.ImageView
    public final void setImageState(int[] iArr, boolean z) {
        iArr.getClass();
        super.setImageState(iArr, z);
        jv3 jv3Var = this.A;
        if (jv3Var != null) {
            ((e26) jv3Var).g(getBitmap());
        }
    }

    @Override // android.widget.ImageView
    public void setImageTintList(@Nullable ColorStateList colorStateList) {
        super.setImageTintList(colorStateList);
        jv3 jv3Var = this.A;
        if (jv3Var != null) {
            ((e26) jv3Var).g(getBitmap());
        }
    }

    @Override // android.widget.ImageView
    public void setImageTintMode(@Nullable PorterDuff.Mode mode) {
        super.setImageTintMode(mode);
        jv3 jv3Var = this.A;
        if (jv3Var != null) {
            ((e26) jv3Var).g(getBitmap());
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(@Nullable Uri uri) {
        super.setImageURI(uri);
        jv3 jv3Var = this.A;
        if (jv3Var != null) {
            ((e26) jv3Var).g(getBitmap());
        }
    }

    public final void setOnImageChangedListener(@Nullable jv3 jv3Var) {
        this.A = jv3Var;
    }
}
