package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatImageView extends ImageView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final p f795c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f796i;

    public AppCompatImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        e eVar = this.f794b;
        if (eVar != null) {
            eVar.b();
        }
        p pVar = this.f795c;
        if (pVar != null) {
            pVar.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        e eVar = this.f794b;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f794b;
        if (eVar != null) {
            return eVar.d();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        p pVar = this.f795c;
        if (pVar != null) {
            return pVar.d();
        }
        return null;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        p pVar = this.f795c;
        if (pVar != null) {
            return pVar.e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.f795c.f() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f794b;
        if (eVar != null) {
            eVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        e eVar = this.f794b;
        if (eVar != null) {
            eVar.g(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        p pVar = this.f795c;
        if (pVar != null) {
            pVar.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        p pVar = this.f795c;
        if (pVar != null && drawable != null && !this.f796i) {
            pVar.h(drawable);
        }
        super.setImageDrawable(drawable);
        p pVar2 = this.f795c;
        if (pVar2 != null) {
            pVar2.c();
            if (this.f796i) {
                return;
            }
            this.f795c.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.f796i = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        p pVar = this.f795c;
        if (pVar != null) {
            pVar.i(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        p pVar = this.f795c;
        if (pVar != null) {
            pVar.c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e eVar = this.f794b;
        if (eVar != null) {
            eVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e eVar = this.f794b;
        if (eVar != null) {
            eVar.j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        p pVar = this.f795c;
        if (pVar != null) {
            pVar.j(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        p pVar = this.f795c;
        if (pVar != null) {
            pVar.k(mode);
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet, int i10) {
        super(t0.b(context), attributeSet, i10);
        this.f796i = false;
        s0.a(this, getContext());
        e eVar = new e(this);
        this.f794b = eVar;
        eVar.e(attributeSet, i10);
        p pVar = new p(this);
        this.f795c = pVar;
        pVar.g(attributeSet, i10);
    }
}
