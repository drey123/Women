package defpackage;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import androidx.leanback.widget.GridLayoutManager;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.f;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hw0 extends RecyclerView {
    public GridLayoutManager f1;
    public boolean g1;
    public boolean h1;
    public e i1;
    public int j1;
    public int k1;

    public hw0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.g1 = true;
        this.h1 = true;
        this.j1 = 4;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this);
        this.f1 = gridLayoutManager;
        setLayoutManager(gridLayoutManager);
        setPreserveFocusAfterLayout(false);
        setDescendantFocusability(262144);
        setHasFixedSize(true);
        setChildrenDrawingOrderEnabled(true);
        setWillNotDraw(true);
        setOverScrollMode(2);
        ((tw8) getItemAnimator()).setSupportsChangeAnimations(false);
        this.p.add(new bw0(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchGenericFocusedEvent(MotionEvent motionEvent) {
        return super.dispatchGenericFocusedEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public final View focusSearch(int i) {
        if (isFocused()) {
            GridLayoutManager gridLayoutManager = this.f1;
            View viewFindViewByPosition = gridLayoutManager.findViewByPosition(gridLayoutManager.p);
            if (viewFindViewByPosition != null) {
                return focusSearch(viewFindViewByPosition, i);
            }
        }
        return super.focusSearch(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        int iIndexOfChild;
        GridLayoutManager gridLayoutManager = this.f1;
        View viewFindViewByPosition = gridLayoutManager.findViewByPosition(gridLayoutManager.p);
        if (viewFindViewByPosition != null && i2 >= (iIndexOfChild = indexOfChild(viewFindViewByPosition))) {
            return i2 < i + (-1) ? ((iIndexOfChild + i) - 1) - i2 : iIndexOfChild;
        }
        return i2;
    }

    public int getExtraLayoutSpace() {
        return this.f1.L;
    }

    public int getFocusScrollStrategy() {
        return this.f1.H;
    }

    @Deprecated
    public int getHorizontalMargin() {
        return this.f1.z;
    }

    public int getHorizontalSpacing() {
        return this.f1.z;
    }

    public int getInitialPrefetchItemCount() {
        return this.j1;
    }

    public int getItemAlignmentOffset() {
        return ((k15) this.f1.J.c).b;
    }

    public float getItemAlignmentOffsetPercent() {
        return ((k15) this.f1.J.c).c;
    }

    public int getItemAlignmentViewId() {
        return ((k15) this.f1.J.c).a;
    }

    public fw0 getOnUnhandledKeyListener() {
        return null;
    }

    public final int getSaveChildrenLimitNumber() {
        return this.f1.N.b;
    }

    public final int getSaveChildrenPolicy() {
        return this.f1.N.a;
    }

    public int getSelectedPosition() {
        return this.f1.p;
    }

    public int getSelectedSubPosition() {
        this.f1.getClass();
        return 0;
    }

    public gw0 getSmoothScrollByBehavior() {
        return null;
    }

    public final int getSmoothScrollMaxPendingMoves() {
        return this.f1.c;
    }

    public final float getSmoothScrollSpeedFactor() {
        return this.f1.b;
    }

    @Deprecated
    public int getVerticalMargin() {
        return this.f1.A;
    }

    public int getVerticalSpacing() {
        return this.f1.A;
    }

    public int getWindowAlignment() {
        return ((h7b) this.f1.I.d).f;
    }

    public int getWindowAlignmentOffset() {
        return ((h7b) this.f1.I.d).g;
    }

    public float getWindowAlignmentOffsetPercent() {
        return ((h7b) this.f1.I.d).h;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.h1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void n0(int i) {
        GridLayoutManager gridLayoutManager = this.f1;
        if ((gridLayoutManager.n & 64) != 0) {
            gridLayoutManager.H(i, false);
        } else {
            super.n0(i);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        GridLayoutManager gridLayoutManager = this.f1;
        if (!z) {
            gridLayoutManager.getClass();
            return;
        }
        int i2 = gridLayoutManager.p;
        while (true) {
            View viewFindViewByPosition = gridLayoutManager.findViewByPosition(i2);
            if (viewFindViewByPosition == null) {
                return;
            }
            if (viewFindViewByPosition.getVisibility() == 0 && viewFindViewByPosition.hasFocusable()) {
                viewFindViewByPosition.requestFocus();
                return;
            }
            i2++;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        if ((this.k1 & 1) != 1) {
            GridLayoutManager gridLayoutManager = this.f1;
            int i5 = gridLayoutManager.H;
            if (i5 == 1 || i5 == 2) {
                int childCount = gridLayoutManager.getChildCount();
                if ((i & 2) != 0) {
                    i3 = childCount;
                    i4 = 1;
                    i2 = 0;
                } else {
                    i2 = childCount - 1;
                    i3 = -1;
                    i4 = -1;
                }
                h7b h7bVar = (h7b) gridLayoutManager.I.d;
                int i6 = h7bVar.j;
                int i7 = ((h7bVar.i - i6) - h7bVar.k) + i6;
                while (i2 != i3) {
                    View childAt = gridLayoutManager.getChildAt(i2);
                    if (childAt.getVisibility() == 0 && gridLayoutManager.f.e(childAt) >= i6 && gridLayoutManager.f.b(childAt) <= i7 && childAt.requestFocus(i, rect)) {
                        return true;
                    }
                    i2 += i4;
                }
            } else {
                View viewFindViewByPosition = gridLayoutManager.findViewByPosition(gridLayoutManager.p);
                if (viewFindViewByPosition != null) {
                    return viewFindViewByPosition.requestFocus(i, rect);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        int i2;
        GridLayoutManager gridLayoutManager = this.f1;
        if (gridLayoutManager != null) {
            if (gridLayoutManager.e == 0) {
                if (i == 1) {
                    i2 = 262144;
                } else {
                    i2 = 0;
                }
            } else if (i == 1) {
                i2 = 524288;
            } else {
                i2 = 0;
            }
            int i3 = gridLayoutManager.n;
            if ((786432 & i3) == i2) {
                return;
            }
            gridLayoutManager.n = i2 | (i3 & (-786433)) | 256;
            ((h7b) gridLayoutManager.I.c).l = i == 1;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void p0(int i, int i2) {
        q0(i, i2, false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void r0(int i, int i2) {
        q0(i, i2, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        boolean z = view.hasFocus() && isFocusable();
        if (z) {
            this.k1 = 1 | this.k1;
            requestFocus();
        }
        super.removeView(view);
        if (z) {
            this.k1 ^= -2;
        }
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        boolean zHasFocus = getChildAt(i).hasFocus();
        if (zHasFocus) {
            this.k1 |= 1;
            requestFocus();
        }
        super.removeViewAt(i);
        if (zHasFocus) {
            this.k1 ^= -2;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void s0(int i) {
        GridLayoutManager gridLayoutManager = this.f1;
        if ((gridLayoutManager.n & 64) != 0) {
            gridLayoutManager.H(i, false);
        } else {
            super.s0(i);
        }
    }

    public void setAnimateChildLayout(boolean z) {
        if (this.g1 != z) {
            this.g1 = z;
            if (z) {
                super.setItemAnimator(this.i1);
            } else {
                this.i1 = getItemAnimator();
                super.setItemAnimator(null);
            }
        }
    }

    public void setChildrenVisibility(int i) {
        GridLayoutManager gridLayoutManager = this.f1;
        gridLayoutManager.t = i;
        if (i != -1) {
            int childCount = gridLayoutManager.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                gridLayoutManager.getChildAt(i2).setVisibility(gridLayoutManager.t);
            }
        }
    }

    public void setExtraLayoutSpace(int i) {
        GridLayoutManager gridLayoutManager = this.f1;
        int i2 = gridLayoutManager.L;
        if (i2 == i) {
            return;
        }
        if (i2 < 0) {
            xv0.q("ExtraLayoutSpace must >= 0");
        } else {
            gridLayoutManager.L = i;
            gridLayoutManager.requestLayout();
        }
    }

    public void setFocusDrawingOrderEnabled(boolean z) {
        super.setChildrenDrawingOrderEnabled(z);
    }

    public void setFocusScrollStrategy(int i) {
        if (i != 0 && i != 1 && i != 2) {
            xv0.q("Invalid scrollStrategy");
        } else {
            this.f1.H = i;
            requestLayout();
        }
    }

    public final void setFocusSearchDisabled(boolean z) {
        setDescendantFocusability(z ? 393216 : 262144);
        GridLayoutManager gridLayoutManager = this.f1;
        gridLayoutManager.n = (z ? DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE : 0) | (gridLayoutManager.n & (-32769));
    }

    public void setGravity(int i) {
        this.f1.D = i;
        requestLayout();
    }

    public void setHasOverlappingRendering(boolean z) {
        this.h1 = z;
    }

    @Deprecated
    public void setHorizontalMargin(int i) {
        setHorizontalSpacing(i);
    }

    public void setHorizontalSpacing(int i) {
        GridLayoutManager gridLayoutManager = this.f1;
        if (gridLayoutManager.e == 0) {
            gridLayoutManager.z = i;
            gridLayoutManager.B = i;
        } else {
            gridLayoutManager.z = i;
            gridLayoutManager.C = i;
        }
        requestLayout();
    }

    public void setInitialPrefetchItemCount(int i) {
        this.j1 = i;
    }

    public void setItemAlignmentOffset(int i) {
        GridLayoutManager gridLayoutManager = this.f1;
        ((k15) gridLayoutManager.J.c).b = i;
        gridLayoutManager.I();
        requestLayout();
    }

    public void setItemAlignmentOffsetPercent(float f) {
        GridLayoutManager gridLayoutManager = this.f1;
        k15 k15Var = (k15) gridLayoutManager.J.c;
        if ((f < BitmapDescriptorFactory.HUE_RED || f > 100.0f) && f != -1.0f) {
            x47.b();
            return;
        }
        k15Var.c = f;
        gridLayoutManager.I();
        requestLayout();
    }

    public void setItemAlignmentOffsetWithPadding(boolean z) {
        GridLayoutManager gridLayoutManager = this.f1;
        ((k15) gridLayoutManager.J.c).d = z;
        gridLayoutManager.I();
        requestLayout();
    }

    public void setItemAlignmentViewId(int i) {
        GridLayoutManager gridLayoutManager = this.f1;
        ((k15) gridLayoutManager.J.c).a = i;
        gridLayoutManager.I();
    }

    @Deprecated
    public void setItemMargin(int i) {
        setItemSpacing(i);
    }

    public void setItemSpacing(int i) {
        GridLayoutManager gridLayoutManager = this.f1;
        gridLayoutManager.z = i;
        gridLayoutManager.A = i;
        gridLayoutManager.C = i;
        gridLayoutManager.B = i;
        requestLayout();
    }

    public void setLayoutEnabled(boolean z) {
        GridLayoutManager gridLayoutManager = this.f1;
        int i = gridLayoutManager.n;
        if (((i & 512) != 0) != z) {
            gridLayoutManager.n = (i & (-513)) | (z ? 512 : 0);
            gridLayoutManager.requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(f fVar) {
        if (fVar != null) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) fVar;
            this.f1 = gridLayoutManager;
            gridLayoutManager.d = this;
            gridLayoutManager.G = null;
            super.setLayoutManager(fVar);
            return;
        }
        super.setLayoutManager(null);
        GridLayoutManager gridLayoutManager2 = this.f1;
        if (gridLayoutManager2 != null) {
            gridLayoutManager2.d = null;
            gridLayoutManager2.G = null;
        }
        this.f1 = null;
    }

    public void setOnChildLaidOutListener(i27 i27Var) {
        this.f1.getClass();
    }

    @SuppressLint({"ReferencesDeprecated"})
    public void setOnChildSelectedListener(j27 j27Var) {
        this.f1.getClass();
    }

    public void setOnChildViewHolderSelectedListener(k27 k27Var) {
        GridLayoutManager gridLayoutManager = this.f1;
        if (k27Var == null) {
            gridLayoutManager.o = null;
            return;
        }
        ArrayList arrayList = gridLayoutManager.o;
        if (arrayList == null) {
            gridLayoutManager.o = new ArrayList();
        } else {
            arrayList.clear();
        }
        gridLayoutManager.o.add(k27Var);
    }

    public void setPruneChild(boolean z) {
        GridLayoutManager gridLayoutManager = this.f1;
        int i = gridLayoutManager.n;
        if (((i & 65536) != 0) != z) {
            gridLayoutManager.n = (i & (-65537)) | (z ? 65536 : 0);
            if (z) {
                gridLayoutManager.requestLayout();
            }
        }
    }

    public final void setSaveChildrenLimitNumber(int i) {
        u51 u51Var = this.f1.N;
        u51Var.b = i;
        u51Var.e();
    }

    public final void setSaveChildrenPolicy(int i) {
        u51 u51Var = this.f1.N;
        u51Var.a = i;
        u51Var.e();
    }

    public void setScrollEnabled(boolean z) {
        int i;
        GridLayoutManager gridLayoutManager = this.f1;
        int i2 = gridLayoutManager.n;
        if (((i2 & 131072) != 0) != z) {
            int i3 = (i2 & (-131073)) | (z ? 131072 : 0);
            gridLayoutManager.n = i3;
            if ((i3 & 131072) == 0 || gridLayoutManager.H != 0 || (i = gridLayoutManager.p) == -1) {
                return;
            }
            gridLayoutManager.D(i, true);
        }
    }

    public void setSelectedPosition(int i) {
        this.f1.H(i, false);
    }

    public void setSelectedPositionSmooth(int i) {
        this.f1.H(i, true);
    }

    public final void setSmoothScrollMaxPendingMoves(int i) {
        this.f1.c = i;
    }

    public final void setSmoothScrollSpeedFactor(float f) {
        this.f1.b = f;
    }

    @Deprecated
    public void setVerticalMargin(int i) {
        setVerticalSpacing(i);
    }

    public void setVerticalSpacing(int i) {
        GridLayoutManager gridLayoutManager = this.f1;
        if (gridLayoutManager.e == 1) {
            gridLayoutManager.A = i;
            gridLayoutManager.B = i;
        } else {
            gridLayoutManager.A = i;
            gridLayoutManager.C = i;
        }
        requestLayout();
    }

    public void setWindowAlignment(int i) {
        ((h7b) this.f1.I.d).f = i;
        requestLayout();
    }

    public void setWindowAlignmentOffset(int i) {
        ((h7b) this.f1.I.d).g = i;
        requestLayout();
    }

    public void setWindowAlignmentOffsetPercent(float f) {
        h7b h7bVar = (h7b) this.f1.I.d;
        h7bVar.getClass();
        if ((f < BitmapDescriptorFactory.HUE_RED || f > 100.0f) && f != -1.0f) {
            x47.b();
        } else {
            h7bVar.h = f;
            requestLayout();
        }
    }

    public void setWindowAlignmentPreferKeyLineOverHighEdge(boolean z) {
        h7b h7bVar = (h7b) this.f1.I.d;
        int i = h7bVar.e;
        h7bVar.e = z ? i | 2 : i & (-3);
        requestLayout();
    }

    public void setWindowAlignmentPreferKeyLineOverLowEdge(boolean z) {
        h7b h7bVar = (h7b) this.f1.I.d;
        int i = h7bVar.e;
        h7bVar.e = z ? i | 1 : i & (-2);
        requestLayout();
    }

    public final void x0(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gx7.a);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(4, false);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(3, false);
        GridLayoutManager gridLayoutManager = this.f1;
        gridLayoutManager.n = (z ? 2048 : 0) | (gridLayoutManager.n & (-6145)) | (z2 ? 4096 : 0);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(5, true);
        GridLayoutManager gridLayoutManager2 = this.f1;
        gridLayoutManager2.n = (z3 ? DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED : 0) | (gridLayoutManager2.n & (-24577)) | (z4 ? 16384 : 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0));
        if (gridLayoutManager2.e == 1) {
            gridLayoutManager2.A = dimensionPixelSize;
            gridLayoutManager2.B = dimensionPixelSize;
        } else {
            gridLayoutManager2.A = dimensionPixelSize;
            gridLayoutManager2.C = dimensionPixelSize;
        }
        GridLayoutManager gridLayoutManager3 = this.f1;
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, typedArrayObtainStyledAttributes.getDimensionPixelSize(7, 0));
        if (gridLayoutManager3.e == 0) {
            gridLayoutManager3.z = dimensionPixelSize2;
            gridLayoutManager3.B = dimensionPixelSize2;
        } else {
            gridLayoutManager3.z = dimensionPixelSize2;
            gridLayoutManager3.C = dimensionPixelSize2;
        }
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            setGravity(typedArrayObtainStyledAttributes.getInt(0, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void setOnKeyInterceptListener(cw0 cw0Var) {
    }

    public void setOnMotionInterceptListener(dw0 dw0Var) {
    }

    public void setOnTouchInterceptListener(ew0 ew0Var) {
    }

    public void setOnUnhandledKeyListener(fw0 fw0Var) {
    }

    public final void setSmoothScrollByBehavior(gw0 gw0Var) {
    }
}
