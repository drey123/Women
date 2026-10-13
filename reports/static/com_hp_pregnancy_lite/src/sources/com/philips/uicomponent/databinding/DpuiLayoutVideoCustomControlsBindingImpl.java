package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;
import com.philips.uicomponent.generated.callback.OnClickListener;
import com.philips.uicomponent.utils.gam.VideoControllerViewModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutVideoCustomControlsBindingImpl extends DpuiLayoutVideoCustomControlsBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts K;
    public static final SparseIntArray L;
    public final ImageView E;
    public final View.OnClickListener H;
    public final View.OnClickListener I;
    public long J;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(3);
        K = includedLayouts;
        includedLayouts.a(0, new String[]{"dpui_layout_cover_button"}, new int[]{2}, new int[]{R.layout.dpui_layout_cover_button});
        L = null;
    }

    public DpuiLayoutVideoCustomControlsBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, K, L));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return f0((ObservableField) obj, i2);
        }
        if (i == 1) {
            return g0((ObservableField) obj, i2);
        }
        if (i != 2) {
            return false;
        }
        return e0((DpuiLayoutCoverButtonBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.B.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.H != i) {
            return false;
        }
        d0((VideoControllerViewModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        ObservableField c;
        VideoControllerViewModel videoControllerViewModel;
        if (i != 1) {
            if (i == 2 && (videoControllerViewModel = this.mVideoController) != null) {
                videoControllerViewModel.f();
                return;
            }
            return;
        }
        VideoControllerViewModel videoControllerViewModel2 = this.mVideoController;
        if (videoControllerViewModel2 == null || (c = videoControllerViewModel2.getC()) == null || ((Integer) c.get()).intValue() != 0) {
            return;
        }
        videoControllerViewModel2.g(true);
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutVideoCustomControlsBinding
    public void d0(VideoControllerViewModel videoControllerViewModel) {
        this.mVideoController = videoControllerViewModel;
        synchronized (this) {
            this.J |= 8;
        }
        notifyPropertyChanged(BR.H);
        super.J();
    }

    public final boolean e0(DpuiLayoutCoverButtonBinding dpuiLayoutCoverButtonBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.J |= 4;
        }
        return true;
    }

    public final boolean f0(ObservableField observableField, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.J |= 1;
        }
        return true;
    }

    public final boolean g0(ObservableField observableField, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.J |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.J;
            this.J = 0L;
        }
        VideoControllerViewModel videoControllerViewModel = this.mVideoController;
        int iK = 0;
        Integer num = null;
        if ((27 & j) != 0) {
            if ((j & 25) != 0) {
                ObservableField d = videoControllerViewModel != null ? videoControllerViewModel.getD() : null;
                Y(0, d);
                iK = ViewDataBinding.K(d != null ? (Integer) d.get() : null);
            }
            if ((j & 26) != 0) {
                ObservableField c = videoControllerViewModel != null ? videoControllerViewModel.getC() : null;
                Y(1, c);
                if (c != null) {
                    num = (Integer) c.get();
                }
            }
        }
        if ((j & 26) != 0) {
            this.B.d0(num);
        }
        if ((24 & j) != 0) {
            this.B.e0(videoControllerViewModel);
        }
        if ((16 & j) != 0) {
            this.D.setOnClickListener(this.H);
            this.E.setOnClickListener(this.I);
        }
        if ((j & 25) != 0) {
            DPUIImageViewBindingsAdapterKt.setIcon(this.E, iK);
        }
        ViewDataBinding.m(this.B);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.J != 0) {
                    return true;
                }
                return this.B.w();
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
        this.B.y();
        J();
    }

    public DpuiLayoutVideoCustomControlsBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 3, (DpuiLayoutCoverButtonBinding) objArr[2], (ConstraintLayout) objArr[0]);
        this.J = -1L;
        O(this.B);
        this.D.setTag(null);
        ImageView imageView = (ImageView) objArr[1];
        this.E = imageView;
        imageView.setTag(null);
        Q(view);
        this.H = new OnClickListener(this, 1);
        this.I = new OnClickListener(this, 2);
        y();
    }
}
