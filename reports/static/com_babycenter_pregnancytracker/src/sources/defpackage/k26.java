package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.babycenter.pregnancytracker.R;
import com.comscore.streaming.ContentFeedType;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.focus.FocusRingDrawable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class k26 {
    public static final ColorDrawable A;
    public static final double z = Math.cos(Math.toRadians(45.0d));
    public final MaterialCardView a;
    public final u26 c;
    public final u26 d;
    public float e;
    public int f;
    public int g;
    public int h;
    public int i;
    public Drawable j;
    public Drawable k;
    public ColorStateList l;
    public ColorStateList m;
    public go8 n;
    public ColorStateList o;
    public RippleDrawable p;
    public LayerDrawable q;
    public u26 r;
    public boolean t;
    public ValueAnimator u;
    public final TimeInterpolator v;
    public final int w;
    public final int x;
    public final Rect b = new Rect();
    public boolean s = false;
    public float y = BitmapDescriptorFactory.HUE_RED;

    static {
        A = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public k26(MaterialCardView materialCardView, AttributeSet attributeSet) {
        this.e = -1.0f;
        this.a = materialCardView;
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, ax7.a, R.attr.materialCardViewStyle, R.style.CardView);
        u26 u26Var = new u26(materialCardView.getContext(), attributeSet, R.attr.materialCardViewStyle, R.style.Widget_MaterialComponents_CardView);
        this.c = u26Var;
        u26Var.o(materialCardView.getContext());
        u26Var.u();
        ho8 ho8VarM = u26Var.j().m();
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            float dimension = typedArrayObtainStyledAttributes.getDimension(3, BitmapDescriptorFactory.HUE_RED);
            this.e = dimension;
            ho8VarM.b(dimension);
        }
        this.d = new u26();
        h(ho8VarM.a());
        this.v = e94.H(materialCardView.getContext(), R.attr.motionEasingLinearInterpolator, jn.a);
        this.w = e94.G(materialCardView.getContext(), R.attr.motionDurationShort2, ContentFeedType.OTHER);
        this.x = e94.G(materialCardView.getContext(), R.attr.motionDurationShort1, ContentFeedType.OTHER);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float b(f94 f94Var, float f) {
        if (f94Var instanceof sc8) {
            return (float) ((1.0d - z) * ((double) f));
        }
        return f94Var instanceof xj2 ? f / 2.0f : BitmapDescriptorFactory.HUE_RED;
    }

    public final float a() {
        io8[] io8VarArrC = this.n.c();
        float fMax = BitmapDescriptorFactory.HUE_RED;
        for (io8 io8Var : io8VarArrC) {
            if (io8Var != null) {
                f94 f94Var = io8Var.a;
                u26 u26Var = this.c;
                float fB = b(f94Var, u26Var.l());
                f94 f94Var2 = io8Var.b;
                float[] fArr = u26Var.C;
                float fMax2 = Math.max(fB, b(f94Var2, fArr != null ? fArr[0] : u26Var.b.a.d().f.a(u26Var.h())));
                f94 f94Var3 = io8Var.c;
                float[] fArr2 = u26Var.C;
                float fB2 = b(f94Var3, fArr2 != null ? fArr2[1] : u26Var.b.a.d().g.a(u26Var.h()));
                f94 f94Var4 = io8Var.d;
                float[] fArr3 = u26Var.C;
                fMax = Math.max(fMax, Math.max(fMax2, Math.max(fB2, b(f94Var4, fArr3 != null ? fArr3[2] : u26Var.b.a.d().h.a(u26Var.h())))));
            }
        }
        return fMax;
    }

    public final LayerDrawable c() {
        if (this.p == null) {
            this.r = new u26(this.n);
            this.p = new RippleDrawable(this.l, null, this.r);
        }
        if (this.q == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.p, this.d, this.k});
            FocusRingDrawable.e(this.a.getContext(), layerDrawable, this.r);
            layerDrawable.setId(2, R.id.mtrl_card_checked_layer_id);
            this.q = layerDrawable;
        }
        return this.q;
    }

    public final j26 d(Drawable drawable) {
        int iCeil;
        int i;
        MaterialCardView materialCardView = this.a;
        if (materialCardView.getUseCompatPadding()) {
            float maxCardElevation = materialCardView.getMaxCardElevation() * 1.5f;
            boolean zI = i();
            float fA = BitmapDescriptorFactory.HUE_RED;
            int iCeil2 = (int) Math.ceil(maxCardElevation + (zI ? a() : 0.0f));
            float maxCardElevation2 = materialCardView.getMaxCardElevation();
            if (i()) {
                fA = a();
            }
            iCeil = (int) Math.ceil(maxCardElevation2 + fA);
            i = iCeil2;
        } else {
            iCeil = 0;
            i = 0;
        }
        return new j26(drawable, iCeil, i, iCeil, i);
    }

    public final void e(int i, int i2) {
        int iCeil;
        int iCeil2;
        int i3;
        int i4;
        if (this.q != null) {
            MaterialCardView materialCardView = this.a;
            if (materialCardView.getUseCompatPadding()) {
                float maxCardElevation = materialCardView.getMaxCardElevation() * 1.5f;
                boolean zI = i();
                float fA = BitmapDescriptorFactory.HUE_RED;
                iCeil = (int) Math.ceil((maxCardElevation + (zI ? a() : 0.0f)) * 2.0f);
                float maxCardElevation2 = materialCardView.getMaxCardElevation();
                if (i()) {
                    fA = a();
                }
                iCeil2 = (int) Math.ceil((maxCardElevation2 + fA) * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i5 = this.h;
            boolean z2 = (i5 & 8388613) == 8388613;
            int i6 = this.f;
            int i7 = z2 ? ((i - i6) - this.g) - iCeil2 : i6;
            int i8 = (i5 & 80) == 80 ? i6 : ((i2 - i6) - this.g) - iCeil;
            int i9 = (i5 & 8388613) == 8388613 ? i6 : ((i - i6) - this.g) - iCeil2;
            if ((i5 & 80) == 80) {
                i6 = ((i2 - i6) - this.g) - iCeil;
            }
            int i10 = i6;
            if (materialCardView.getLayoutDirection() == 1) {
                i4 = i9;
                i3 = i7;
            } else {
                i3 = i9;
                i4 = i7;
            }
            this.q.setLayerInset(2, i4, i10, i3, i8);
        }
    }

    public final void f(boolean z2, boolean z3) {
        Drawable drawable = this.k;
        if (drawable != null) {
            float f = BitmapDescriptorFactory.HUE_RED;
            if (!z3) {
                drawable.setAlpha(z2 ? 255 : 0);
                if (z2) {
                    f = 1.0f;
                }
                this.y = f;
                return;
            }
            if (z2) {
                f = 1.0f;
            }
            float f2 = this.y;
            if (z2) {
                f2 = 1.0f - f2;
            }
            ValueAnimator valueAnimator = this.u;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.u = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.y, f);
            this.u = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new w03(this, 4));
            this.u.setInterpolator(this.v);
            this.u.setDuration((long) ((z2 ? this.w : this.x) * f2));
            this.u.start();
        }
    }

    public final void g(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.k = drawableMutate;
            drawableMutate.setTintList(this.m);
            f(this.a.i, false);
        } else {
            this.k = A;
        }
        LayerDrawable layerDrawable = this.q;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(R.id.mtrl_card_checked_layer_id, this.k);
        }
    }

    public final void h(go8 go8Var) {
        this.n = go8Var;
        u26 u26Var = this.c;
        u26Var.v(go8Var);
        this.d.v(go8Var);
        u26 u26Var2 = this.r;
        if (u26Var2 != null) {
            u26Var2.v(go8Var);
        }
        u26Var.x = !u26Var.p();
    }

    public final boolean i() {
        MaterialCardView materialCardView = this.a;
        return materialCardView.getPreventCornerOverlap() && this.c.p() && materialCardView.getUseCompatPadding();
    }

    public final boolean j() {
        View view = this.a;
        if (view.isClickable()) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public final void k() {
        Drawable drawable = this.j;
        Drawable drawableC = j() ? c() : this.d;
        this.j = drawableC;
        if (drawable != drawableC) {
            MaterialCardView materialCardView = this.a;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(drawableC);
            } else {
                materialCardView.setForeground(d(drawableC));
            }
        }
    }

    public final void l() {
        MaterialCardView materialCardView = this.a;
        boolean preventCornerOverlap = materialCardView.getPreventCornerOverlap();
        float cardViewRadius = BitmapDescriptorFactory.HUE_RED;
        float fA = ((!preventCornerOverlap || this.c.p()) && !i()) ? 0.0f : a();
        if (materialCardView.getPreventCornerOverlap() && materialCardView.getUseCompatPadding()) {
            cardViewRadius = (float) ((1.0d - z) * ((double) materialCardView.getCardViewRadius()));
        }
        int i = (int) (fA - cardViewRadius);
        Rect rect = this.b;
        materialCardView.c.set(rect.left + i, rect.top + i, rect.right + i, rect.bottom + i);
        aa6 aa6Var = materialCardView.e;
        CardView cardView = (CardView) aa6Var.c;
        if (!cardView.getUseCompatPadding()) {
            aa6Var.I(0, 0, 0, 0);
            return;
        }
        pc8 pc8Var = (pc8) aa6Var.b;
        float f = pc8Var.e;
        float f2 = pc8Var.a;
        int iCeil = (int) Math.ceil(qc8.a(f, f2, cardView.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(qc8.b(f, f2, cardView.getPreventCornerOverlap()));
        aa6Var.I(iCeil, iCeil2, iCeil, iCeil2);
    }

    public final void m() {
        boolean z2 = this.s;
        MaterialCardView materialCardView = this.a;
        if (!z2) {
            materialCardView.setBackgroundInternal(d(this.c));
        }
        materialCardView.setForeground(d(this.j));
    }
}
