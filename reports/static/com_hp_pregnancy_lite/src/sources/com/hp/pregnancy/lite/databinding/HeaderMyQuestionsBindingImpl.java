package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public class HeaderMyQuestionsBindingImpl extends HeaderMyQuestionsBinding {
    public static final ViewDataBinding.IncludedLayouts H = null;
    public static final SparseIntArray I = null;
    public long E;

    public HeaderMyQuestionsBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 2, H, I));
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
            j = this.E;
            this.E = 0L;
        }
        if ((j & 1) != 0) {
            TextInputEditText textInputEditText = this.B;
            BindingsKt.setLayoutHeight(textInputEditText, textInputEditText.getResources().getInteger(R.integer.my_todo_item_list_input_text_height));
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.E != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.E = 1L;
        }
        J();
    }

    public HeaderMyQuestionsBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (TextInputEditText) objArr[1], (TextInputLayout) objArr[0]);
        this.E = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        Q(view);
        y();
    }
}
