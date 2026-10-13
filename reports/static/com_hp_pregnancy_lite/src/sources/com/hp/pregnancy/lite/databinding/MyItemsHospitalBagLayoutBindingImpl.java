package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class MyItemsHospitalBagLayoutBindingImpl extends MyItemsHospitalBagLayoutBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts K = null;
    public static final SparseIntArray L = null;
    public final ConstraintLayout H;
    public final View.OnClickListener I;
    public long J;

    public MyItemsHospitalBagLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 4, K, L));
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
        d0((View.OnClickListener) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        View.OnClickListener onClickListener = this.mClickHandler;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.MyItemsHospitalBagLayoutBinding
    public void d0(View.OnClickListener onClickListener) {
        this.mClickHandler = onClickListener;
        synchronized (this) {
            this.J |= 1;
        }
        notifyPropertyChanged(18);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.J;
            this.J = 0L;
        }
        if ((j & 2) != 0) {
            this.B.setOnClickListener(this.I);
            TextInputEditText textInputEditText = this.B;
            BindingsKt.setLayoutHeight(textInputEditText, textInputEditText.getResources().getInteger(R.integer.my_todo_item_list_input_text_height));
            BindingsKt.setTextSize(this.B, 16);
            CommonBindingUtils.setLayoutMarginTop(this.D, 18);
            CommonBindingUtils.setLayoutMarginBottom(this.E, 16);
            CommonBindingUtils.setLayoutMarginLeft(this.E, 16);
            CommonBindingUtils.setLayoutMarginRight(this.E, 16);
            CommonBindingUtils.setLayoutMarginTop(this.E, 16);
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
            this.J = 2L;
        }
        J();
    }

    public MyItemsHospitalBagLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (TextInputEditText) objArr[3], (RecyclerView) objArr[1], (TextInputLayout) objArr[2]);
        this.J = -1L;
        this.B.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.H = constraintLayout;
        constraintLayout.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        Q(view);
        this.I = new OnClickListener(this, 1);
        y();
    }
}
