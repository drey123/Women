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
public abstract class DueDateViewHolderTitleBinding extends ViewDataBinding {
    public final TextView B;

    public DueDateViewHolderTitleBinding(Object obj, View view, int i, TextView textView) {
        super(obj, view, i);
        this.B = textView;
    }

    public static DueDateViewHolderTitleBinding a0(View view, Object obj) {
        return (DueDateViewHolderTitleBinding) ViewDataBinding.h(obj, view, R.layout.due_date_view_holder_title);
    }

    public static DueDateViewHolderTitleBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DueDateViewHolderTitleBinding) ViewDataBinding.x(layoutInflater, R.layout.due_date_view_holder_title, viewGroup, z, obj);
    }

    public static DueDateViewHolderTitleBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DueDateViewHolderTitleBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DueDateViewHolderTitleBinding) ViewDataBinding.x(layoutInflater, R.layout.due_date_view_holder_title, null, false, obj);
    }

    @NonNull
    public static DueDateViewHolderTitleBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static DueDateViewHolderTitleBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
