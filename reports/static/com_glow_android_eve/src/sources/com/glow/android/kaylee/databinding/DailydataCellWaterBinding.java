package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.dailydata.picker.WaterPicker;
import com.glow.android.kaylee.ui.newhome.NestedScrollableHost;

/* JADX INFO: loaded from: classes4.dex */
public final class DailydataCellWaterBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final NestedScrollableHost f5464b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final WaterPicker f5465e;

    public DailydataCellWaterBinding(@NonNull NestedScrollableHost nestedScrollableHost, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull WaterPicker waterPicker) {
        this.f5464b = nestedScrollableHost;
        this.c = imageView;
        this.d = textView;
        this.f5465e = waterPicker;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5464b;
    }
}
