package com.yarolegovich.discretescrollview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.yarolegovich.discretescrollview.transform.DiscreteScrollItemTransformer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class DiscreteScrollView extends RecyclerView {
    public static final int E1 = DSVOrientation.HORIZONTAL.ordinal();
    public List A1;
    public List B1;
    public Runnable C1;
    public boolean D1;
    public DiscreteScrollLayoutManager z1;

    public interface OnItemChangedListener<T extends RecyclerView.ViewHolder> {
        void M0(RecyclerView.ViewHolder viewHolder, int i);
    }

    public interface ScrollListener<T extends RecyclerView.ViewHolder> {
        void a(float f, int i, int i2, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2);
    }

    public interface ScrollStateChangeListener<T extends RecyclerView.ViewHolder> {
        void D(RecyclerView.ViewHolder viewHolder, int i);

        void Y0(RecyclerView.ViewHolder viewHolder, int i);

        void a(float f, int i, int i2, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2);
    }

    public class ScrollStateListener implements DiscreteScrollLayoutManager.ScrollStateListener {
        public ScrollStateListener() {
        }

        @Override // com.yarolegovich.discretescrollview.DiscreteScrollLayoutManager.ScrollStateListener
        public void a() {
            int iI2;
            RecyclerView.ViewHolder viewHolderX1;
            if ((DiscreteScrollView.this.B1.isEmpty() && DiscreteScrollView.this.A1.isEmpty()) || (viewHolderX1 = DiscreteScrollView.this.X1((iI2 = DiscreteScrollView.this.z1.i2()))) == null) {
                return;
            }
            DiscreteScrollView.this.c2(viewHolderX1, iI2);
            DiscreteScrollView.this.a2(viewHolderX1, iI2);
        }

        @Override // com.yarolegovich.discretescrollview.DiscreteScrollLayoutManager.ScrollStateListener
        public void b() {
            DiscreteScrollView.this.Z1();
        }

        @Override // com.yarolegovich.discretescrollview.DiscreteScrollLayoutManager.ScrollStateListener
        public void c() {
            int iI2;
            RecyclerView.ViewHolder viewHolderX1;
            DiscreteScrollView discreteScrollView = DiscreteScrollView.this;
            discreteScrollView.removeCallbacks(discreteScrollView.C1);
            if (DiscreteScrollView.this.A1.isEmpty() || (viewHolderX1 = DiscreteScrollView.this.X1((iI2 = DiscreteScrollView.this.z1.i2()))) == null) {
                return;
            }
            DiscreteScrollView.this.d2(viewHolderX1, iI2);
        }

        @Override // com.yarolegovich.discretescrollview.DiscreteScrollLayoutManager.ScrollStateListener
        public void d() {
            DiscreteScrollView.this.Z1();
        }

        @Override // com.yarolegovich.discretescrollview.DiscreteScrollLayoutManager.ScrollStateListener
        public void e(float f) {
            int currentItem;
            int iN2;
            if (DiscreteScrollView.this.A1.isEmpty() || (currentItem = DiscreteScrollView.this.getCurrentItem()) == (iN2 = DiscreteScrollView.this.z1.n2())) {
                return;
            }
            DiscreteScrollView discreteScrollView = DiscreteScrollView.this;
            discreteScrollView.b2(f, currentItem, iN2, discreteScrollView.X1(currentItem), DiscreteScrollView.this.X1(iN2));
        }

        @Override // com.yarolegovich.discretescrollview.DiscreteScrollLayoutManager.ScrollStateListener
        public void f(boolean z) {
            if (DiscreteScrollView.this.D1) {
                DiscreteScrollView.this.setOverScrollMode(z ? 0 : 2);
            }
        }
    }

    public DiscreteScrollView(Context context) {
        super(context);
        this.C1 = new Runnable() { // from class: com.yarolegovich.discretescrollview.DiscreteScrollView.1
            @Override // java.lang.Runnable
            public void run() {
                DiscreteScrollView.this.Z1();
            }
        };
        Y1(null);
    }

    public void V1(OnItemChangedListener onItemChangedListener) {
        this.B1.add(onItemChangedListener);
    }

    public void W1(ScrollStateChangeListener scrollStateChangeListener) {
        this.A1.add(scrollStateChangeListener);
    }

    public RecyclerView.ViewHolder X1(int i) {
        View viewL = this.z1.L(i);
        if (viewL != null) {
            return l0(viewL);
        }
        return null;
    }

    public final void Y1(AttributeSet attributeSet) {
        this.A1 = new ArrayList();
        this.B1 = new ArrayList();
        int i = E1;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.DiscreteScrollView);
            i = typedArrayObtainStyledAttributes.getInt(R.styleable.DiscreteScrollView_dsv_orientation, i);
            typedArrayObtainStyledAttributes.recycle();
        }
        this.D1 = getOverScrollMode() != 2;
        DiscreteScrollLayoutManager discreteScrollLayoutManager = new DiscreteScrollLayoutManager(getContext(), new ScrollStateListener(), DSVOrientation.values()[i]);
        this.z1 = discreteScrollLayoutManager;
        setLayoutManager(discreteScrollLayoutManager);
    }

    public final void Z1() {
        removeCallbacks(this.C1);
        if (this.B1.isEmpty()) {
            return;
        }
        int iI2 = this.z1.i2();
        RecyclerView.ViewHolder viewHolderX1 = X1(iI2);
        if (viewHolderX1 == null) {
            post(this.C1);
        } else {
            a2(viewHolderX1, iI2);
        }
    }

    public final void a2(RecyclerView.ViewHolder viewHolder, int i) {
        Iterator it = this.B1.iterator();
        while (it.hasNext()) {
            ((OnItemChangedListener) it.next()).M0(viewHolder, i);
        }
    }

    public final void b2(float f, int i, int i2, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
        Iterator it = this.A1.iterator();
        while (it.hasNext()) {
            ((ScrollStateChangeListener) it.next()).a(f, i, i2, viewHolder, viewHolder2);
        }
    }

    public final void c2(RecyclerView.ViewHolder viewHolder, int i) {
        Iterator it = this.A1.iterator();
        while (it.hasNext()) {
            ((ScrollStateChangeListener) it.next()).Y0(viewHolder, i);
        }
    }

    public final void d2(RecyclerView.ViewHolder viewHolder, int i) {
        Iterator it = this.A1.iterator();
        while (it.hasNext()) {
            ((ScrollStateChangeListener) it.next()).D(viewHolder, i);
        }
    }

    public void e2(OnItemChangedListener onItemChangedListener) {
        this.B1.remove(onItemChangedListener);
    }

    public void f2(ScrollStateChangeListener scrollStateChangeListener) {
        this.A1.remove(scrollStateChangeListener);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public boolean g0(int i, int i2) {
        if (this.z1.q2(i, i2)) {
            return false;
        }
        boolean zG0 = super.g0(i, i2);
        if (zG0) {
            this.z1.x2(i, i2);
        } else {
            this.z1.B2();
        }
        return zG0;
    }

    public int getCurrentItem() {
        return this.z1.i2();
    }

    public void setClampTransformProgressAfter(@IntRange int i) {
        if (i <= 1) {
            throw new IllegalArgumentException("must be >= 1");
        }
        this.z1.K2(i);
    }

    public void setItemTransformer(DiscreteScrollItemTransformer discreteScrollItemTransformer) {
        this.z1.D2(discreteScrollItemTransformer);
    }

    public void setItemTransitionTimeMillis(@IntRange int i) {
        this.z1.J2(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(RecyclerView.LayoutManager layoutManager) {
        if (!(layoutManager instanceof DiscreteScrollLayoutManager)) {
            throw new IllegalArgumentException(getContext().getString(R.string.dsv_ex_msg_dont_set_lm));
        }
        super.setLayoutManager(layoutManager);
    }

    public void setOffscreenItems(int i) {
        this.z1.E2(i);
    }

    public void setOrientation(DSVOrientation dSVOrientation) {
        this.z1.F2(dSVOrientation);
    }

    public void setOverScrollEnabled(boolean z) {
        this.D1 = z;
        setOverScrollMode(2);
    }

    public void setScrollConfig(@NonNull DSVScrollConfig dSVScrollConfig) {
        this.z1.G2(dSVScrollConfig);
    }

    public void setSlideOnFling(boolean z) {
        this.z1.H2(z);
    }

    public void setSlideOnFlingThreshold(int i) {
        this.z1.I2(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void t1(int i) {
        int iI2 = this.z1.i2();
        super.t1(i);
        if (iI2 != i) {
            Z1();
        }
    }

    public DiscreteScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.C1 = new Runnable() { // from class: com.yarolegovich.discretescrollview.DiscreteScrollView.1
            @Override // java.lang.Runnable
            public void run() {
                DiscreteScrollView.this.Z1();
            }
        };
        Y1(attributeSet);
    }

    public DiscreteScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.C1 = new Runnable() { // from class: com.yarolegovich.discretescrollview.DiscreteScrollView.1
            @Override // java.lang.Runnable
            public void run() {
                DiscreteScrollView.this.Z1();
            }
        };
        Y1(attributeSet);
    }
}
