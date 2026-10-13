package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class MyTodoItemListBindingImpl extends MyTodoItemListBinding {
    public static final ViewDataBinding.IncludedLayouts L = null;
    public static final SparseIntArray M;
    public final ConstraintLayout J;
    public long K;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        M = sparseIntArray;
        sparseIntArray.put(R.id.recycleView_my_todo_items, 4);
        sparseIntArray.put(R.id.imageView7, 5);
    }

    public MyTodoItemListBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 6, L, M));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.K;
            this.K = 0L;
        }
        if ((j & 1) != 0) {
            TextInputEditText textInputEditText = this.B;
            BindingsKt.setLayoutHeight(textInputEditText, textInputEditText.getResources().getInteger(R.integer.my_todo_item_list_input_text_height));
            BindingsKt.setTextSize(this.B, 16);
            CommonBindingUtils.setLayoutMarginBottom(this.H, 16);
            CommonBindingUtils.setLayoutMarginLeft(this.H, 16);
            CommonBindingUtils.setLayoutMarginRight(this.H, 16);
            CommonBindingUtils.setLayoutMarginTop(this.H, 16);
            CommonBindingUtils.setLayoutMarginTop(this.I, 16);
            TextView textView = this.I;
            BindingsKt.setLayoutWidth(textView, textView.getResources().getInteger(R.integer.my_todo_item_list_spinner_label_click_area));
            BindingsKt.setTextSize(this.I, 16);
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
            this.K = 1L;
        }
        J();
    }

    public MyTodoItemListBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (TextInputEditText) objArr[2], (ImageView) objArr[5], (RecyclerView) objArr[4], (TextInputLayout) objArr[1], (TextView) objArr[3]);
        this.K = -1L;
        this.B.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.J = constraintLayout;
        constraintLayout.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        Q(view);
        y();
    }
}
