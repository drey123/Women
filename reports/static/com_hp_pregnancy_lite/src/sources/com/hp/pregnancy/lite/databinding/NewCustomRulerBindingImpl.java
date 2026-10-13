package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.me.myweight.WeightCalculateNewActivity;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class NewCustomRulerBindingImpl extends NewCustomRulerBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts G0;
    public static final SparseIntArray H0;
    public long F0;
    public final ConstraintLayout Z;
    public final View.OnClickListener k0;
    public OnClickListenerImpl q0;

    public static class OnClickListenerImpl implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeightCalculateNewActivity f18671a;

        public OnClickListenerImpl a(WeightCalculateNewActivity weightCalculateNewActivity) {
            this.f18671a = weightCalculateNewActivity;
            if (weightCalculateNewActivity == null) {
                return null;
            }
            return this;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f18671a.onSelectDate(view);
        }
    }

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(17);
        G0 = includedLayouts;
        includedLayouts.a(1, new String[]{"toolbar_layout"}, new int[]{11}, new int[]{R.layout.toolbar_layout});
        SparseIntArray sparseIntArray = new SparseIntArray();
        H0 = sparseIntArray;
        sparseIntArray.put(R.id.app_bar_layout, 12);
        sparseIntArray.put(R.id.view13, 13);
        sparseIntArray.put(R.id.iv_indicator, 14);
        sparseIntArray.put(R.id.button_holder, 15);
        sparseIntArray.put(R.id.guideline, 16);
    }

    public NewCustomRulerBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 17, G0, H0));
    }

    private boolean e0(ToolbarLayoutBinding toolbarLayoutBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.F0 |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return e0((ToolbarLayoutBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.S.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (18 != i) {
            return false;
        }
        d0((WeightCalculateNewActivity) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        WeightCalculateNewActivity weightCalculateNewActivity = this.mClickHandler;
        if (weightCalculateNewActivity != null) {
            weightCalculateNewActivity.G2();
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.NewCustomRulerBinding
    public void d0(WeightCalculateNewActivity weightCalculateNewActivity) {
        this.mClickHandler = weightCalculateNewActivity;
        synchronized (this) {
            this.F0 |= 2;
        }
        notifyPropertyChanged(18);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        OnClickListenerImpl onClickListenerImplA;
        synchronized (this) {
            j = this.F0;
            this.F0 = 0L;
        }
        WeightCalculateNewActivity weightCalculateNewActivity = this.mClickHandler;
        long j2 = 6 & j;
        if (j2 == 0 || weightCalculateNewActivity == null) {
            onClickListenerImplA = null;
        } else {
            OnClickListenerImpl onClickListenerImpl = this.q0;
            if (onClickListenerImpl == null) {
                onClickListenerImpl = new OnClickListenerImpl();
                this.q0 = onClickListenerImpl;
            }
            onClickListenerImplA = onClickListenerImpl.a(weightCalculateNewActivity);
        }
        if (j2 != 0) {
            this.D.setOnClickListener(onClickListenerImplA);
        }
        if ((j & 4) != 0) {
            CommonBindingUtils.setLayoutMarginLeft(this.D, 48);
            CommonBindingUtils.setLayoutMarginRight(this.D, 48);
            CommonBindingUtils.setLayoutMarginTop(this.D, 26);
            this.E.setOnClickListener(this.k0);
            CommonBindingUtils.setLayoutMarginTop(this.I, 65);
            BindingsKt.setTextSize(this.I, 45);
            BindingsKt.setTextSize(this.J, 25);
            BindingsKt.setTextSize(this.K, 45);
            BindingsKt.setLayoutHeight(this.N, 72);
            BindingsKt.setLayoutHeight(this.Q, 72);
            CommonBindingUtils.setLayoutMarginLeft(this.W, 5);
            BindingsKt.setTextSize(this.W, 20);
            CommonBindingUtils.setLayoutMarginLeft(this.X, 100);
            CommonBindingUtils.setLayoutMarginRight(this.X, 126);
            CommonBindingUtils.setLayoutMarginTop(this.X, 65);
            BindingsKt.setTextSize(this.X, 45);
        }
        ViewDataBinding.m(this.S);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.F0 != 0) {
                    return true;
                }
                return this.S.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.F0 = 4L;
        }
        this.S.y();
        J();
    }

    public NewCustomRulerBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (AppBarLayout) objArr[12], (Button) objArr[7], (Button) objArr[10], (ConstraintLayout) objArr[15], (EditText) objArr[2], (TextView) objArr[3], (EditText) objArr[4], (Guideline) objArr[16], (ImageView) objArr[14], (RecyclerView) objArr[8], (RecyclerView) objArr[9], (ToolbarLayoutBinding) objArr[11], (MaterialToolbar) objArr[1], (RobotoMediumTextView) objArr[6], (RobotoMediumTextView) objArr[5], (View) objArr[13]);
        this.F0 = -1L;
        this.D.setTag(null);
        this.E.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.Z = constraintLayout;
        constraintLayout.setTag(null);
        this.N.setTag(null);
        this.Q.setTag(null);
        O(this.S);
        this.V.setTag(null);
        this.W.setTag(null);
        this.X.setTag(null);
        Q(view);
        this.k0 = new OnClickListener(this, 1);
        y();
    }
}
