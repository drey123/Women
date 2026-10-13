package com.glow.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes3.dex */
public final class FragmentScanResultBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4090b;

    @NonNull
    public final ComposeView c;

    @NonNull
    public final FrameLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final RecyclerView f4091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f4092f;

    @NonNull
    public final TextView g;

    @NonNull
    public final ImageView h;

    @NonNull
    public final LinearLayout i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f4093j;

    @NonNull
    public final FrameLayout k;

    @NonNull
    public final View l;

    public FragmentScanResultBinding(@NonNull RelativeLayout relativeLayout, @NonNull ComposeView composeView, @NonNull FrameLayout frameLayout, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull TextView textView3, @NonNull FrameLayout frameLayout2, @NonNull View view) {
        this.f4090b = relativeLayout;
        this.c = composeView;
        this.d = frameLayout;
        this.f4091e = recyclerView;
        this.f4092f = textView;
        this.g = textView2;
        this.h = imageView;
        this.i = linearLayout;
        this.f4093j = textView3;
        this.k = frameLayout2;
        this.l = view;
    }

    @NonNull
    public static FragmentScanResultBinding a(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_scan_result, viewGroup, false);
        int i = R.id.analyzerTitleLayout;
        if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.analyzerTitleLayout)) != null) {
            i = R.id.cv_tooltips;
            ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.cv_tooltips);
            if (composeView != null) {
                i = R.id.dateTimeButton;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.dateTimeButton);
                if (frameLayout != null) {
                    i = R.id.filterLayout;
                    if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.filterLayout)) != null) {
                        i = R.id.originalTitleLayout;
                        if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.originalTitleLayout)) != null) {
                            i = R.id.recyclerView;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recyclerView);
                            if (recyclerView != null) {
                                i = R.id.result_title;
                                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.result_title);
                                if (textView != null) {
                                    i = R.id.resultTitleTextView;
                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.resultTitleTextView);
                                    if (textView2 != null) {
                                        i = R.id.sampleData;
                                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.sampleData);
                                        if (imageView != null) {
                                            i = R.id.sampleLayout;
                                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.sampleLayout);
                                            if (linearLayout != null) {
                                                i = R.id.sampleText;
                                                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.sampleText);
                                                if (textView3 != null) {
                                                    i = R.id.switchButton;
                                                    FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.switchButton);
                                                    if (frameLayout2 != null) {
                                                        i = R.id.switchView;
                                                        View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.switchView);
                                                        if (viewFindChildViewById != null) {
                                                            return new FragmentScanResultBinding((RelativeLayout) viewInflate, composeView, frameLayout, recyclerView, textView, textView2, imageView, linearLayout, textView3, frameLayout2, viewFindChildViewById);
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
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4090b;
    }
}
