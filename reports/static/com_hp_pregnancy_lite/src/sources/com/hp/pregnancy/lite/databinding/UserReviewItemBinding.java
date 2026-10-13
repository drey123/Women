package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.CircleImageView;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class UserReviewItemBinding extends ViewDataBinding {
    public final ConstraintLayout B;
    public final ImageView D;
    public final ImageView E;
    public final CircleImageView H;
    public final RobotoMediumTextView I;
    public final EditText J;
    public final View K;

    public UserReviewItemBinding(Object obj, View view, int i, ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, CircleImageView circleImageView, RobotoMediumTextView robotoMediumTextView, EditText editText, View view2) {
        super(obj, view, i);
        this.B = constraintLayout;
        this.D = imageView;
        this.E = imageView2;
        this.H = circleImageView;
        this.I = robotoMediumTextView;
        this.J = editText;
        this.K = view2;
    }

    public static UserReviewItemBinding a0(View view, Object obj) {
        return (UserReviewItemBinding) ViewDataBinding.h(obj, view, R.layout.user_review_item);
    }

    public static UserReviewItemBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (UserReviewItemBinding) ViewDataBinding.x(layoutInflater, R.layout.user_review_item, viewGroup, z, obj);
    }

    public static UserReviewItemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static UserReviewItemBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (UserReviewItemBinding) ViewDataBinding.x(layoutInflater, R.layout.user_review_item, null, false, obj);
    }

    @NonNull
    public static UserReviewItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static UserReviewItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
