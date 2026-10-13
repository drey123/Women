package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.videoad.VideoControllerViewModel;
import com.hp.pregnancy.util.daryl.GamCommonBinding;

/* JADX INFO: loaded from: classes5.dex */
public class VideoControlsLayoutBindingImpl extends VideoControlsLayoutBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts K = null;
    public static final SparseIntArray L = null;
    public final ImageView E;
    public final View.OnClickListener H;
    public final View.OnClickListener I;
    public long J;

    public VideoControlsLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, K, L));
    }

    private boolean d0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.J |= 2;
        }
        return true;
    }

    private boolean e0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.J |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return e0((ObservableField) obj, i2);
        }
        if (i != 1) {
            return false;
        }
        return d0((ObservableField) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (97 != i) {
            return false;
        }
        f0((VideoControllerViewModel) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        VideoControllerViewModel videoControllerViewModel;
        if (i != 1) {
            if (i == 2 && (videoControllerViewModel = this.mVideoController) != null) {
                videoControllerViewModel.f();
                return;
            }
            return;
        }
        VideoControllerViewModel videoControllerViewModel2 = this.mVideoController;
        if (videoControllerViewModel2 != null) {
            videoControllerViewModel2.g(true);
        }
    }

    public void f0(VideoControllerViewModel videoControllerViewModel) {
        this.mVideoController = videoControllerViewModel;
        synchronized (this) {
            this.J |= 4;
        }
        notifyPropertyChanged(97);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        int iK;
        synchronized (this) {
            j = this.J;
            this.J = 0L;
        }
        VideoControllerViewModel videoControllerViewModel = this.mVideoController;
        int iK2 = 0;
        if ((15 & j) != 0) {
            if ((j & 13) != 0) {
                ObservableField d = videoControllerViewModel != null ? videoControllerViewModel.getD() : null;
                Y(0, d);
                iK = ViewDataBinding.K(d != null ? (Integer) d.get() : null);
            } else {
                iK = 0;
            }
            if ((j & 14) != 0) {
                ObservableField e = videoControllerViewModel != null ? videoControllerViewModel.getE() : null;
                Y(1, e);
                iK2 = ViewDataBinding.K(e != null ? (Integer) e.get() : null);
            }
        } else {
            iK = 0;
        }
        if ((14 & j) != 0) {
            GamCommonBinding.setIcon(this.E, iK2);
        }
        if ((8 & j) != 0) {
            this.E.setOnClickListener(this.I);
            this.B.setOnClickListener(this.H);
        }
        if ((j & 13) != 0) {
            GamCommonBinding.setIcon(this.B, iK);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.J != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.J = 8L;
        }
        J();
    }

    public VideoControlsLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (ImageView) objArr[1], (ConstraintLayout) objArr[0]);
        this.J = -1L;
        ImageView imageView = (ImageView) objArr[2];
        this.E = imageView;
        imageView.setTag(null);
        this.B.setTag(null);
        this.D.setTag(null);
        Q(view);
        this.H = new OnClickListener(this, 1);
        this.I = new OnClickListener(this, 2);
        y();
    }
}
