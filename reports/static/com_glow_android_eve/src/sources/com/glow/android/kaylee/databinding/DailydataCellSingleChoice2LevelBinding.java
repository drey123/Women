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
public final class DailydataCellSingleChoice2LevelBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5458b;

    @NonNull
    public final HorizontalScrollView c;

    @NonNull
    public final HorizontalScrollView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f5459e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5460f;

    @NonNull
    public final TextView g;

    public DailydataCellSingleChoice2LevelBinding(@NonNull ConstraintLayout constraintLayout, @NonNull HorizontalScrollView horizontalScrollView, @NonNull HorizontalScrollView horizontalScrollView2, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f5458b = constraintLayout;
        this.c = horizontalScrollView;
        this.d = horizontalScrollView2;
        this.f5459e = imageView;
        this.f5460f = textView;
        this.g = textView2;
    }

    @NonNull
    public static DailydataCellSingleChoice2LevelBinding a(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.dailydata_cell_single_choice_2_level, viewGroup, false);
        int i = R.id.container;
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) ViewBindings.findChildViewById(viewInflate, R.id.container);
        if (horizontalScrollView != null) {
            i = R.id.container_sub;
            HorizontalScrollView horizontalScrollView2 = (HorizontalScrollView) ViewBindings.findChildViewById(viewInflate, R.id.container_sub);
            if (horizontalScrollView2 != null) {
                i = R.id.image_view_info;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.image_view_info);
                if (imageView != null) {
                    i = R.id.text_view_subtitle;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.text_view_subtitle);
                    if (textView != null) {
                        i = R.id.text_view_title;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.text_view_title);
                        if (textView2 != null) {
                            return new DailydataCellSingleChoice2LevelBinding((ConstraintLayout) viewInflate, horizontalScrollView, horizontalScrollView2, imageView, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5458b;
    }
}
