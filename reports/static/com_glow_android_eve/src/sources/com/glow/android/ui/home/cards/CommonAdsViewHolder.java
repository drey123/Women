package com.glow.android.ui.home.cards;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseDFPAdsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/cards/CommonAdsViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CommonAdsViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BaseDFPAdsCard f12555b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonAdsViewHolder(@NotNull NotificationAdCard card) {
        super(card);
        Intrinsics.checkNotNullParameter(card, "card");
        this.f12555b = card;
    }
}
