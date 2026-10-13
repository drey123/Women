package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.util.daryl.GamCarouselFragment;
import com.hp.pregnancy.util.daryl.GamCommonBinding;
import com.philips.hp.components.dpads.models.carousel.AdCarouselAdStory;

/* JADX INFO: loaded from: classes5.dex */
public class FragmentGamCarouselFragmentBindingImpl extends FragmentGamCarouselFragmentBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts S = null;
    public static final SparseIntArray V;
    public final ConstraintLayout L;
    public final View.OnClickListener M;
    public final View.OnClickListener N;
    public long Q;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        V = sparseIntArray;
        sparseIntArray.put(R.id.tv_headline, 4);
        sparseIntArray.put(R.id.vp_ad, 5);
        sparseIntArray.put(R.id.tl_dot, 6);
        sparseIntArray.put(R.id.barrier, 7);
    }

    public FragmentGamCarouselFragmentBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 8, S, V));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (25 == i) {
            e0((String) obj);
        } else if (41 == i) {
            f0((AdCarouselAdStory) obj);
        } else {
            if (18 != i) {
                return false;
            }
            d0((GamCarouselFragment.ButtonClickHandler) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        if (i == 1) {
            GamCarouselFragment.ButtonClickHandler buttonClickHandler = this.mClickHandler;
            if (buttonClickHandler != null) {
                buttonClickHandler.b();
                return;
            }
            return;
        }
        if (i != 2) {
            return;
        }
        String str = this.mCta;
        GamCarouselFragment.ButtonClickHandler buttonClickHandler2 = this.mClickHandler;
        if (buttonClickHandler2 != null) {
            buttonClickHandler2.a(view, str);
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.FragmentGamCarouselFragmentBinding
    public void d0(GamCarouselFragment.ButtonClickHandler buttonClickHandler) {
        this.mClickHandler = buttonClickHandler;
        synchronized (this) {
            this.Q |= 4;
        }
        notifyPropertyChanged(18);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.FragmentGamCarouselFragmentBinding
    public void e0(String str) {
        this.mCta = str;
        synchronized (this) {
            this.Q |= 1;
        }
        notifyPropertyChanged(25);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.FragmentGamCarouselFragmentBinding
    public void f0(AdCarouselAdStory adCarouselAdStory) {
        this.mGamCarousalInstance = adCarouselAdStory;
        synchronized (this) {
            this.Q |= 2;
        }
        notifyPropertyChanged(41);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.Q;
            this.Q = 0L;
        }
        AdCarouselAdStory adCarouselAdStory = this.mGamCarousalInstance;
        if ((10 & j) != 0) {
            GamCommonBinding.gradientBgFromPaletteDefaultBlue(this.D, adCarouselAdStory);
        }
        if ((j & 8) != 0) {
            this.D.setOnClickListener(this.N);
            BindingsKt.setTextSize(this.D, 14);
            this.E.setOnClickListener(this.M);
            BindingsKt.setLayoutHeight(this.E, 18);
            BindingsKt.setLayoutWidth(this.E, 18);
            BindingsKt.setTextSize(this.J, 14);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.Q != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.Q = 8L;
        }
        J();
    }

    public FragmentGamCarouselFragmentBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (Barrier) objArr[7], (RobotoMediumTextView) objArr[3], (ImageView) objArr[1], (TabLayout) objArr[6], (RobotoMediumTextView) objArr[4], (RobotoMediumTextView) objArr[2], (ViewPager) objArr[5]);
        this.Q = -1L;
        this.D.setTag(null);
        this.E.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.L = constraintLayout;
        constraintLayout.setTag(null);
        this.J.setTag(null);
        Q(view);
        this.M = new OnClickListener(this, 1);
        this.N = new OnClickListener(this, 2);
        y();
    }
}
