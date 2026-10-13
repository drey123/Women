package com.glow.android.kaylee.ui.dailydata.v2;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.eve.R;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.trion.base.Train;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDataAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public class BaseDailyDataViewHolder extends RecyclerView.ViewHolder {
    public static final /* synthetic */ int d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ViewBinding f6442b;

    @NotNull
    public final Lazy c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseDailyDataViewHolder(@NotNull ViewBinding binding) {
        super(binding.getRoot());
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f6442b = binding;
        this.c = LazyKt.b(new P0.a(this, 19));
    }

    @NotNull
    /* JADX INFO: renamed from: h, reason: from getter */
    public ViewBinding getF6501e() {
        return this.f6442b;
    }

    public final Train i() {
        return (Train) this.c.getValue();
    }

    public void j(@NotNull CellData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        View root = getF6501e().getRoot();
        ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = root.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        int iA = (int) PixelUtils.a(12, resources);
        marginLayoutParams.setMargins(iA, 0, iA, iA);
        root.setLayoutParams(marginLayoutParams);
        root.setBackgroundResource(R.drawable.bg_round_corner_white_8dp);
    }
}
