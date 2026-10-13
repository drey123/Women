package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.wefika.flowlayout.FlowLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class TimelapseAlbumSectionBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5761b;

    @NonNull
    public final FlowLayout c;

    @NonNull
    public final TextView d;

    public TimelapseAlbumSectionBinding(@NonNull LinearLayout linearLayout, @NonNull FlowLayout flowLayout, @NonNull TextView textView) {
        this.f5761b = linearLayout;
        this.c = flowLayout;
        this.d = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5761b;
    }
}
