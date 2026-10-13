package com.glow.android.ui.home.cards.homefeed;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeFeed2025.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainerVH;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ComposeViewContainerVH extends BaseHomeFeedCard.BaseHomeFeedViewHolder {

    @NotNull
    public final ComposeViewContainer c;

    static {
        int i = ComposeView.$stable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeViewContainerVH(@NotNull ComposeViewContainer view) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        this.c = view;
    }

    @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
    public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(cardItem, "cardItem");
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
