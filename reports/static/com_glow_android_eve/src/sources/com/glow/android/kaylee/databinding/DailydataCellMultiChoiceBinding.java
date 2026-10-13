package com.glow.android.kaylee.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.dailydata.picker.ImageTextPicker;
import com.glow.android.kaylee.ui.newhome.NestedScrollableHost;

/* JADX INFO: loaded from: classes4.dex */
public final class DailydataCellMultiChoiceBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5448b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final ImageTextPicker d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ComposeView f5449e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5450f;

    @NonNull
    public final TextView g;

    public DailydataCellMultiChoiceBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageTextPicker imageTextPicker, @NonNull ComposeView composeView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f5448b = constraintLayout;
        this.c = imageView;
        this.d = imageTextPicker;
        this.f5449e = composeView;
        this.f5450f = textView;
        this.g = textView2;
    }

    @NonNull
    public static DailydataCellMultiChoiceBinding a(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.dailydata_cell_multi_choice, viewGroup, false);
        int i = R.id.image_view_info;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.image_view_info);
        if (imageView != null) {
            i = R.id.picker;
            ImageTextPicker imageTextPicker = (ImageTextPicker) ViewBindings.findChildViewById(viewInflate, R.id.picker);
            if (imageTextPicker != null) {
                i = R.id.pickerContainer;
                if (((NestedScrollableHost) ViewBindings.findChildViewById(viewInflate, R.id.pickerContainer)) != null) {
                    i = R.id.severityPicker;
                    ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.severityPicker);
                    if (composeView != null) {
                        i = R.id.text_view_count;
                        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.text_view_count);
                        if (textView != null) {
                            i = R.id.text_view_title;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.text_view_title);
                            if (textView2 != null) {
                                return new DailydataCellMultiChoiceBinding((ConstraintLayout) viewInflate, imageView, imageTextPicker, composeView, textView, textView2);
                            }
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
        return this.f5448b;
    }
}
