package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.CarouselCardModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardCarouselBindingImpl extends DpuiLayoutCardCarouselBinding {
    public static final ViewDataBinding.IncludedLayouts L = null;
    public static final SparseIntArray M;
    public final ConstraintLayout J;
    public long K;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        M = sparseIntArray;
        sparseIntArray.put(R.id.dpuiCarouselCardDividerTop, 1);
        sparseIntArray.put(R.id.dpuiCarouselCardWrappedViewPager, 2);
        sparseIntArray.put(R.id.dpuiIndicator, 3);
        sparseIntArray.put(R.id.dpuiCarouselCardDividerBottom, 4);
        sparseIntArray.put(R.id.carousel_composable, 5);
    }

    public DpuiLayoutCardCarouselBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 6, L, M));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.g != i) {
            return false;
        }
        e0((CarouselCardModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardCarouselBinding
    public void e0(CarouselCardModel carouselCardModel) {
        this.mCarouselCardModel = carouselCardModel;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        synchronized (this) {
            this.K = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.K != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.K = 2L;
        }
        J();
    }

    public DpuiLayoutCardCarouselBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ComposeView) objArr[5], (View) objArr[4], (View) objArr[1], (ViewPager2) objArr[2], (TabLayout) objArr[3]);
        this.K = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.J = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        y();
    }
}
