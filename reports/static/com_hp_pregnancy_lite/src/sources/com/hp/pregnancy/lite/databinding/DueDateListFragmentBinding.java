package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class DueDateListFragmentBinding extends ViewDataBinding {
    public final ImageView B;
    public final RecyclerView D;
    public final Button E;

    @Bindable
    protected String mCtaLabel;

    public DueDateListFragmentBinding(Object obj, View view, int i, ImageView imageView, RecyclerView recyclerView, Button button) {
        super(obj, view, i);
        this.B = imageView;
        this.D = recyclerView;
        this.E = button;
    }

    public static DueDateListFragmentBinding a0(View view, Object obj) {
        return (DueDateListFragmentBinding) ViewDataBinding.h(obj, view, R.layout.due_date_list_fragment);
    }

    public static DueDateListFragmentBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DueDateListFragmentBinding) ViewDataBinding.x(layoutInflater, R.layout.due_date_list_fragment, viewGroup, z, obj);
    }

    public static DueDateListFragmentBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DueDateListFragmentBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DueDateListFragmentBinding) ViewDataBinding.x(layoutInflater, R.layout.due_date_list_fragment, null, false, obj);
    }

    @NonNull
    public static DueDateListFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static DueDateListFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
