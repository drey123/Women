package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dn extends Drawable.ConstantState {
    public final /* synthetic */ int a;
    public final Object b;

    public dn(a41 a41Var) {
        this.a = 1;
        this.b = a41Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        switch (this.a) {
            case 0:
                return ((Drawable.ConstantState) this.b).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.a) {
            case 0:
                return ((Drawable.ConstantState) this.b).getChangingConfigurations();
            case 1:
                return 0;
            default:
                return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        switch (this.a) {
            case 0:
                en enVar = new en(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.b).newDrawable(resources);
                enVar.a = drawableNewDrawable;
                drawableNewDrawable.setCallback(enVar.f);
                return enVar;
            case 1:
            default:
                return super.newDrawable(resources);
            case 2:
                return new q84(this);
        }
    }

    public /* synthetic */ dn(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                en enVar = new en(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) obj).newDrawable();
                enVar.a = drawableNewDrawable;
                drawableNewDrawable.setCallback(enVar.f);
                return enVar;
            case 1:
                return (a41) obj;
            default:
                return new q84(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.a) {
            case 0:
                en enVar = new en(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.b).newDrawable(resources, theme);
                enVar.a = drawableNewDrawable;
                drawableNewDrawable.setCallback(enVar.f);
                return enVar;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}
