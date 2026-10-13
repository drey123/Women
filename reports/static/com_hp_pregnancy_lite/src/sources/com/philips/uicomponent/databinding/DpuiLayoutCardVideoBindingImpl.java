package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import com.google.android.material.card.MaterialCardView;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ChipsDecor;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.datacards.VideoCardModel;
import com.philips.uicomponent.utils.gam.VideoControllerViewModel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardVideoBindingImpl extends DpuiLayoutCardVideoBinding {
    public static final ViewDataBinding.IncludedLayouts W;
    public static final SparseIntArray X;
    public final MaterialCardView Q;
    public final DpuiLayoutCardTopBackgroundBinding S;
    public long V;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(12);
        W = includedLayouts;
        includedLayouts.a(1, new String[]{"dpui_layout_card_top_background", "dpui_layout_card_cover_image_stub", "dpui_layout_cover_button", "dpui_layout_video_custom_controls", "dpui_layout_card_bump", "dpui_layout_card_base_text", "dpui_layout_card_chips", "dpui_layout_card_base_cta_buttons"}, new int[]{2, 3, 4, 5, 6, 7, 8, 9}, new int[]{R.layout.dpui_layout_card_top_background, R.layout.dpui_layout_card_cover_image_stub, R.layout.dpui_layout_cover_button, R.layout.dpui_layout_video_custom_controls, R.layout.dpui_layout_card_bump, R.layout.dpui_layout_card_base_text, R.layout.dpui_layout_card_chips, R.layout.dpui_layout_card_base_cta_buttons});
        SparseIntArray sparseIntArray = new SparseIntArray();
        X = sparseIntArray;
        sparseIntArray.put(R.id.dpuiVideoCardMediaLayout, 10);
        sparseIntArray.put(R.id.dpuiVideoLayoutsGroup, 11);
    }

    public DpuiLayoutCardVideoBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 12, W, X));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        switch (i) {
            case 0:
                return l0((DpuiLayoutVideoCustomControlsBinding) obj, i2);
            case 1:
                return h0((DpuiLayoutCoverButtonBinding) obj, i2);
            case 2:
                return j0((DpuiLayoutCardChipsBinding) obj, i2);
            case 3:
                return g0((DpuiLayoutCardBumpBinding) obj, i2);
            case 4:
                return m0((DpuiLayoutCardBaseTextBinding) obj, i2);
            case 5:
                return k0((DpuiLayoutCardCoverImageStubBinding) obj, i2);
            case 6:
                return i0((DpuiLayoutCardBaseCtaButtonsBinding) obj, i2);
            default:
                return false;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.S.P(lifecycleOwner);
        this.I.P(lifecycleOwner);
        this.D.P(lifecycleOwner);
        this.J.P(lifecycleOwner);
        this.B.P(lifecycleOwner);
        this.M.P(lifecycleOwner);
        this.H.P(lifecycleOwner);
        this.E.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.I == i) {
            f0((VideoControllerViewModel) obj);
        } else {
            if (BR.G != i) {
                return false;
            }
            e0((VideoCardModel) obj);
        }
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardVideoBinding
    public void e0(VideoCardModel videoCardModel) {
        this.mVideoCardModel = videoCardModel;
        synchronized (this) {
            this.V |= 256;
        }
        notifyPropertyChanged(BR.G);
        super.J();
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardVideoBinding
    public void f0(VideoControllerViewModel videoControllerViewModel) {
        this.mVideoControllerViewModel = videoControllerViewModel;
        synchronized (this) {
            this.V |= 128;
        }
        notifyPropertyChanged(BR.I);
        super.J();
    }

    public final boolean g0(DpuiLayoutCardBumpBinding dpuiLayoutCardBumpBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.V |= 8;
        }
        return true;
    }

    public final boolean h0(DpuiLayoutCoverButtonBinding dpuiLayoutCoverButtonBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.V |= 2;
        }
        return true;
    }

    public final boolean i0(DpuiLayoutCardBaseCtaButtonsBinding dpuiLayoutCardBaseCtaButtonsBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.V |= 64;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        ImageRes imageRes;
        ArrayList r;
        String q;
        ChipsDecor k;
        String str;
        CardTextModel cardTextModel;
        int i;
        int v;
        int i2;
        CardTextModel p;
        ImageRes c;
        String m;
        int f;
        synchronized (this) {
            j = this.V;
            this.V = 0L;
        }
        VideoControllerViewModel videoControllerViewModel = this.mVideoControllerViewModel;
        VideoCardModel videoCardModel = this.mVideoCardModel;
        long j2 = j & 768;
        if (j2 != 0) {
            if (videoCardModel != null) {
                v = videoCardModel.getV();
                r = videoCardModel.getQ();
                q = videoCardModel.getQ();
                k = videoCardModel.getK();
                p = videoCardModel.getO();
                f = videoCardModel.getF();
                c = videoCardModel.getC();
                m = videoCardModel.getM();
            } else {
                r = null;
                q = null;
                k = null;
                p = null;
                c = null;
                m = null;
                v = 0;
                f = 0;
            }
            boolean z = videoCardModel == null;
            if (j2 != 0) {
                j |= z ? 2048L : 1024L;
            }
            i = z ? 8 : 0;
            cardTextModel = p;
            imageRes = c;
            str = m;
            i2 = f;
        } else {
            imageRes = null;
            r = null;
            q = null;
            k = null;
            str = null;
            cardTextModel = null;
            i = 0;
            v = 0;
            i2 = 0;
        }
        long j3 = j & 512;
        int i3 = j3 != 0 ? R.drawable.dpui_ic_play : 0;
        if ((768 & j) != 0) {
            this.B.d0(videoCardModel);
            this.E.d0(videoCardModel);
            this.H.d0(Integer.valueOf(i2));
            this.H.e0(Integer.valueOf(v));
            this.H.f0(q);
            this.H.g0(k);
            this.H.h0(r);
            this.I.d0(str);
            this.I.e0(imageRes);
            this.L.setVisibility(i);
            this.M.d0(cardTextModel);
            this.S.d0(imageRes);
        }
        if (j3 != 0) {
            this.D.d0(Integer.valueOf(i3));
        }
        if ((j & 640) != 0) {
            this.J.d0(videoControllerViewModel);
        }
        ViewDataBinding.m(this.S);
        ViewDataBinding.m(this.I);
        ViewDataBinding.m(this.D);
        ViewDataBinding.m(this.J);
        ViewDataBinding.m(this.B);
        ViewDataBinding.m(this.M);
        ViewDataBinding.m(this.H);
        ViewDataBinding.m(this.E);
    }

    public final boolean j0(DpuiLayoutCardChipsBinding dpuiLayoutCardChipsBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.V |= 4;
        }
        return true;
    }

    public final boolean k0(DpuiLayoutCardCoverImageStubBinding dpuiLayoutCardCoverImageStubBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.V |= 32;
        }
        return true;
    }

    public final boolean l0(DpuiLayoutVideoCustomControlsBinding dpuiLayoutVideoCustomControlsBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.V |= 1;
        }
        return true;
    }

    public final boolean m0(DpuiLayoutCardBaseTextBinding dpuiLayoutCardBaseTextBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.V |= 16;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.V != 0) {
                    return true;
                }
                return this.S.w() || this.I.w() || this.D.w() || this.J.w() || this.B.w() || this.M.w() || this.H.w() || this.E.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.V = 512L;
        }
        this.S.y();
        this.I.y();
        this.D.y();
        this.J.y();
        this.B.y();
        this.M.y();
        this.H.y();
        this.E.y();
        J();
    }

    public DpuiLayoutCardVideoBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 7, (DpuiLayoutCardBumpBinding) objArr[6], (DpuiLayoutCoverButtonBinding) objArr[4], (DpuiLayoutCardBaseCtaButtonsBinding) objArr[9], (DpuiLayoutCardChipsBinding) objArr[8], (DpuiLayoutCardCoverImageStubBinding) objArr[3], (DpuiLayoutVideoCustomControlsBinding) objArr[5], (FrameLayout) objArr[10], (ConstraintLayout) objArr[1], (DpuiLayoutCardBaseTextBinding) objArr[7], (Group) objArr[11]);
        this.V = -1L;
        O(this.B);
        O(this.D);
        O(this.E);
        O(this.H);
        O(this.I);
        O(this.J);
        this.L.setTag(null);
        O(this.M);
        MaterialCardView materialCardView = (MaterialCardView) objArr[0];
        this.Q = materialCardView;
        materialCardView.setTag(null);
        DpuiLayoutCardTopBackgroundBinding dpuiLayoutCardTopBackgroundBinding = (DpuiLayoutCardTopBackgroundBinding) objArr[2];
        this.S = dpuiLayoutCardTopBackgroundBinding;
        O(dpuiLayoutCardTopBackgroundBinding);
        Q(view);
        y();
    }
}
