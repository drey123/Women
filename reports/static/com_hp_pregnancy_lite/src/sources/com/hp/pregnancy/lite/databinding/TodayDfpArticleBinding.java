package com.hp.pregnancy.lite.databinding;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;
import com.philips.hp.components.dpads.models.GamExpanded;

/* JADX INFO: loaded from: classes5.dex */
public abstract class TodayDfpArticleBinding extends ViewDataBinding {
    public final AnchoredImageBannerBinding B;
    public final Button D;
    public final FrameLayout E;
    public final Group H;
    public final ImageView I;
    public final ImageView J;
    public final ScrollView K;
    public final ConstraintLayout L;
    public final TextView M;
    public final RobotoMediumTextView N;
    public final View Q;

    @Bindable
    protected GamExpanded mDailyWeeklyImageAd;

    @Bindable
    protected GamExpanded mExpandedStoryData;

    @Bindable
    protected Activity mMContext;

    @Bindable
    protected String mType;

    public TodayDfpArticleBinding(Object obj, View view, int i, AnchoredImageBannerBinding anchoredImageBannerBinding, Button button, FrameLayout frameLayout, Group group, ImageView imageView, ImageView imageView2, ScrollView scrollView, ConstraintLayout constraintLayout, TextView textView, RobotoMediumTextView robotoMediumTextView, View view2) {
        super(obj, view, i);
        this.B = anchoredImageBannerBinding;
        this.D = button;
        this.E = frameLayout;
        this.H = group;
        this.I = imageView;
        this.J = imageView2;
        this.K = scrollView;
        this.L = constraintLayout;
        this.M = textView;
        this.N = robotoMediumTextView;
        this.Q = view2;
    }

    public static TodayDfpArticleBinding a0(View view, Object obj) {
        return (TodayDfpArticleBinding) ViewDataBinding.h(obj, view, R.layout.today_dfp_article);
    }

    public static TodayDfpArticleBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (TodayDfpArticleBinding) ViewDataBinding.x(layoutInflater, R.layout.today_dfp_article, viewGroup, z, obj);
    }

    public static TodayDfpArticleBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static TodayDfpArticleBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (TodayDfpArticleBinding) ViewDataBinding.x(layoutInflater, R.layout.today_dfp_article, null, false, obj);
    }

    @NonNull
    public static TodayDfpArticleBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(GamExpanded gamExpanded);

    public abstract void e0(GamExpanded gamExpanded);

    public abstract void f0(Activity activity);

    public abstract void g0(String str);

    @NonNull
    public static TodayDfpArticleBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
