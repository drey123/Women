package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.ui.platform.ComposeView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.profile.advert.ProfileAdvertModel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ProfileAdvertContainerBinding extends ViewDataBinding {
    public final ComposeView B;

    @Bindable
    protected ProfileAdvertModel mListItemModel;

    public ProfileAdvertContainerBinding(Object obj, View view, int i, ComposeView composeView) {
        super(obj, view, i);
        this.B = composeView;
    }

    public static ProfileAdvertContainerBinding a0(View view, Object obj) {
        return (ProfileAdvertContainerBinding) ViewDataBinding.h(obj, view, R.layout.profile_advert_container);
    }

    public static ProfileAdvertContainerBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ProfileAdvertContainerBinding) ViewDataBinding.x(layoutInflater, R.layout.profile_advert_container, viewGroup, z, obj);
    }

    public static ProfileAdvertContainerBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ProfileAdvertContainerBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ProfileAdvertContainerBinding) ViewDataBinding.x(layoutInflater, R.layout.profile_advert_container, null, false, obj);
    }

    @NonNull
    public static ProfileAdvertContainerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ProfileAdvertModel profileAdvertModel);

    @NonNull
    public static ProfileAdvertContainerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
