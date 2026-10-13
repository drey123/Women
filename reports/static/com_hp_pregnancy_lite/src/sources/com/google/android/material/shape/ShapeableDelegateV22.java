package com.google.android.material.shape;

import android.graphics.Outline;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
class ShapeableDelegateV22 extends ShapeableDelegate {
    public boolean f = false;
    public float g = 0.0f;

    public ShapeableDelegateV22(View view) {
        n(view);
    }

    @DoNotInline
    private void n(View view) {
        view.setOutlineProvider(new ViewOutlineProvider() { // from class: com.google.android.material.shape.ShapeableDelegateV22.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view2, Outline outline) {
                ShapeableDelegateV22 shapeableDelegateV22 = ShapeableDelegateV22.this;
                if (shapeableDelegateV22.c == null || shapeableDelegateV22.d.isEmpty()) {
                    return;
                }
                ShapeableDelegateV22 shapeableDelegateV23 = ShapeableDelegateV22.this;
                RectF rectF = shapeableDelegateV23.d;
                outline.setRoundRect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom, shapeableDelegateV23.g);
            }
        });
    }

    public static boolean q(ShapeAppearanceModel shapeAppearanceModel) {
        return (shapeAppearanceModel.q() instanceof RoundedCornerTreatment) && (shapeAppearanceModel.s() instanceof RoundedCornerTreatment) && (shapeAppearanceModel.i() instanceof RoundedCornerTreatment) && (shapeAppearanceModel.k() instanceof RoundedCornerTreatment);
    }

    @Override // com.google.android.material.shape.ShapeableDelegate
    public void b(View view) {
        this.g = m();
        this.f = o() || p();
        view.setClipToOutline(!j());
        if (j()) {
            view.invalidate();
        } else {
            view.invalidateOutline();
        }
    }

    @Override // com.google.android.material.shape.ShapeableDelegate
    public boolean j() {
        return !this.f || this.f15082a;
    }

    public final float m() {
        RectF rectF;
        ShapeAppearanceModel shapeAppearanceModel = this.c;
        if (shapeAppearanceModel == null || (rectF = this.d) == null) {
            return 0.0f;
        }
        return shapeAppearanceModel.f.a(rectF);
    }

    public final boolean o() {
        ShapeAppearanceModel shapeAppearanceModel;
        if (this.d.isEmpty() || (shapeAppearanceModel = this.c) == null) {
            return false;
        }
        return shapeAppearanceModel.v(this.d);
    }

    public final boolean p() {
        ShapeAppearanceModel shapeAppearanceModel;
        if (!this.d.isEmpty() && (shapeAppearanceModel = this.c) != null && this.b && !shapeAppearanceModel.v(this.d) && q(this.c)) {
            float fA = this.c.r().a(this.d);
            float fA2 = this.c.t().a(this.d);
            float fA3 = this.c.j().a(this.d);
            float fA4 = this.c.l().a(this.d);
            if (fA == 0.0f && fA3 == 0.0f && fA2 == fA4) {
                RectF rectF = this.d;
                rectF.set(rectF.left - fA2, rectF.top, rectF.right, rectF.bottom);
                this.g = fA2;
                return true;
            }
            if (fA == 0.0f && fA2 == 0.0f && fA3 == fA4) {
                RectF rectF2 = this.d;
                rectF2.set(rectF2.left, rectF2.top - fA3, rectF2.right, rectF2.bottom);
                this.g = fA3;
                return true;
            }
            if (fA2 == 0.0f && fA4 == 0.0f && fA == fA3) {
                RectF rectF3 = this.d;
                rectF3.set(rectF3.left, rectF3.top, rectF3.right + fA, rectF3.bottom);
                this.g = fA;
                return true;
            }
            if (fA3 == 0.0f && fA4 == 0.0f && fA == fA2) {
                RectF rectF4 = this.d;
                rectF4.set(rectF4.left, rectF4.top, rectF4.right, rectF4.bottom + fA);
                this.g = fA;
                return true;
            }
        }
        return false;
    }
}
