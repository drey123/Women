package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.media3.ui.PlayerView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ExoPlayerTextureViewBinding extends ViewDataBinding {
    public final PlayerView B;

    public ExoPlayerTextureViewBinding(Object obj, View view, int i, PlayerView playerView) {
        super(obj, view, i);
        this.B = playerView;
    }

    public static ExoPlayerTextureViewBinding a0(View view, Object obj) {
        return (ExoPlayerTextureViewBinding) ViewDataBinding.h(obj, view, R.layout.exo_player_texture_view);
    }

    public static ExoPlayerTextureViewBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ExoPlayerTextureViewBinding) ViewDataBinding.x(layoutInflater, R.layout.exo_player_texture_view, viewGroup, z, obj);
    }

    public static ExoPlayerTextureViewBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ExoPlayerTextureViewBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ExoPlayerTextureViewBinding) ViewDataBinding.x(layoutInflater, R.layout.exo_player_texture_view, null, false, obj);
    }

    @NonNull
    public static ExoPlayerTextureViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ExoPlayerTextureViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
