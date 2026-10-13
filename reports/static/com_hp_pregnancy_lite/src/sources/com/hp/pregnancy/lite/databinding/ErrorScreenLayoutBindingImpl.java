package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.model.ErrorScreenItem;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;

/* JADX INFO: loaded from: classes5.dex */
public class ErrorScreenLayoutBindingImpl extends ErrorScreenLayoutBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts N = null;
    public static final SparseIntArray Q = null;
    public final View.OnClickListener K;
    public final View.OnClickListener L;
    public long M;

    public ErrorScreenLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 6, N, Q));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (38 == i) {
            e0((ErrorScreenItem) obj);
        } else {
            if (18 != i) {
                return false;
            }
            d0((View.OnClickListener) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        View.OnClickListener onClickListener;
        if (i != 1) {
            if (i == 2 && (onClickListener = this.mClickHandler) != null) {
                onClickListener.onClick(view);
                return;
            }
            return;
        }
        View.OnClickListener onClickListener2 = this.mClickHandler;
        if (onClickListener2 != null) {
            onClickListener2.onClick(view);
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.ErrorScreenLayoutBinding
    public void d0(View.OnClickListener onClickListener) {
        this.mClickHandler = onClickListener;
        synchronized (this) {
            this.M |= 2;
        }
        notifyPropertyChanged(18);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.ErrorScreenLayoutBinding
    public void e0(ErrorScreenItem errorScreenItem) {
        this.mErrorScreenItem = errorScreenItem;
        synchronized (this) {
            this.M |= 1;
        }
        notifyPropertyChanged(38);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        String subTitleValue;
        String title;
        int icon;
        String buttonTitle;
        boolean isCloseIcon;
        synchronized (this) {
            j = this.M;
            this.M = 0L;
        }
        ErrorScreenItem errorScreenItem = this.mErrorScreenItem;
        long j2 = j & 5;
        String str = null;
        int i = 0;
        if (j2 != 0) {
            if (errorScreenItem != null) {
                isCloseIcon = errorScreenItem.getIsCloseIcon();
                title = errorScreenItem.getTitle();
                buttonTitle = errorScreenItem.getButtonTitle();
                icon = errorScreenItem.getIcon();
                subTitleValue = errorScreenItem.getSubTitleValue();
            } else {
                subTitleValue = null;
                title = null;
                buttonTitle = null;
                isCloseIcon = false;
                icon = 0;
            }
            if (j2 != 0) {
                j |= isCloseIcon ? 16L : 8L;
            }
            i = isCloseIcon ? 0 : 8;
            str = buttonTitle;
        } else {
            subTitleValue = null;
            title = null;
            icon = 0;
        }
        if ((4 & j) != 0) {
            this.B.setOnClickListener(this.L);
            this.D.setOnClickListener(this.K);
        }
        if ((j & 5) != 0) {
            TextViewBindingAdapter.setText(this.B, str);
            this.D.setVisibility(i);
            TextViewBindingAdapter.setText(this.E, title);
            DPUIImageViewBindingsAdapterKt.setImageViewResource(this.H, icon);
            TextViewBindingAdapter.setText(this.J, subTitleValue);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.M != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.M = 4L;
        }
        J();
    }

    public ErrorScreenLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (Button) objArr[5], (ImageView) objArr[2], (TextView) objArr[3], (ImageView) objArr[1], (ScrollView) objArr[0], (TextView) objArr[4]);
        this.M = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        Q(view);
        this.K = new OnClickListener(this, 1);
        this.L = new OnClickListener(this, 2);
        y();
    }
}
