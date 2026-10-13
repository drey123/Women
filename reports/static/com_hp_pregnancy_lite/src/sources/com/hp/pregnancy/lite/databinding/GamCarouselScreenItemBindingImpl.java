package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.daryl.GamCarouselFragment;
import com.hp.pregnancy.util.daryl.GamCommonBinding;
import com.philips.hp.components.dpads.models.carousel.AdCarouselAdStory;

/* JADX INFO: loaded from: classes5.dex */
public class GamCarouselScreenItemBindingImpl extends GamCarouselScreenItemBinding {
    public static final ViewDataBinding.IncludedLayouts J = null;
    public static final SparseIntArray K;
    public long I;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        K = sparseIntArray;
        sparseIntArray.put(R.id.mainView, 2);
        sparseIntArray.put(R.id.iv_banner, 3);
    }

    public GamCarouselScreenItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 4, J, K));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (41 == i) {
            e0((AdCarouselAdStory) obj);
        } else {
            if (18 != i) {
                return false;
            }
            d0((GamCarouselFragment.ButtonClickHandler) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.GamCarouselScreenItemBinding
    public void d0(GamCarouselFragment.ButtonClickHandler buttonClickHandler) {
        this.mClickHandler = buttonClickHandler;
    }

    @Override // com.hp.pregnancy.lite.databinding.GamCarouselScreenItemBinding
    public void e0(AdCarouselAdStory adCarouselAdStory) {
        this.mGamCarousalInstance = adCarouselAdStory;
        synchronized (this) {
            this.I |= 1;
        }
        notifyPropertyChanged(41);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.I;
            this.I = 0L;
        }
        AdCarouselAdStory adCarouselAdStory = this.mGamCarousalInstance;
        if ((j & 5) != 0) {
            GamCommonBinding.setColorProperties(this.H, adCarouselAdStory);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.I != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.I = 4L;
        }
        J();
    }

    public GamCarouselScreenItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ConstraintLayout) objArr[0], (ImageView) objArr[3], (ScrollView) objArr[2], (TextView) objArr[1]);
        this.I = -1L;
        this.B.setTag(null);
        this.H.setTag(null);
        Q(view);
        y();
    }
}
