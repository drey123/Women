package com.glow.android.kaylee.ui.newhome.feedcards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnnouncementCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/AnnouncementCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "AnnouncementCardViewHolder", "AnnouncementCardData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class AnnouncementCard extends BaseFeedCard {

    /* JADX INFO: compiled from: AnnouncementCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/AnnouncementCard$AnnouncementCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class AnnouncementCardData extends CardData {
        public final boolean equals(@Nullable Object obj) {
            if (obj != null && (obj instanceof AnnouncementCardData)) {
                if (Intrinsics.areEqual((Object) null, (Object) null)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: AnnouncementCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/AnnouncementCard$AnnouncementCardViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class AnnouncementCardViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final AnnouncementCard f7980b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnnouncementCardViewHolder(@NotNull AnnouncementCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f7980b = card;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            CardData cardData = feed.d;
            if (cardData instanceof AnnouncementCardData) {
                ((AnnouncementCardData) cardData).getClass();
                this.f7980b.getClass();
                Intrinsics.checkNotNullParameter(null, "announce");
                String cardId = feed.a;
                Intrinsics.checkNotNullParameter(cardId, "cardId");
                throw null;
            }
        }
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new AnnouncementCardViewHolder(this);
    }
}
