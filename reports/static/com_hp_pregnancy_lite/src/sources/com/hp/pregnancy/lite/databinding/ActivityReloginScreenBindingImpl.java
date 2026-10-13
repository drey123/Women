package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.onboarding.ReLoginActivity;

/* JADX INFO: loaded from: classes5.dex */
public class ActivityReloginScreenBindingImpl extends ActivityReloginScreenBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts W = null;
    public static final SparseIntArray X;
    public final ConstraintLayout M;
    public final View.OnClickListener N;
    public final View.OnClickListener Q;
    public final View.OnClickListener S;
    public long V;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        X = sparseIntArray;
        sparseIntArray.put(R.id.scrollView, 6);
        sparseIntArray.put(R.id.verify_email_image, 7);
        sparseIntArray.put(R.id.realtabcontent, 8);
    }

    public ActivityReloginScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 9, W, X));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (18 != i) {
            return false;
        }
        d0((ReLoginActivity) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        ReLoginActivity reLoginActivity;
        if (i == 1) {
            ReLoginActivity reLoginActivity2 = this.mClickHandler;
            if (reLoginActivity2 != null) {
                reLoginActivity2.onClick(view);
                return;
            }
            return;
        }
        if (i != 2) {
            if (i == 3 && (reLoginActivity = this.mClickHandler) != null) {
                reLoginActivity.onClick(view);
                return;
            }
            return;
        }
        ReLoginActivity reLoginActivity3 = this.mClickHandler;
        if (reLoginActivity3 != null) {
            reLoginActivity3.onClick(view);
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.ActivityReloginScreenBinding
    public void d0(ReLoginActivity reLoginActivity) {
        this.mClickHandler = reLoginActivity;
        synchronized (this) {
            this.V |= 1;
        }
        notifyPropertyChanged(18);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.V;
            this.V = 0L;
        }
        if ((j & 2) != 0) {
            this.B.setOnClickListener(this.S);
            BindingsKt.setTextSize(this.D, 15);
            this.E.setOnClickListener(this.Q);
            this.J.setOnClickListener(this.N);
            BindingsKt.setTextSize(this.L, 20);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.V != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.V = 2L;
        }
        J();
    }

    public ActivityReloginScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (Button) objArr[3], (RobotoRegularTextView) objArr[2], (ImageView) objArr[5], (FrameLayout) objArr[8], (ScrollView) objArr[6], (TextView) objArr[4], (ImageView) objArr[7], (RobotoRegularTextView) objArr[1]);
        this.V = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.M = constraintLayout;
        constraintLayout.setTag(null);
        this.J.setTag(null);
        this.L.setTag(null);
        Q(view);
        this.N = new OnClickListener(this, 2);
        this.Q = new OnClickListener(this, 3);
        this.S = new OnClickListener(this, 1);
        y();
    }
}
