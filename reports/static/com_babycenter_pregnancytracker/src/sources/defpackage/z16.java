package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.focus.FocusRingDrawable;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class z16 {
    public final MaterialButton a;
    public go8 b;
    public v39 c;
    public v85 d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public PorterDuff.Mode k;
    public ColorStateList l;
    public ColorStateList m;
    public ColorStateList n;
    public u26 o;
    public boolean s;
    public RippleDrawable u;
    public int v;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean t = true;

    public z16(MaterialButton materialButton, go8 go8Var) {
        this.a = materialButton;
        this.b = go8Var;
    }

    public final u26 a(boolean z) {
        RippleDrawable rippleDrawable = this.u;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (u26) ((LayerDrawable) ((InsetDrawable) this.u.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public final void b(int i, int i2, int i3, int i4) {
        MaterialButton materialButton = this.a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i5 = this.e;
        int i6 = this.g;
        int i7 = this.f;
        int i8 = this.h;
        this.e = i;
        this.g = i2;
        this.f = i3;
        this.h = i4;
        if (!this.q) {
            c();
        }
        materialButton.setPaddingRelative((paddingStart + i) - i5, (paddingTop + i2) - i6, (paddingEnd + i3) - i7, (paddingBottom + i4) - i8);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0102  */
    /* JADX WARN: Code duplicated, block: B:40:0x0106  */
    /* JADX WARN: Code duplicated, block: B:43:0x010e  */
    /* JADX WARN: Code duplicated, block: B:46:0x011a A[LOOP:0: B:41:0x0108->B:46:0x011a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x0116 A[SYNTHETIC] */
    public final void c() {
        LayerDrawable layerDrawable;
        Drawable drawable;
        u26 u26Var = new u26(this.b);
        v39 v39Var = this.c;
        if (v39Var != null) {
            u26Var.q(v39Var);
        }
        v85 v85Var = this.d;
        if (v85Var != null) {
            u26Var.E = v85Var;
        }
        MaterialButton materialButton = this.a;
        Context context = materialButton.getContext();
        u26Var.o(context);
        u26Var.setTintList(this.l);
        PorterDuff.Mode mode = this.k;
        if (mode != null) {
            u26Var.setTintMode(mode);
        }
        float f = this.j;
        ColorStateList colorStateList = this.m;
        u26Var.b.j = f;
        u26Var.invalidateSelf();
        s26 s26Var = u26Var.b;
        if (s26Var.d != colorStateList) {
            s26Var.d = colorStateList;
            u26Var.onStateChange(u26Var.getState());
        }
        u26 u26Var2 = new u26(this.b);
        v39 v39Var2 = this.c;
        if (v39Var2 != null) {
            u26Var2.q(v39Var2);
        }
        u26Var2.setTint(0);
        float f2 = this.j;
        int iL = this.p ? cy8.L(materialButton.getContext(), tg8.N(materialButton, R.attr.colorSurface)) : 0;
        u26Var2.b.j = f2;
        u26Var2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iL);
        s26 s26Var2 = u26Var2.b;
        if (s26Var2.d != colorStateListValueOf) {
            s26Var2.d = colorStateListValueOf;
            u26Var2.onStateChange(u26Var2.getState());
        }
        u26 u26Var3 = new u26(this.b);
        this.o = u26Var3;
        v39 v39Var3 = this.c;
        if (v39Var3 != null) {
            u26Var3.q(v39Var3);
        }
        this.o.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(qb8.c(this.n), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{u26Var2, u26Var}), this.e, this.g, this.f, this.h), this.o);
        this.u = rippleDrawable;
        FocusRingDrawable focusRingDrawable = null;
        FocusRingDrawable.e(context, rippleDrawable, null);
        materialButton.setInternalBackground(this.u);
        u26 u26VarA = a(false);
        if (u26VarA != null) {
            u26VarA.r(this.v);
            u26VarA.setState(materialButton.getDrawableState());
        }
        Drawable background = materialButton.getBackground();
        if (background instanceof FocusRingDrawable) {
            focusRingDrawable = (FocusRingDrawable) background;
        } else if (background instanceof DrawableWrapper) {
            Drawable drawable2 = ((DrawableWrapper) background).getDrawable();
            if (drawable2 instanceof FocusRingDrawable) {
                focusRingDrawable = (FocusRingDrawable) drawable2;
            } else if (background instanceof LayerDrawable) {
                layerDrawable = (LayerDrawable) background;
                for (int i = 0; i < layerDrawable.getNumberOfLayers(); i++) {
                    drawable = layerDrawable.getDrawable(i);
                    if (drawable instanceof FocusRingDrawable) {
                        focusRingDrawable = (FocusRingDrawable) drawable;
                        break;
                    }
                }
            }
        } else if (background instanceof LayerDrawable) {
            layerDrawable = (LayerDrawable) background;
            while (i < layerDrawable.getNumberOfLayers()) {
                drawable = layerDrawable.getDrawable(i);
                if (drawable instanceof FocusRingDrawable) {
                    focusRingDrawable = (FocusRingDrawable) drawable;
                    break;
                }
            }
        }
        if (focusRingDrawable != null) {
            focusRingDrawable.h = new WeakReference(u26VarA);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    public final void d() {
        lp8 lp8Var;
        u26 u26VarA = a(false);
        if (u26VarA != null) {
            u26VarA.v(this.b);
            v39 v39Var = this.c;
            if (v39Var != null) {
                u26VarA.q(v39Var);
            }
        }
        u26 u26VarA2 = a(true);
        if (u26VarA2 != null) {
            u26VarA2.v(this.b);
            v39 v39Var2 = this.c;
            if (v39Var2 != null) {
                u26VarA2.q(v39Var2);
            }
        }
        RippleDrawable rippleDrawable = this.u;
        if (rippleDrawable != null) {
            Object objFindDrawableByLayerId = rippleDrawable.findDrawableByLayerId(android.R.id.mask);
            if (objFindDrawableByLayerId instanceof lp8) {
                lp8Var = (lp8) objFindDrawableByLayerId;
            } else {
                lp8Var = null;
            }
        } else {
            lp8Var = null;
        }
        if (lp8Var != null) {
            boolean z = lp8Var instanceof u26;
            go8 go8Var = this.b;
            if (!z) {
                lp8Var.setShapeAppearanceModel(go8Var.d());
                return;
            }
            u26 u26Var = (u26) lp8Var;
            u26Var.v(go8Var);
            v39 v39Var3 = this.c;
            if (v39Var3 != null) {
                u26Var.q(v39Var3);
            }
        }
    }

    public final void e() {
        int iL = 0;
        u26 u26VarA = a(false);
        u26 u26VarA2 = a(true);
        if (u26VarA != null) {
            float f = this.j;
            ColorStateList colorStateList = this.m;
            u26VarA.b.j = f;
            u26VarA.invalidateSelf();
            s26 s26Var = u26VarA.b;
            if (s26Var.d != colorStateList) {
                s26Var.d = colorStateList;
                u26VarA.onStateChange(u26VarA.getState());
            }
            if (u26VarA2 != null) {
                float f2 = this.j;
                if (this.p) {
                    MaterialButton materialButton = this.a;
                    iL = cy8.L(materialButton.getContext(), tg8.N(materialButton, R.attr.colorSurface));
                }
                u26VarA2.b.j = f2;
                u26VarA2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iL);
                s26 s26Var2 = u26VarA2.b;
                if (s26Var2.d != colorStateListValueOf) {
                    s26Var2.d = colorStateListValueOf;
                    u26VarA2.onStateChange(u26VarA2.getState());
                }
            }
        }
    }
}
