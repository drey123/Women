package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class nn3 extends sw0 {
    public final qn3 g;
    public final boolean h;
    public final /* synthetic */ ExtendedFloatingActionButton i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nn3(ExtendedFloatingActionButton extendedFloatingActionButton, hp6 hp6Var, qn3 qn3Var, boolean z) {
        super(extendedFloatingActionButton, hp6Var);
        this.i = extendedFloatingActionButton;
        this.g = qn3Var;
        this.h = z;
    }

    @Override // defpackage.sw0
    public final AnimatorSet a() {
        xj6 xj6Var = this.f;
        if (xj6Var == null) {
            if (this.e == null) {
                this.e = xj6.b(c(), this.a);
            }
            xj6Var = this.e;
            xj6Var.getClass();
        }
        boolean zG = xj6Var.g("width");
        qn3 qn3Var = this.g;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        if (zG) {
            PropertyValuesHolder[] propertyValuesHolderArrE = xj6Var.e("width");
            propertyValuesHolderArrE[0].setFloatValues(extendedFloatingActionButton.getWidth(), qn3Var.getWidth());
            xj6Var.h("width", propertyValuesHolderArrE);
        }
        if (xj6Var.g("height")) {
            PropertyValuesHolder[] propertyValuesHolderArrE2 = xj6Var.e("height");
            propertyValuesHolderArrE2[0].setFloatValues(extendedFloatingActionButton.getHeight(), qn3Var.getHeight());
            xj6Var.h("height", propertyValuesHolderArrE2);
        }
        if (xj6Var.g("paddingStart")) {
            PropertyValuesHolder[] propertyValuesHolderArrE3 = xj6Var.e("paddingStart");
            propertyValuesHolderArrE3[0].setFloatValues(extendedFloatingActionButton.getPaddingStart(), qn3Var.q());
            xj6Var.h("paddingStart", propertyValuesHolderArrE3);
        }
        if (xj6Var.g("paddingEnd")) {
            PropertyValuesHolder[] propertyValuesHolderArrE4 = xj6Var.e("paddingEnd");
            propertyValuesHolderArrE4[0].setFloatValues(extendedFloatingActionButton.getPaddingEnd(), qn3Var.a());
            xj6Var.h("paddingEnd", propertyValuesHolderArrE4);
        }
        if (xj6Var.g("labelOpacity")) {
            PropertyValuesHolder[] propertyValuesHolderArrE5 = xj6Var.e("labelOpacity");
            int iAlpha = Color.alpha(extendedFloatingActionButton.getCurrentOriginalTextColor());
            int iAlpha2 = Color.alpha(extendedFloatingActionButton.getCurrentTextColor());
            float f = BitmapDescriptorFactory.HUE_RED;
            float f2 = iAlpha != 0 ? iAlpha2 / iAlpha : 0.0f;
            if (this.h) {
                f = 1.0f;
            }
            propertyValuesHolderArrE5[0].setFloatValues(f2, f);
            xj6Var.h("labelOpacity", propertyValuesHolderArrE5);
        }
        return b(xj6Var);
    }

    @Override // defpackage.sw0
    public final int c() {
        return this.h ? R.animator.mtrl_extended_fab_change_size_expand_motion_spec : R.animator.mtrl_extended_fab_change_size_collapse_motion_spec;
    }

    @Override // defpackage.sw0
    public final void e() {
        this.d.b = null;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        extendedFloatingActionButton.y0 = false;
        extendedFloatingActionButton.setHorizontallyScrolling(false);
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        qn3 qn3Var = this.g;
        layoutParams.width = qn3Var.getLayoutParams().width;
        layoutParams.height = qn3Var.getLayoutParams().height;
    }

    @Override // defpackage.sw0
    public final void f(Animator animator) {
        hp6 hp6Var = this.d;
        Animator animator2 = (Animator) hp6Var.b;
        if (animator2 != null) {
            animator2.cancel();
        }
        hp6Var.b = animator;
        boolean z = this.h;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        extendedFloatingActionButton.x0 = z;
        extendedFloatingActionButton.y0 = true;
        extendedFloatingActionButton.setHorizontallyScrolling(true);
        extendedFloatingActionButton.A();
    }

    @Override // defpackage.sw0
    public final void g() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        boolean z = this.h;
        extendedFloatingActionButton.x0 = z;
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        if (!z) {
            extendedFloatingActionButton.B0 = layoutParams.width;
            extendedFloatingActionButton.C0 = layoutParams.height;
        }
        qn3 qn3Var = this.g;
        layoutParams.width = qn3Var.getLayoutParams().width;
        layoutParams.height = qn3Var.getLayoutParams().height;
        if (z) {
            extendedFloatingActionButton.z(extendedFloatingActionButton.A0);
        } else if (extendedFloatingActionButton.getText() != null && extendedFloatingActionButton.getText() != "") {
            extendedFloatingActionButton.z(ColorStateList.valueOf(0));
        }
        extendedFloatingActionButton.setPaddingRelative(qn3Var.q(), extendedFloatingActionButton.getPaddingTop(), qn3Var.a(), extendedFloatingActionButton.getPaddingBottom());
        extendedFloatingActionButton.requestLayout();
        extendedFloatingActionButton.A();
    }

    @Override // defpackage.sw0
    public final boolean h() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        return this.h == extendedFloatingActionButton.x0 || extendedFloatingActionButton.getIcon() == null || TextUtils.isEmpty(extendedFloatingActionButton.getText());
    }
}
