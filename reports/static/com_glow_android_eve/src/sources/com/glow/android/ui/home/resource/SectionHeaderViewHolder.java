package com.glow.android.ui.home.resource;

import android.content.Context;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SectionHeaderViewHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/resource/SectionHeaderViewHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SectionHeaderViewHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder {

    @NotNull
    public final TextView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SectionHeaderViewHolder(@NotNull TextView itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        this.c = itemView;
    }

    @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
    public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(cardItem, "cardItem");
        Intrinsics.checkNotNullParameter(context, "context");
        Object obj = cardItem.f12534e;
        if (obj instanceof String) {
            this.c.setText((CharSequence) obj);
        }
    }
}
