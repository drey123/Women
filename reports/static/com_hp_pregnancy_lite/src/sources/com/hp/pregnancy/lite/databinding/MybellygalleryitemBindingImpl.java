package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.SelectableRoundedImageView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.me.mybelly.MyBellyImageContainer;

/* JADX INFO: loaded from: classes5.dex */
public class MybellygalleryitemBindingImpl extends MybellygalleryitemBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts L = null;
    public static final SparseIntArray M;
    public final RelativeLayout I;
    public final View.OnClickListener J;
    public long K;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        M = sparseIntArray;
        sparseIntArray.put(R.id.img_add_photo, 1);
        sparseIntArray.put(R.id.centerText, 2);
        sparseIntArray.put(R.id.backgroundImage, 3);
        sparseIntArray.put(R.id.backgroundImageFullScreen, 4);
    }

    public MybellygalleryitemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 5, L, M));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (72 != i) {
            return false;
        }
        d0((MyBellyImageContainer.MyBellyButtonClickHandler) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        MyBellyImageContainer.MyBellyButtonClickHandler myBellyButtonClickHandler = this.mOnMybellyImageClickListener;
        if (myBellyButtonClickHandler != null) {
            myBellyButtonClickHandler.e(view);
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.MybellygalleryitemBinding
    public void d0(MyBellyImageContainer.MyBellyButtonClickHandler myBellyButtonClickHandler) {
        this.mOnMybellyImageClickListener = myBellyButtonClickHandler;
        synchronized (this) {
            this.K |= 1;
        }
        notifyPropertyChanged(72);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.K;
            this.K = 0L;
        }
        if ((j & 2) != 0) {
            this.I.setOnClickListener(this.J);
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

    public MybellygalleryitemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (SelectableRoundedImageView) objArr[3], (SelectableRoundedImageView) objArr[4], (TextView) objArr[2], (ImageView) objArr[1]);
        this.K = -1L;
        RelativeLayout relativeLayout = (RelativeLayout) objArr[0];
        this.I = relativeLayout;
        relativeLayout.setTag(null);
        Q(view);
        this.J = new OnClickListener(this, 1);
        y();
    }
}
