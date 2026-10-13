package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.more.babynames.BabyFavoriteNamesScreen;
import com.hp.pregnancy.model.FavouriteBabyName;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FavoriteBabyNamesRowBinding extends ViewDataBinding {
    public final RobotoRegularTextView B;
    public final ImageView D;
    public final ConstraintLayout E;
    public final View H;

    @Bindable
    protected BabyFavoriteNamesScreen.ClickHandler mClickHandler;

    @Bindable
    protected FavouriteBabyName mItemData;

    public FavoriteBabyNamesRowBinding(Object obj, View view, int i, RobotoRegularTextView robotoRegularTextView, ImageView imageView, ConstraintLayout constraintLayout, View view2) {
        super(obj, view, i);
        this.B = robotoRegularTextView;
        this.D = imageView;
        this.E = constraintLayout;
        this.H = view2;
    }

    public static FavoriteBabyNamesRowBinding a0(View view, Object obj) {
        return (FavoriteBabyNamesRowBinding) ViewDataBinding.h(obj, view, R.layout.favorite_baby_names_row);
    }

    public static FavoriteBabyNamesRowBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FavoriteBabyNamesRowBinding) ViewDataBinding.x(layoutInflater, R.layout.favorite_baby_names_row, viewGroup, z, obj);
    }

    public static FavoriteBabyNamesRowBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FavoriteBabyNamesRowBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FavoriteBabyNamesRowBinding) ViewDataBinding.x(layoutInflater, R.layout.favorite_baby_names_row, null, false, obj);
    }

    @NonNull
    public static FavoriteBabyNamesRowBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(BabyFavoriteNamesScreen.ClickHandler clickHandler);

    public abstract void e0(FavouriteBabyName favouriteBabyName);

    @NonNull
    public static FavoriteBabyNamesRowBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
