package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.InverseBindingListener;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.CompoundButtonBindingAdapter;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.p004lifecycle.LifecycleOwner;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;
import com.philips.uicomponent.generated.callback.OnClickListener;
import com.philips.uicomponent.models.InfoActionCardModel;
import com.philips.uicomponent.models.base.ImageRes;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardInfoActionBindingImpl extends DpuiLayoutCardInfoActionBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts X;
    public static final SparseIntArray Y;
    public final ConstraintLayout L;
    public final ConstraintLayout M;
    public final DpuiLayoutCardBaseCtaButtonsBinding N;
    public final TextView Q;
    public final View.OnClickListener S;
    public InverseBindingListener V;
    public long W;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(11);
        X = includedLayouts;
        includedLayouts.a(6, new String[]{"dpui_layout_card_base_cta_buttons"}, new int[]{8}, new int[]{R.layout.dpui_layout_card_base_cta_buttons});
        SparseIntArray sparseIntArray = new SparseIntArray();
        Y = sparseIntArray;
        sparseIntArray.put(R.id.dpuiInfoActionCard, 9);
        sparseIntArray.put(R.id.dpuiGuideline, 10);
    }

    public DpuiLayoutCardInfoActionBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 11, X, Y));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return d0((ObservableField) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.N.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.q != i) {
            return false;
        }
        e0((InfoActionCardModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        InfoActionCardModel infoActionCardModel = this.mInfoActionCardModel;
        if (infoActionCardModel != null) {
            infoActionCardModel.b0(view);
        }
    }

    public final boolean d0(ObservableField observableField, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.W |= 1;
        }
        return true;
    }

    public void e0(InfoActionCardModel infoActionCardModel) {
        this.mInfoActionCardModel = infoActionCardModel;
        synchronized (this) {
            this.W |= 2;
        }
        notifyPropertyChanged(BR.q);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        int i;
        boolean zN;
        boolean z;
        int i2;
        String str;
        String str2;
        ImageRes imageRes;
        String str3;
        int i3;
        int i4;
        ImageRes j2;
        String f;
        String g;
        String l;
        HashMap k;
        synchronized (this) {
            j = this.W;
            this.W = 0L;
        }
        InfoActionCardModel infoActionCardModel = this.mInfoActionCardModel;
        if ((j & 7) != 0) {
            long j3 = j & 6;
            if (j3 != 0) {
                if (infoActionCardModel != null) {
                    j2 = infoActionCardModel.getJ();
                    f = infoActionCardModel.getF();
                    g = infoActionCardModel.getG();
                    l = infoActionCardModel.getL();
                    k = infoActionCardModel.getJ();
                } else {
                    j2 = null;
                    f = null;
                    g = null;
                    l = null;
                    k = null;
                }
                z = l == null;
                if (j3 != 0) {
                    j = z ? j | 1024 : j | 512;
                }
                boolean zIsEmpty = k != null ? k.isEmpty() : false;
                if ((j & 6) != 0) {
                    j |= zIsEmpty ? 320L : 160L;
                }
                i4 = zIsEmpty ? 0 : 8;
                i = zIsEmpty ? 8 : 0;
            } else {
                i = 0;
                i4 = 0;
                z = false;
                j2 = null;
                f = null;
                g = null;
                l = null;
            }
            ObservableField m = infoActionCardModel != null ? infoActionCardModel.getM() : null;
            Y(0, m);
            zN = ViewDataBinding.N(m != null ? (Boolean) m.get() : null);
            imageRes = j2;
            str3 = f;
            str = g;
            str2 = l;
            i2 = i4;
        } else {
            i = 0;
            zN = false;
            z = false;
            i2 = 0;
            str = null;
            str2 = null;
            imageRes = null;
            str3 = null;
        }
        boolean zIsEmpty2 = ((512 & j) == 0 || str2 == null) ? false : str2.isEmpty();
        long j4 = j & 6;
        if (j4 != 0) {
            boolean z2 = z ? true : zIsEmpty2;
            if (j4 != 0) {
                j |= z2 ? 16L : 8L;
            }
            i3 = z2 ? 8 : 0;
        } else {
            i3 = 0;
        }
        if ((6 & j) != 0) {
            this.E.setVisibility(i);
            TextViewBindingAdapter.setText(this.H, str);
            DPUIImageViewBindingsAdapterKt.setIconImageRes(this.I, imageRes);
            this.J.setVisibility(i2);
            TextViewBindingAdapter.setText(this.K, str3);
            this.N.d0(infoActionCardModel);
            TextViewBindingAdapter.setText(this.Q, str2);
            this.Q.setVisibility(i3);
        }
        if ((7 & j) != 0) {
            CompoundButtonBindingAdapter.setChecked(this.J, zN);
        }
        if ((j & 4) != 0) {
            CompoundButtonBindingAdapter.setListeners(this.J, null, this.V);
            this.M.setOnClickListener(this.S);
        }
        ViewDataBinding.m(this.N);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.W != 0) {
                    return true;
                }
                return this.N.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.W = 4L;
        }
        this.N.y();
        J();
    }

    public DpuiLayoutCardInfoActionBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (Guideline) objArr[10], (MaterialCardView) objArr[9], (LinearLayout) objArr[6], (TextView) objArr[4], (ImageView) objArr[2], (MaterialSwitch) objArr[5], (TextView) objArr[3]);
        this.V = new InverseBindingListener() { // from class: com.philips.uicomponent.databinding.DpuiLayoutCardInfoActionBindingImpl.1
            @Override // androidx.databinding.InverseBindingListener
            public void a() {
                ObservableField m;
                boolean zIsChecked = DpuiLayoutCardInfoActionBindingImpl.this.J.isChecked();
                InfoActionCardModel infoActionCardModel = DpuiLayoutCardInfoActionBindingImpl.this.mInfoActionCardModel;
                if (infoActionCardModel == null || (m = infoActionCardModel.getM()) == null) {
                    return;
                }
                m.set(Boolean.valueOf(zIsChecked));
            }
        };
        this.W = -1L;
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.L = constraintLayout;
        constraintLayout.setTag(null);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) objArr[1];
        this.M = constraintLayout2;
        constraintLayout2.setTag(null);
        DpuiLayoutCardBaseCtaButtonsBinding dpuiLayoutCardBaseCtaButtonsBinding = (DpuiLayoutCardBaseCtaButtonsBinding) objArr[8];
        this.N = dpuiLayoutCardBaseCtaButtonsBinding;
        O(dpuiLayoutCardBaseCtaButtonsBinding);
        TextView textView = (TextView) objArr[7];
        this.Q = textView;
        textView.setTag(null);
        Q(view);
        this.S = new OnClickListener(this, 1);
        y();
    }
}
