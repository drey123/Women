package com.glow.android.kaylee.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public final class DailydataCellOptionPickerBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5453b;

    @NonNull
    public final HorizontalScrollView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5454e;

    public DailydataCellOptionPickerBinding(@NonNull ConstraintLayout constraintLayout, @NonNull HorizontalScrollView horizontalScrollView, @NonNull ImageView imageView, @NonNull TextView textView) {
        this.f5453b = constraintLayout;
        this.c = horizontalScrollView;
        this.d = imageView;
        this.f5454e = textView;
    }

    @NonNull
    public static DailydataCellOptionPickerBinding a(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.dailydata_cell_option_picker, viewGroup, false);
        int i = R.id.container_picker;
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) ViewBindings.findChildViewById(viewInflate, R.id.container_picker);
        if (horizontalScrollView != null) {
            i = R.id.image_view_info;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.image_view_info);
            if (imageView != null) {
                i = R.id.text_view_title;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.text_view_title);
                if (textView != null) {
                    return new DailydataCellOptionPickerBinding((ConstraintLayout) viewInflate, horizontalScrollView, imageView, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5453b;
    }
}
