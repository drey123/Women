package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FragmentBlogShortDescBinding extends ViewDataBinding {
    public final RecyclerView B;
    public final TextView D;

    public FragmentBlogShortDescBinding(Object obj, View view, int i, RecyclerView recyclerView, TextView textView) {
        super(obj, view, i);
        this.B = recyclerView;
        this.D = textView;
    }

    public static FragmentBlogShortDescBinding a0(View view, Object obj) {
        return (FragmentBlogShortDescBinding) ViewDataBinding.h(obj, view, R.layout.fragment_blog_short_desc);
    }

    public static FragmentBlogShortDescBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FragmentBlogShortDescBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_blog_short_desc, viewGroup, z, obj);
    }

    public static FragmentBlogShortDescBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FragmentBlogShortDescBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FragmentBlogShortDescBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_blog_short_desc, null, false, obj);
    }

    @NonNull
    public static FragmentBlogShortDescBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static FragmentBlogShortDescBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
