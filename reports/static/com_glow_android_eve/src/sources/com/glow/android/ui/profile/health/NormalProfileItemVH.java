package com.glow.android.ui.profile.health;

import com.glow.android.databinding.MeHealthProfileCellBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HealthProfileAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/profile/health/NormalProfileItemVH;", "Lcom/glow/android/ui/profile/health/ProfileItemVH;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
final class NormalProfileItemVH extends ProfileItemVH {

    @NotNull
    public final MeHealthProfileCellBinding c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NormalProfileItemVH(@NotNull MeHealthProfileCellBinding itemBinding) {
        super(itemBinding);
        Intrinsics.checkNotNullParameter(itemBinding, "itemBinding");
        this.c = itemBinding;
    }
}
