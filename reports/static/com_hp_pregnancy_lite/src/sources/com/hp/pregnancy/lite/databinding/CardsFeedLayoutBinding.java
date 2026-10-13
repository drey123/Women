package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CardsFeedLayoutBinding extends ViewDataBinding {
    public final RecyclerView B;
    public final LayoutCouponQuickTipBinding D;

    public CardsFeedLayoutBinding(Object obj, View view, int i, RecyclerView recyclerView, LayoutCouponQuickTipBinding layoutCouponQuickTipBinding) {
        super(obj, view, i);
        this.B = recyclerView;
        this.D = layoutCouponQuickTipBinding;
    }

    public static CardsFeedLayoutBinding a0(View view, Object obj) {
        return (CardsFeedLayoutBinding) ViewDataBinding.h(obj, view, R.layout.cards_feed_layout);
    }

    public static CardsFeedLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (CardsFeedLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.cards_feed_layout, viewGroup, z, obj);
    }

    public static CardsFeedLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static CardsFeedLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (CardsFeedLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.cards_feed_layout, null, false, obj);
    }

    @NonNull
    public static CardsFeedLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static CardsFeedLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
