package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j extends b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f1904p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f1905q;

    public j(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.b
    protected void f(ConstraintLayout constraintLayout) {
        e(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.b
    protected void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, h.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == h.ConstraintLayout_Layout_android_visibility) {
                    this.f1904p = true;
                } else if (index == h.ConstraintLayout_Layout_android_elevation) {
                    this.f1905q = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.b, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f1904p || this.f1905q) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i10 = 0; i10 < this.f1773c; i10++) {
                    View viewL = constraintLayout.l(this.f1772b[i10]);
                    if (viewL != null) {
                        if (this.f1904p) {
                            viewL.setVisibility(visibility);
                        }
                        if (this.f1905q && elevation > 0.0f) {
                            viewL.setTranslationZ(viewL.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    public abstract void p(androidx.constraintlayout.core.widgets.h hVar, int i10, int i11);

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        d();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        d();
    }
}
