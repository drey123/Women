package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.card.MaterialCardView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.daryl.GamCommonBinding;
import com.philips.hp.components.dpads.models.video.AdVideo;

/* JADX INFO: loaded from: classes5.dex */
public class TodayCompanionLayoutBindingImpl extends TodayCompanionLayoutBinding {
    public static final ViewDataBinding.IncludedLayouts L = null;
    public static final SparseIntArray M;
    public long K;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        M = sparseIntArray;
        sparseIntArray.put(R.id.companionImage1, 3);
        sparseIntArray.put(R.id.companionImage2, 4);
        sparseIntArray.put(R.id.companionImage2OverlayText, 5);
    }

    public TodayCompanionLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 6, L, M));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (42 != i) {
            return false;
        }
        d0((AdVideo) obj);
        return true;
    }

    public void d0(AdVideo adVideo) {
        this.mGamVideoAd = adVideo;
        synchronized (this) {
            this.K |= 1;
        }
        notifyPropertyChanged(42);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.K;
            this.K = 0L;
        }
        AdVideo adVideo = this.mGamVideoAd;
        long j2 = j & 3;
        String str = (j2 == 0 || adVideo == null) ? null : adVideo.f;
        if (j2 != 0) {
            GamCommonBinding.gradientBgFromPaletteWithOpacity(this.D, str);
            GamCommonBinding.gradientBgFromPaletteWithOpacity(this.H, str);
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

    public TodayCompanionLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[3], (MaterialCardView) objArr[1], (ImageView) objArr[4], (MaterialCardView) objArr[2], (TextView) objArr[5], (ConstraintLayout) objArr[0]);
        this.K = -1L;
        this.D.setTag(null);
        this.H.setTag(null);
        this.J.setTag(null);
        Q(view);
        y();
    }
}
