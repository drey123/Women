package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class DueDateViewHolderDescriptionBinding extends ViewDataBinding {
    public final TextView B;

    public DueDateViewHolderDescriptionBinding(Object obj, View view, int i, TextView textView) {
        super(obj, view, i);
        this.B = textView;
    }

    public static DueDateViewHolderDescriptionBinding a0(View view, Object obj) {
        return (DueDateViewHolderDescriptionBinding) ViewDataBinding.h(obj, view, R.layout.due_date_view_holder_description);
    }

    public static DueDateViewHolderDescriptionBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DueDateViewHolderDescriptionBinding) ViewDataBinding.x(layoutInflater, R.layout.due_date_view_holder_description, viewGroup, z, obj);
    }

    public static DueDateViewHolderDescriptionBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DueDateViewHolderDescriptionBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DueDateViewHolderDescriptionBinding) ViewDataBinding.x(layoutInflater, R.layout.due_date_view_holder_description, null, false, obj);
    }

    @NonNull
    public static DueDateViewHolderDescriptionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static DueDateViewHolderDescriptionBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
