package com.glow.android.kaylee.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public final class SettingsSectionHeaderBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5721b;

    @NonNull
    public final TextView c;

    public SettingsSectionHeaderBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView) {
        this.f5721b = linearLayout;
        this.c = textView;
    }

    @NonNull
    public static SettingsSectionHeaderBinding a(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.settings_section_header, viewGroup, false);
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.title);
        if (textView != null) {
            return new SettingsSectionHeaderBinding((LinearLayout) viewInflate, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.title)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5721b;
    }
}
