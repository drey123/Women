package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ex extends ImageButton {
    public final dw a;
    public final fx b;
    public boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ex(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ty9.a(context);
        this.c = false;
        xu9.a(this, getContext());
        dw dwVar = new dw(this);
        this.a = dwVar;
        dwVar.d(attributeSet, i);
        fx fxVar = new fx(this);
        this.b = fxVar;
        fxVar.b(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        dw dwVar = this.a;
        if (dwVar != null) {
            dwVar.a();
        }
        fx fxVar = this.b;
        if (fxVar != null) {
            fxVar.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        dw dwVar = this.a;
        if (dwVar != null) {
            return dwVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        dw dwVar = this.a;
        if (dwVar != null) {
            return dwVar.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        uy9 uy9Var;
        fx fxVar = this.b;
        if (fxVar == null || (uy9Var = fxVar.b) == null) {
            return null;
        }
        return uy9Var.a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        uy9 uy9Var;
        fx fxVar = this.b;
        if (fxVar == null || (uy9Var = fxVar.b) == null) {
            return null;
        }
        return uy9Var.b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(this.b.a.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        dw dwVar = this.a;
        if (dwVar != null) {
            dwVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        dw dwVar = this.a;
        if (dwVar != null) {
            dwVar.f(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        fx fxVar = this.b;
        if (fxVar != null) {
            fxVar.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        fx fxVar = this.b;
        if (fxVar != null && drawable != null && !this.c) {
            fxVar.c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (fxVar != null) {
            fxVar.a();
            if (this.c) {
                return;
            }
            ImageView imageView = fxVar.a;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(fxVar.c);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.b.c(i);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        fx fxVar = this.b;
        if (fxVar != null) {
            fxVar.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        dw dwVar = this.a;
        if (dwVar != null) {
            dwVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        dw dwVar = this.a;
        if (dwVar != null) {
            dwVar.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        fx fxVar = this.b;
        if (fxVar != null) {
            if (fxVar.b == null) {
                fxVar.b = new uy9();
            }
            uy9 uy9Var = fxVar.b;
            uy9Var.a = colorStateList;
            uy9Var.d = true;
            fxVar.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        fx fxVar = this.b;
        if (fxVar != null) {
            if (fxVar.b == null) {
                fxVar.b = new uy9();
            }
            uy9 uy9Var = fxVar.b;
            uy9Var.b = mode;
            uy9Var.c = true;
            fxVar.a();
        }
    }
}
