package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.ui.dailylog.BbtSyncButtonView;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogTemperatureBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4038b;

    @NonNull
    public final ComposeView c;

    @NonNull
    public final LinearLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f4039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ImageView f4040f;

    @NonNull
    public final ImageView g;

    @NonNull
    public final BbtSyncButtonView h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f4041j;

    @NonNull
    public final TextView k;

    @NonNull
    public final RelativeLayout l;

    public DailyLogTemperatureBinding(@NonNull RelativeLayout relativeLayout, @NonNull ComposeView composeView, @NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull BbtSyncButtonView bbtSyncButtonView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull RelativeLayout relativeLayout2) {
        this.f4038b = relativeLayout;
        this.c = composeView;
        this.d = linearLayout;
        this.f4039e = imageView;
        this.f4040f = imageView2;
        this.g = imageView3;
        this.h = bbtSyncButtonView;
        this.i = textView;
        this.f4041j = textView2;
        this.k = textView3;
        this.l = relativeLayout2;
    }

    @NonNull
    public static DailyLogTemperatureBinding a(@NonNull View view) {
        int i = R.id.abnormal;
        ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(view, R.id.abnormal);
        if (composeView != null) {
            i = R.id.dataView;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.dataView);
            if (linearLayout != null) {
                i = R.id.editView;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.editView);
                if (imageView != null) {
                    i = R.id.ic_abnormal;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.ic_abnormal);
                    if (imageView2 != null) {
                        i = R.id.more;
                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, R.id.more);
                        if (imageView3 != null) {
                            i = R.id.sync_button;
                            BbtSyncButtonView bbtSyncButtonView = (BbtSyncButtonView) ViewBindings.findChildViewById(view, R.id.sync_button);
                            if (bbtSyncButtonView != null) {
                                i = R.id.temperature_text_view;
                                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.temperature_text_view);
                                if (textView != null) {
                                    i = R.id.time_text_view;
                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.time_text_view);
                                    if (textView2 != null) {
                                        i = R.id.title;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.title);
                                        if (textView3 != null) {
                                            i = R.id.titleContainer;
                                            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.titleContainer);
                                            if (relativeLayout != null) {
                                                return new DailyLogTemperatureBinding((RelativeLayout) view, composeView, linearLayout, imageView, imageView2, imageView3, bbtSyncButtonView, textView, textView2, textView3, relativeLayout);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4038b;
    }
}
