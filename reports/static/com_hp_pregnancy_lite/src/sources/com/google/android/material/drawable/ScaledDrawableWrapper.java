package com.google.android.material.drawable;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.graphics.drawable.DrawableWrapperCompat;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class ScaledDrawableWrapper extends DrawableWrapperCompat {
    public ScaledDrawableWrapperState b;
    public boolean c;

    public ScaledDrawableWrapper(Drawable drawable, int i, int i2) {
        super(drawable);
        this.b = new ScaledDrawableWrapperState(c(drawable), i, i2);
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat
    public void b(Drawable drawable) {
        super.b(drawable);
        ScaledDrawableWrapperState scaledDrawableWrapperState = this.b;
        if (scaledDrawableWrapperState != null) {
            scaledDrawableWrapperState.f14910a = c(drawable);
            this.c = false;
        }
    }

    public final Drawable.ConstantState c(Drawable drawable) {
        if (drawable != null) {
            return drawable.getConstantState();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.b.d()) {
            return this.b;
        }
        return null;
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.b.c;
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.b.b;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.c && super.mutate() == this) {
            Drawable drawableA = a();
            if (drawableA != null) {
                drawableA.mutate();
            }
            this.b = new ScaledDrawableWrapperState(c(drawableA), this.b.b, this.b.c);
            this.c = true;
        }
        return this;
    }

    public static final class ScaledDrawableWrapperState extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Drawable.ConstantState f14910a;
        public final int b;
        public final int c;

        public ScaledDrawableWrapperState(Drawable.ConstantState constantState, int i, int i2) {
            this.f14910a = constantState;
            this.b = i;
            this.c = i2;
        }

        public boolean d() {
            return this.f14910a != null;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            Drawable.ConstantState constantState = this.f14910a;
            if (constantState != null) {
                return constantState.getChangingConfigurations();
            }
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new ScaledDrawableWrapper(this.f14910a.newDrawable(), this.b, this.c);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new ScaledDrawableWrapper(this.f14910a.newDrawable(resources), this.b, this.c);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            return new ScaledDrawableWrapper(this.f14910a.newDrawable(resources, theme), this.b, this.c);
        }
    }
}
