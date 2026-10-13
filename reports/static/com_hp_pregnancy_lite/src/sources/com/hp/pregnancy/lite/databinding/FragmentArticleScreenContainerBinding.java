package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FragmentArticleScreenContainerBinding extends ViewDataBinding {
    public final ViewPager2 B;

    public FragmentArticleScreenContainerBinding(Object obj, View view, int i, ViewPager2 viewPager2) {
        super(obj, view, i);
        this.B = viewPager2;
    }

    public static FragmentArticleScreenContainerBinding a0(View view, Object obj) {
        return (FragmentArticleScreenContainerBinding) ViewDataBinding.h(obj, view, R.layout.fragment_article_screen_container);
    }

    public static FragmentArticleScreenContainerBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FragmentArticleScreenContainerBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_article_screen_container, viewGroup, z, obj);
    }

    public static FragmentArticleScreenContainerBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FragmentArticleScreenContainerBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FragmentArticleScreenContainerBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_article_screen_container, null, false, obj);
    }

    @NonNull
    public static FragmentArticleScreenContainerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static FragmentArticleScreenContainerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
