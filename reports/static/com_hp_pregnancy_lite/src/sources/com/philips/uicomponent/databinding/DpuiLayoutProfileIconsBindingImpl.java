package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.p004lifecycle.LifecycleOwner;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;
import com.philips.uicomponent.customviews.CircleImageView;
import com.philips.uicomponent.generated.callback.OnClickListener;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.HeaderCardModel;
import com.philips.uicomponent.models.ProfileIconsHeaderCardModel;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.widgets.DPUIButton;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutProfileIconsBindingImpl extends DpuiLayoutProfileIconsBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts k0;
    public static final SparseIntArray q0;
    public final FrameLayout M;
    public final ConstraintLayout N;
    public final ConstraintLayout Q;
    public final TextView S;
    public final View.OnClickListener V;
    public final View.OnClickListener W;
    public final View.OnClickListener X;
    public final View.OnClickListener Y;
    public long Z;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(12);
        k0 = includedLayouts;
        includedLayouts.a(3, new String[]{"dpui_layout_card_header"}, new int[]{9}, new int[]{R.layout.dpui_layout_card_header});
        SparseIntArray sparseIntArray = new SparseIntArray();
        q0 = sparseIntArray;
        sparseIntArray.put(R.id.dpuiProfileImgPaddingEndView, 10);
        sparseIntArray.put(R.id.dpuiSpace, 11);
    }

    public DpuiLayoutProfileIconsBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 12, k0, q0));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return f0((DpuiLayoutCardHeaderBinding) obj, i2);
        }
        if (i != 1) {
            return false;
        }
        return g0((ObservableField) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.L.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.x != i) {
            return false;
        }
        e0((ProfileIconsHeaderCardModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        IBaseCardInteractor h;
        IBaseCardInteractor h2;
        HashMap k;
        DPUIButton dPUIButton;
        ProfileIconsHeaderCardModel profileIconsHeaderCardModel;
        HashMap k2;
        DPUIButton dPUIButton2;
        if (i == 1) {
            ProfileIconsHeaderCardModel profileIconsHeaderCardModel2 = this.mProfileIconsHeaderCardModel;
            if (profileIconsHeaderCardModel2 == null || (h = profileIconsHeaderCardModel2.getH()) == null) {
                return;
            }
            h.h(view);
            return;
        }
        if (i == 2) {
            ProfileIconsHeaderCardModel profileIconsHeaderCardModel3 = this.mProfileIconsHeaderCardModel;
            if (profileIconsHeaderCardModel3 == null || (h2 = profileIconsHeaderCardModel3.getH()) == null) {
                return;
            }
            h2.h(view);
            return;
        }
        if (i != 3) {
            if (i != 4 || (profileIconsHeaderCardModel = this.mProfileIconsHeaderCardModel) == null || (k2 = profileIconsHeaderCardModel.getJ()) == null || (dPUIButton2 = (DPUIButton) k2.get(DPUIButton.Type.Secondary)) == null) {
                return;
            }
            dPUIButton2.f(view);
            return;
        }
        ProfileIconsHeaderCardModel profileIconsHeaderCardModel4 = this.mProfileIconsHeaderCardModel;
        if (profileIconsHeaderCardModel4 == null || (k = profileIconsHeaderCardModel4.getJ()) == null || (dPUIButton = (DPUIButton) k.get(DPUIButton.Type.Primary)) == null) {
            return;
        }
        dPUIButton.f(view);
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutProfileIconsBinding
    public void e0(ProfileIconsHeaderCardModel profileIconsHeaderCardModel) {
        this.mProfileIconsHeaderCardModel = profileIconsHeaderCardModel;
        synchronized (this) {
            this.Z |= 4;
        }
        notifyPropertyChanged(BR.x);
        super.J();
    }

    public final boolean f0(DpuiLayoutCardHeaderBinding dpuiLayoutCardHeaderBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.Z |= 1;
        }
        return true;
    }

    public final boolean g0(ObservableField observableField, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.Z |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        String str;
        ImageRes imageRes;
        HeaderCardModel headerCardModel;
        int i;
        int i2;
        int i3;
        ImageRes imageRes2;
        int i4;
        int i5;
        int i6;
        ImageRes h;
        ImageRes g;
        HeaderCardModel f;
        HashMap map;
        boolean m;
        synchronized (this) {
            j = this.Z;
            this.Z = 0L;
        }
        ProfileIconsHeaderCardModel profileIconsHeaderCardModel = this.mProfileIconsHeaderCardModel;
        if ((j & 14) != 0) {
            long j2 = j & 12;
            if (j2 != 0) {
                if (profileIconsHeaderCardModel != null) {
                    m = profileIconsHeaderCardModel.getM();
                    h = profileIconsHeaderCardModel.getH();
                    HashMap k = profileIconsHeaderCardModel.getJ();
                    g = profileIconsHeaderCardModel.getG();
                    f = profileIconsHeaderCardModel.getF();
                    map = k;
                } else {
                    map = null;
                    m = false;
                    h = null;
                    g = null;
                    f = null;
                }
                if (j2 != 0) {
                    j |= m ? 640L : 320L;
                }
                i5 = m ? 0 : 8;
                i4 = m ? 8 : 0;
                boolean z = (map != null ? (DPUIButton) map.get(DPUIButton.Type.Secondary) : null) == null;
                if ((j & 12) != 0) {
                    j |= z ? 2048L : 1024L;
                }
                i6 = z ? 8 : 0;
            } else {
                i5 = 0;
                i6 = 0;
                i4 = 0;
                h = null;
                g = null;
                f = null;
            }
            ObservableField l = profileIconsHeaderCardModel != null ? profileIconsHeaderCardModel.getL() : null;
            Y(1, l);
            str = l != null ? (String) l.get() : null;
            boolean zIsEmpty = str != null ? str.isEmpty() : false;
            if ((j & 14) != 0) {
                j |= zIsEmpty ? 32L : 16L;
            }
            imageRes2 = h;
            i3 = zIsEmpty ? 8 : 0;
            imageRes = g;
            headerCardModel = f;
            int i7 = i6;
            i2 = i5;
            i = i7;
        } else {
            str = null;
            imageRes = null;
            headerCardModel = null;
            i = 0;
            i2 = 0;
            i3 = 0;
            imageRes2 = null;
            i4 = 0;
        }
        if ((j & 8) != 0) {
            this.B.setOnClickListener(this.Y);
            this.E.setOnClickListener(this.V);
            this.J.setOnClickListener(this.W);
            this.Q.setOnClickListener(this.X);
        }
        if ((j & 12) != 0) {
            this.B.setVisibility(i2);
            DPUIImageViewBindingsAdapterKt.setCardCoverImage(this.D, imageRes, null);
            DPUIImageViewBindingsAdapterKt.setCardCoverImage(this.I, imageRes2, null);
            this.J.setVisibility(i);
            this.L.d0(headerCardModel);
            this.N.setVisibility(i4);
        }
        if ((j & 14) != 0) {
            TextViewBindingAdapter.setText(this.S, str);
            this.S.setVisibility(i3);
        }
        ViewDataBinding.m(this.L);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.Z != 0) {
                    return true;
                }
                return this.L.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.Z = 8L;
        }
        this.L.y();
        J();
    }

    public DpuiLayoutProfileIconsBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (ComposeView) objArr[1], (CircleImageView) objArr[5], (ConstraintLayout) objArr[4], (View) objArr[10], (CircleImageView) objArr[8], (ConstraintLayout) objArr[7], (View) objArr[11], (DpuiLayoutCardHeaderBinding) objArr[9]);
        this.Z = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        O(this.L);
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.M = frameLayout;
        frameLayout.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[2];
        this.N = constraintLayout;
        constraintLayout.setTag(null);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) objArr[3];
        this.Q = constraintLayout2;
        constraintLayout2.setTag(null);
        TextView textView = (TextView) objArr[6];
        this.S = textView;
        textView.setTag(null);
        Q(view);
        this.V = new OnClickListener(this, 3);
        this.W = new OnClickListener(this, 4);
        this.X = new OnClickListener(this, 2);
        this.Y = new OnClickListener(this, 1);
        y();
    }
}
