package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.ViewBindingAdapter;
import androidx.p004lifecycle.LifecycleOwner;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ChipsDecor;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardBottomBindingImpl extends DpuiLayoutCardBottomBinding {
    public static final ViewDataBinding.IncludedLayouts K;
    public static final SparseIntArray L;
    public long J;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(5);
        K = includedLayouts;
        includedLayouts.a(0, new String[]{"dpui_layout_card_base_text", "dpui_layout_card_chips", "dpui_layout_card_base_cta_buttons"}, new int[]{2, 3, 4}, new int[]{R.layout.dpui_layout_card_base_text, R.layout.dpui_layout_card_chips, R.layout.dpui_layout_card_base_cta_buttons});
        L = null;
    }

    public DpuiLayoutCardBottomBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 5, K, L));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return f0((DpuiLayoutCardChipsBinding) obj, i2);
        }
        if (i == 1) {
            return e0((DpuiLayoutCardBaseCtaButtonsBinding) obj, i2);
        }
        if (i != 2) {
            return false;
        }
        return g0((DpuiLayoutCardBaseTextBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.H.P(lifecycleOwner);
        this.E.P(lifecycleOwner);
        this.D.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.e != i) {
            return false;
        }
        d0((IndexedBaseCardModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardBottomBinding
    public void d0(IndexedBaseCardModel indexedBaseCardModel) {
        this.mCardModel = indexedBaseCardModel;
        synchronized (this) {
            this.J |= 8;
        }
        notifyPropertyChanged(BR.e);
        super.J();
    }

    public final boolean e0(DpuiLayoutCardBaseCtaButtonsBinding dpuiLayoutCardBaseCtaButtonsBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.J |= 2;
        }
        return true;
    }

    public final boolean f0(DpuiLayoutCardChipsBinding dpuiLayoutCardChipsBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.J |= 1;
        }
        return true;
    }

    public final boolean g0(DpuiLayoutCardBaseTextBinding dpuiLayoutCardBaseTextBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.J |= 4;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        float dimension;
        float dimension2;
        CardTextModel p;
        ChipsDecor k;
        ArrayList r;
        int i;
        int v;
        String q;
        boolean t;
        int f;
        boolean e;
        synchronized (this) {
            j = this.J;
            this.J = 0L;
        }
        IndexedBaseCardModel indexedBaseCardModel = this.mCardModel;
        long j2 = j & 24;
        String str = null;
        int i2 = 0;
        if (j2 != 0) {
            if (indexedBaseCardModel != null) {
                t = indexedBaseCardModel.getT();
                f = indexedBaseCardModel.getF();
                p = indexedBaseCardModel.getP();
                k = indexedBaseCardModel.getK();
                q = indexedBaseCardModel.getQ();
                r = indexedBaseCardModel.getI();
                e = indexedBaseCardModel.getE();
                v = indexedBaseCardModel.getV();
            } else {
                p = null;
                k = null;
                q = null;
                r = null;
                t = false;
                f = 0;
                e = false;
                v = 0;
            }
            if (j2 != 0) {
                j |= t ? 256L : 128L;
            }
            if ((j & 24) != 0) {
                j |= e ? 1088L : 544L;
            }
            i2 = t ? 0 : 8;
            dimension = this.I.getResources().getDimension(e ? R.dimen.dpui_10dp : R.dimen.dpui_0dp);
            dimension2 = e ? this.B.getResources().getDimension(R.dimen.dpui_10dp) : this.B.getResources().getDimension(R.dimen.dpui_0dp);
            i = i2;
            i2 = f;
            str = q;
        } else {
            dimension = 0.0f;
            dimension2 = 0.0f;
            p = null;
            k = null;
            r = null;
            i = 0;
            v = 0;
        }
        if ((j & 24) != 0) {
            ViewBindingAdapter.setPaddingTop(this.B, dimension2);
            this.D.d0(indexedBaseCardModel);
            this.E.d0(Integer.valueOf(i2));
            this.E.e0(Integer.valueOf(v));
            this.E.f0(str);
            this.E.g0(k);
            this.E.h0(r);
            this.H.d0(p);
            ViewBindingAdapter.setPaddingTop(this.I, dimension);
            this.I.setVisibility(i);
        }
        ViewDataBinding.m(this.H);
        ViewDataBinding.m(this.E);
        ViewDataBinding.m(this.D);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.J != 0) {
                    return true;
                }
                return this.H.w() || this.E.w() || this.D.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.J = 16L;
        }
        this.H.y();
        this.E.y();
        this.D.y();
        J();
    }

    public DpuiLayoutCardBottomBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 3, (ConstraintLayout) objArr[0], (DpuiLayoutCardBaseCtaButtonsBinding) objArr[4], (DpuiLayoutCardChipsBinding) objArr[3], (DpuiLayoutCardBaseTextBinding) objArr[2], (ComposeView) objArr[1]);
        this.J = -1L;
        this.B.setTag(null);
        O(this.D);
        O(this.E);
        O(this.H);
        this.I.setTag(null);
        Q(view);
        y();
    }
}
