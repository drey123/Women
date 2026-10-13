package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.ui.platform.ComposeView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FragmentCommunityWebviewBinding extends ViewDataBinding {
    public final ProgressBar B;
    public final ComposeView D;

    @Bindable
    protected CommunityViewModel mViewModel;

    public FragmentCommunityWebviewBinding(Object obj, View view, int i, ProgressBar progressBar, ComposeView composeView) {
        super(obj, view, i);
        this.B = progressBar;
        this.D = composeView;
    }

    public static FragmentCommunityWebviewBinding a0(View view, Object obj) {
        return (FragmentCommunityWebviewBinding) ViewDataBinding.h(obj, view, R.layout.fragment_community_webview);
    }

    public static FragmentCommunityWebviewBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FragmentCommunityWebviewBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_community_webview, viewGroup, z, obj);
    }

    public static FragmentCommunityWebviewBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FragmentCommunityWebviewBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FragmentCommunityWebviewBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_community_webview, null, false, obj);
    }

    @NonNull
    public static FragmentCommunityWebviewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(CommunityViewModel communityViewModel);

    @NonNull
    public static FragmentCommunityWebviewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
