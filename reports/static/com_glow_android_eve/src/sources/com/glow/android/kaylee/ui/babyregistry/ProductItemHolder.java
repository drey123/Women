package com.glow.android.kaylee.ui.babyregistry;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.kaylee.databinding.ItemProductBabyRegistryPopupBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BabyRegistryFollowStep2A.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "Factory", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ProductItemHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f6199e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ItemProductBabyRegistryPopupBinding f6200b;

    @NotNull
    public final Render c;

    @NotNull
    public final ProductAction d;

    /* JADX INFO: compiled from: BabyRegistryFollowStep2A.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder$Factory;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface Factory {
        @NotNull
        ProductItemHolder p(@NotNull ItemProductBabyRegistryPopupBinding itemProductBabyRegistryPopupBinding);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductItemHolder(@NotNull ItemProductBabyRegistryPopupBinding binding, @NotNull Render render, @NotNull ProductAction productActionDelegate) {
        super(binding.f5567b);
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(render, "render");
        Intrinsics.checkNotNullParameter(productActionDelegate, "productActionDelegate");
        this.f6200b = binding;
        this.c = render;
        this.d = productActionDelegate;
    }
}
