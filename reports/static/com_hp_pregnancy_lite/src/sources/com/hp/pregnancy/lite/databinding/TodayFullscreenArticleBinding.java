package com.hp.pregnancy.lite.databinding;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
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
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.room_database.entity.BlogCommonData;

/* JADX INFO: loaded from: classes5.dex */
public abstract class TodayFullscreenArticleBinding extends ViewDataBinding {
    public final AnchoredImageBannerBinding B;
    public final CheckBox D;
    public final FrameLayout E;
    public final Group H;
    public final ImageView I;
    public final CheckBox J;
    public final ImageView K;
    public final ScrollView L;
    public final ConstraintLayout M;
    public final TextView N;
    public final RobotoRegularTextView Q;
    public final RobotoRegularTextView S;
    public final RobotoRegularTextView V;
    public final View W;

    @Bindable
    protected Integer mAnchoredIcon;

    @Bindable
    protected BlogCommonData mBlogCommonData;

    @Bindable
    protected View.OnClickListener mClickHandler;

    @Bindable
    protected Activity mMContext;

    public TodayFullscreenArticleBinding(Object obj, View view, int i, AnchoredImageBannerBinding anchoredImageBannerBinding, CheckBox checkBox, FrameLayout frameLayout, Group group, ImageView imageView, CheckBox checkBox2, ImageView imageView2, ScrollView scrollView, ConstraintLayout constraintLayout, TextView textView, RobotoRegularTextView robotoRegularTextView, RobotoRegularTextView robotoRegularTextView2, RobotoRegularTextView robotoRegularTextView3, View view2) {
        super(obj, view, i);
        this.B = anchoredImageBannerBinding;
        this.D = checkBox;
        this.E = frameLayout;
        this.H = group;
        this.I = imageView;
        this.J = checkBox2;
        this.K = imageView2;
        this.L = scrollView;
        this.M = constraintLayout;
        this.N = textView;
        this.Q = robotoRegularTextView;
        this.S = robotoRegularTextView2;
        this.V = robotoRegularTextView3;
        this.W = view2;
    }

    public static TodayFullscreenArticleBinding a0(View view, Object obj) {
        return (TodayFullscreenArticleBinding) ViewDataBinding.h(obj, view, R.layout.today_fullscreen_article);
    }

    public static TodayFullscreenArticleBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (TodayFullscreenArticleBinding) ViewDataBinding.x(layoutInflater, R.layout.today_fullscreen_article, viewGroup, z, obj);
    }

    public static TodayFullscreenArticleBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static TodayFullscreenArticleBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (TodayFullscreenArticleBinding) ViewDataBinding.x(layoutInflater, R.layout.today_fullscreen_article, null, false, obj);
    }

    @NonNull
    public static TodayFullscreenArticleBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(BlogCommonData blogCommonData);

    public abstract void e0(Activity activity);

    @NonNull
    public static TodayFullscreenArticleBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
