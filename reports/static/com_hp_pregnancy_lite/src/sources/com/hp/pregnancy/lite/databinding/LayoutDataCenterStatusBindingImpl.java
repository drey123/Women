package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.InverseBindingListener;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.CompoundButtonBindingAdapter;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.p004lifecycle.MutableLiveData;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.hp.pregnancy.datacenter.DataCenterStates;
import com.hp.pregnancy.datacenter.DataCenterStatusFragment;
import com.hp.pregnancy.datacenter.RequestActionDataModel;
import com.hp.pregnancy.datacenter.RequestActionViewModel;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class LayoutDataCenterStatusBindingImpl extends LayoutDataCenterStatusBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts X = null;
    public static final SparseIntArray Y;
    public final ConstraintLayout N;
    public final View.OnClickListener Q;
    public final View.OnClickListener S;
    public InverseBindingListener V;
    public long W;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        Y = sparseIntArray;
        sparseIntArray.put(R.id.datacenter_progressbar, 8);
        sparseIntArray.put(R.id.scrollView, 9);
    }

    public LayoutDataCenterStatusBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 10, X, Y));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return h0((MutableLiveData) obj, i2);
        }
        if (i != 1) {
            return false;
        }
        return g0((MutableLiveData) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (76 == i) {
            e0((RequestActionViewModel) obj);
        } else if (99 == i) {
            f0((DataCenterStatusFragment) obj);
        } else {
            if (30 != i) {
                return false;
            }
            d0((RequestActionDataModel) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        DataCenterStatusFragment dataCenterStatusFragment;
        if (i != 1) {
            if (i == 2 && (dataCenterStatusFragment = this.mView) != null) {
                dataCenterStatusFragment.T4();
                return;
            }
            return;
        }
        DataCenterStatusFragment dataCenterStatusFragment2 = this.mView;
        if (dataCenterStatusFragment2 != null) {
            dataCenterStatusFragment2.S4();
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.LayoutDataCenterStatusBinding
    public void d0(RequestActionDataModel requestActionDataModel) {
        this.mDataDeletionViewModel = requestActionDataModel;
        synchronized (this) {
            this.W |= 16;
        }
        notifyPropertyChanged(30);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.LayoutDataCenterStatusBinding
    public void e0(RequestActionViewModel requestActionViewModel) {
        this.mRequestActionViewModel = requestActionViewModel;
        synchronized (this) {
            this.W |= 4;
        }
        notifyPropertyChanged(76);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.LayoutDataCenterStatusBinding
    public void f0(DataCenterStatusFragment dataCenterStatusFragment) {
        this.mView = dataCenterStatusFragment;
        synchronized (this) {
            this.W |= 8;
        }
        notifyPropertyChanged(99);
        super.J();
    }

    public final boolean g0(MutableLiveData mutableLiveData, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.W |= 2;
        }
        return true;
    }

    public final boolean h0(MutableLiveData mutableLiveData, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.W |= 1;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0048 A[PHI: r2
      0x0048: PHI (r2v1 long) = (r2v0 long), (r2v7 long) binds: [B:7:0x001a, B:24:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        int i;
        boolean zN;
        String cta2Text;
        String str;
        String str2;
        String str3;
        int i2;
        int i3;
        String cta1Text;
        String titleText;
        String bodyText;
        boolean toggleVisibility;
        int imageResource;
        synchronized (this) {
            j = this.W;
            this.W = 0L;
        }
        RequestActionViewModel requestActionViewModel = this.mRequestActionViewModel;
        DataCenterStatusFragment dataCenterStatusFragment = this.mView;
        RequestActionDataModel requestActionDataModel = this.mDataDeletionViewModel;
        long j2 = j & 38;
        int i4 = 0;
        if (j2 == 0) {
            i = 0;
        } else {
            MutableLiveData b = requestActionViewModel != null ? requestActionViewModel.getB() : null;
            X(1, b);
            boolean z = (b != null ? (DataCenterStates) b.f() : null) == DataCenterStates.SHOW_PROGRESS;
            if (j2 != 0) {
                j |= z ? 2048L : 1024L;
            }
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
        }
        if ((j & 41) != 0) {
            MutableLiveData g1 = dataCenterStatusFragment != null ? dataCenterStatusFragment.getG1() : null;
            X(0, g1);
            zN = ViewDataBinding.N(g1 != null ? (Boolean) g1.f() : null);
        } else {
            zN = false;
        }
        long j3 = j & 48;
        if (j3 != 0) {
            if (requestActionDataModel != null) {
                cta1Text = requestActionDataModel.getCta1Text();
                titleText = requestActionDataModel.getTitleText();
                bodyText = requestActionDataModel.getBodyText();
                toggleVisibility = requestActionDataModel.getToggleVisibility();
                imageResource = requestActionDataModel.getImageResource();
                cta2Text = requestActionDataModel.getCta2Text();
            } else {
                cta2Text = null;
                cta1Text = null;
                titleText = null;
                bodyText = null;
                toggleVisibility = false;
                imageResource = 0;
            }
            if (j3 != 0) {
                j |= toggleVisibility ? 640L : 320L;
            }
            i3 = toggleVisibility ? 0 : 8;
            i2 = toggleVisibility ? 2 : 4;
            str = cta1Text;
            str2 = titleText;
            str3 = bodyText;
            i4 = imageResource;
        } else {
            cta2Text = null;
            str = null;
            str2 = null;
            str3 = null;
            i2 = 0;
            i3 = 0;
        }
        if ((38 & j) != 0) {
            this.B.setVisibility(i);
        }
        if ((32 & j) != 0) {
            this.D.setOnClickListener(this.Q);
            CompoundButtonBindingAdapter.setListeners(this.I, null, this.V);
            this.K.setOnClickListener(this.S);
        }
        if ((j & 48) != 0) {
            TextViewBindingAdapter.setText(this.D, str);
            this.E.setImageResource(i4);
            this.I.setVisibility(i3);
            CommonBindingUtils.bindPrivacySpannble(this.J, str3);
            TextViewBindingAdapter.setText(this.K, cta2Text);
            this.L.setVisibility(i3);
            TextViewBindingAdapter.setText(this.M, str2);
            if (ViewDataBinding.s() >= 17) {
                this.J.setTextAlignment(i2);
            }
        }
        if ((j & 41) != 0) {
            CompoundButtonBindingAdapter.setChecked(this.I, zN);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.W != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.W = 32L;
        }
        J();
    }

    public LayoutDataCenterStatusBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (View) objArr[8], (Button) objArr[5], (ImageView) objArr[1], (ScrollView) objArr[9], (MaterialSwitch) objArr[4], (TextView) objArr[3], (TextView) objArr[7], (TextView) objArr[6], (TextView) objArr[2]);
        this.V = new InverseBindingListener() { // from class: com.hp.pregnancy.lite.databinding.LayoutDataCenterStatusBindingImpl.1
            @Override // androidx.databinding.InverseBindingListener
            public void a() {
                MutableLiveData g1;
                boolean zIsChecked = LayoutDataCenterStatusBindingImpl.this.I.isChecked();
                DataCenterStatusFragment dataCenterStatusFragment = LayoutDataCenterStatusBindingImpl.this.mView;
                if (dataCenterStatusFragment == null || (g1 = dataCenterStatusFragment.getG1()) == null) {
                    return;
                }
                g1.q(Boolean.valueOf(zIsChecked));
            }
        };
        this.W = -1L;
        this.D.setTag(null);
        this.E.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.N = constraintLayout;
        constraintLayout.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        this.L.setTag(null);
        this.M.setTag(null);
        Q(view);
        this.Q = new OnClickListener(this, 1);
        this.S = new OnClickListener(this, 2);
        y();
    }
}
