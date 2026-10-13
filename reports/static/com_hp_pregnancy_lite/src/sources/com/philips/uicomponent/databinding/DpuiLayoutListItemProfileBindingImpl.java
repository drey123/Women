package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;
import com.philips.uicomponent.customviews.CircleImageView;
import com.philips.uicomponent.generated.callback.OnClickListener;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.listItems.ListItemProfileModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutListItemProfileBindingImpl extends DpuiLayoutListItemProfileBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts S = null;
    public static final SparseIntArray V = null;
    public final ConstraintLayout I;
    public final ImageView J;
    public final CircleImageView K;
    public final View.OnClickListener L;
    public final View.OnClickListener M;
    public final View.OnClickListener N;
    public long Q;

    public DpuiLayoutListItemProfileBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 7, S, V));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return f0((ObservableField) obj, i2);
        }
        if (i != 1) {
            return false;
        }
        return e0((ObservableField) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.u != i) {
            return false;
        }
        d0((ListItemProfileModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        ListItemProfileModel listItemProfileModel;
        if (i == 1) {
            ListItemProfileModel listItemProfileModel2 = this.mListItemProfile;
            if (listItemProfileModel2 != null) {
                listItemProfileModel2.s(view);
                return;
            }
            return;
        }
        if (i != 2) {
            if (i == 3 && (listItemProfileModel = this.mListItemProfile) != null) {
                listItemProfileModel.g(view);
                return;
            }
            return;
        }
        ListItemProfileModel listItemProfileModel3 = this.mListItemProfile;
        if (listItemProfileModel3 != null) {
            listItemProfileModel3.g(view);
        }
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutListItemProfileBinding
    public void d0(ListItemProfileModel listItemProfileModel) {
        this.mListItemProfile = listItemProfileModel;
        synchronized (this) {
            this.Q |= 4;
        }
        notifyPropertyChanged(BR.u);
        super.J();
    }

    public final boolean e0(ObservableField observableField, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.Q |= 2;
        }
        return true;
    }

    public final boolean f0(ObservableField observableField, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.Q |= 1;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0095  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ba  */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        int i;
        int i2;
        String str;
        String str2;
        ImageRes imageRes;
        boolean o;
        String str3;
        int i3;
        boolean z;
        boolean z2;
        int i4;
        int i5;
        int n;
        int k;
        String g;
        String h;
        boolean z3;
        synchronized (this) {
            j = this.Q;
            this.Q = 0L;
        }
        ListItemProfileModel listItemProfileModel = this.mListItemProfile;
        if ((15 & j) != 0) {
            long j2 = j & 12;
            if (j2 != 0) {
                if (listItemProfileModel != null) {
                    boolean n2 = listItemProfileModel.getN();
                    o = listItemProfileModel.getO();
                    n = listItemProfileModel.getN();
                    g = listItemProfileModel.getG();
                    h = listItemProfileModel.getH();
                    k = listItemProfileModel.getK();
                    z3 = n2;
                } else {
                    z3 = false;
                    o = false;
                    n = 0;
                    k = 0;
                    g = null;
                    h = null;
                }
                if (j2 != 0) {
                    j |= o ? 160L : 80L;
                }
                boolean z4 = z3;
                if ((j & 12) != 0) {
                    j |= z4 ? 8192L : 4096L;
                }
                i = z4 ? 0 : 4;
            } else {
                i = 0;
                o = false;
                n = 0;
                k = 0;
                g = null;
                h = null;
            }
            if ((j & 13) == 0) {
                imageRes = null;
            } else {
                ObservableField i6 = listItemProfileModel != null ? listItemProfileModel.getI() : null;
                Y(0, i6);
                if (i6 != null) {
                    imageRes = (ImageRes) i6.get();
                } else {
                    imageRes = null;
                }
            }
            if ((j & 14) == 0) {
                i2 = n;
                str = g;
                str3 = h;
                i3 = k;
                str2 = null;
            } else {
                ObservableField m = listItemProfileModel != null ? listItemProfileModel.getM() : null;
                Y(1, m);
                if (m != null) {
                    str2 = (String) m.get();
                    i2 = n;
                    str = g;
                    str3 = h;
                    i3 = k;
                } else {
                    i2 = n;
                    str = g;
                    str3 = h;
                    i3 = k;
                    str2 = null;
                }
            }
        } else {
            i = 0;
            i2 = 0;
            str = null;
            str2 = null;
            imageRes = null;
            o = false;
            str3 = null;
            i3 = 0;
        }
        if ((j & 144) != 0) {
            boolean p = listItemProfileModel != null ? listItemProfileModel.getP() : false;
            z2 = (j & 16) != 0 && p;
            z = (j & 128) != 0 ? !p : false;
        } else {
            z = false;
            z2 = false;
        }
        long j3 = j & 12;
        if (j3 != 0) {
            if (o) {
                z2 = true;
            }
            if (!o) {
                z = false;
            }
            if (j3 != 0) {
                j |= z2 ? 512L : 256L;
            }
            int i7 = z2 ? 0 : 4;
            boolean z5 = z;
            if ((j & 12) != 0) {
                j |= z5 ? 2048L : 1024L;
            }
            i4 = z5 ? 0 : 4;
            i5 = i7;
        } else {
            i4 = 0;
            i5 = 0;
        }
        if ((j & 8) != 0) {
            this.B.setOnClickListener(this.N);
            this.E.setOnClickListener(this.L);
            this.J.setOnClickListener(this.M);
        }
        if ((14 & j) != 0) {
            TextViewBindingAdapter.setText(this.B, str2);
        }
        if ((12 & j) != 0) {
            this.B.setVisibility(i4);
            TextViewBindingAdapter.setText(this.D, str3);
            this.E.setVisibility(i);
            TextViewBindingAdapter.setText(this.H, str);
            DPUIImageViewBindingsAdapterKt.setImageViewResource(this.J, i3);
            DPUIImageViewBindingsAdapterKt.setImageViewResource(this.K, i2);
            this.K.setVisibility(i5);
        }
        if ((j & 13) != 0) {
            DPUIImageViewBindingsAdapterKt.setCardCoverImage(this.E, imageRes, null);
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

    public DpuiLayoutListItemProfileBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (TextView) objArr[5], (TextView) objArr[3], (CircleImageView) objArr[4], (TextView) objArr[2]);
        this.Q = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.I = constraintLayout;
        constraintLayout.setTag(null);
        ImageView imageView = (ImageView) objArr[1];
        this.J = imageView;
        imageView.setTag(null);
        CircleImageView circleImageView = (CircleImageView) objArr[6];
        this.K = circleImageView;
        circleImageView.setTag(null);
        Q(view);
        this.L = new OnClickListener(this, 2);
        this.M = new OnClickListener(this, 1);
        this.N = new OnClickListener(this, 3);
        y();
    }
}
