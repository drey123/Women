package com.glow.android.kaylee.event;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.ui.babyregistry.ChooseRegistryChannelFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProductRegistryActionClickEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/event/ProductRegistryActionClickEvent;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ProductRegistryActionClickEvent {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5782b;

    @NotNull
    public final ChooseRegistryChannelFragment.ProductWithChannels c;
    public final boolean d;

    public ProductRegistryActionClickEvent(@NotNull String uuid, @NotNull String categoryName, @NotNull ChooseRegistryChannelFragment.ProductWithChannels productWithChannels, boolean z2) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Intrinsics.checkNotNullParameter(categoryName, "categoryName");
        Intrinsics.checkNotNullParameter(productWithChannels, "productWithChannels");
        this.a = uuid;
        this.f5782b = categoryName;
        this.c = productWithChannels;
        this.d = z2;
    }
}
