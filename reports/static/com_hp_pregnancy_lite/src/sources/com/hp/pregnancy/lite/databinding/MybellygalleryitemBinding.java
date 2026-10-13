package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.SelectableRoundedImageView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.me.mybelly.MyBellyImageContainer;

/* JADX INFO: loaded from: classes5.dex */
public abstract class MybellygalleryitemBinding extends ViewDataBinding {
    public final SelectableRoundedImageView B;
    public final SelectableRoundedImageView D;
    public final TextView E;
    public final ImageView H;

    @Bindable
    protected MyBellyImageContainer.MyBellyButtonClickHandler mOnMybellyImageClickListener;

    public MybellygalleryitemBinding(Object obj, View view, int i, SelectableRoundedImageView selectableRoundedImageView, SelectableRoundedImageView selectableRoundedImageView2, TextView textView, ImageView imageView) {
        super(obj, view, i);
        this.B = selectableRoundedImageView;
        this.D = selectableRoundedImageView2;
        this.E = textView;
        this.H = imageView;
    }

    public static MybellygalleryitemBinding a0(View view, Object obj) {
        return (MybellygalleryitemBinding) ViewDataBinding.h(obj, view, R.layout.mybellygalleryitem);
    }

    public static MybellygalleryitemBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (MybellygalleryitemBinding) ViewDataBinding.x(layoutInflater, R.layout.mybellygalleryitem, viewGroup, z, obj);
    }

    public static MybellygalleryitemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static MybellygalleryitemBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (MybellygalleryitemBinding) ViewDataBinding.x(layoutInflater, R.layout.mybellygalleryitem, null, false, obj);
    }

    @NonNull
    public static MybellygalleryitemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(MyBellyImageContainer.MyBellyButtonClickHandler myBellyButtonClickHandler);

    @NonNull
    public static MybellygalleryitemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
