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
import com.hp.pregnancy.util.ThreeDSizeModel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class TitleMultilineSubtitleLayoutBinding extends ViewDataBinding {
    public final TextView B;
    public final TextView D;
    public final TextView E;
    public final TextView H;
    public final TextView I;
    public final TextView J;
    public final TextView K;

    @Bindable
    protected ThreeDSizeModel mTitleSubTitleModel;

    public TitleMultilineSubtitleLayoutBinding(Object obj, View view, int i, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7) {
        super(obj, view, i);
        this.B = textView;
        this.D = textView2;
        this.E = textView3;
        this.H = textView4;
        this.I = textView5;
        this.J = textView6;
        this.K = textView7;
    }

    public static TitleMultilineSubtitleLayoutBinding a0(View view, Object obj) {
        return (TitleMultilineSubtitleLayoutBinding) ViewDataBinding.h(obj, view, R.layout.title_multiline_subtitle_layout);
    }

    public static TitleMultilineSubtitleLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (TitleMultilineSubtitleLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.title_multiline_subtitle_layout, viewGroup, z, obj);
    }

    public static TitleMultilineSubtitleLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static TitleMultilineSubtitleLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (TitleMultilineSubtitleLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.title_multiline_subtitle_layout, null, false, obj);
    }

    @NonNull
    public static TitleMultilineSubtitleLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static TitleMultilineSubtitleLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
