package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.ThreeDWeeksModel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class TitleSubtitleLayoutBinding extends ViewDataBinding {
    public final TextView B;

    @Bindable
    protected ThreeDWeeksModel mTitleSubTitleModel;

    public TitleSubtitleLayoutBinding(Object obj, View view, int i, TextView textView) {
        super(obj, view, i);
        this.B = textView;
    }

    public static TitleSubtitleLayoutBinding a0(View view, Object obj) {
        return (TitleSubtitleLayoutBinding) ViewDataBinding.h(obj, view, R.layout.title_subtitle_layout);
    }

    public static TitleSubtitleLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (TitleSubtitleLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.title_subtitle_layout, viewGroup, z, obj);
    }

    public static TitleSubtitleLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static TitleSubtitleLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (TitleSubtitleLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.title_subtitle_layout, null, false, obj);
    }

    @NonNull
    public static TitleSubtitleLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static TitleSubtitleLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
