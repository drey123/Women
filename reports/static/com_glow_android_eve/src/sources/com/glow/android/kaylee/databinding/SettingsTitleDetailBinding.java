package com.glow.android.kaylee.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public final class SettingsTitleDetailBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5723b;

    @NonNull
    public final View c;

    @NonNull
    public final FrameLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5725f;

    public SettingsTitleDetailBinding(@NonNull FrameLayout frameLayout, @NonNull View view, @NonNull FrameLayout frameLayout2, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f5723b = frameLayout;
        this.c = view;
        this.d = frameLayout2;
        this.f5724e = textView;
        this.f5725f = textView2;
    }

    @NonNull
    public static SettingsTitleDetailBinding a(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.settings_title_detail, viewGroup, false);
        int i = R.id.divider;
        View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.divider);
        if (viewFindChildViewById != null) {
            FrameLayout frameLayout = (FrameLayout) viewInflate;
            i = R.id.subtitle;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.subtitle);
            if (textView != null) {
                i = R.id.title;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.title);
                if (textView2 != null) {
                    return new SettingsTitleDetailBinding(frameLayout, viewFindChildViewById, frameLayout, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5723b;
    }
}
