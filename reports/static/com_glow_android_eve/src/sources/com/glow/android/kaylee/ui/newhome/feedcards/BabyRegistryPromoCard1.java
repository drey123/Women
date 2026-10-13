package com.glow.android.kaylee.ui.newhome.feedcards;

import B1.ViewOnClickListenerC0274k;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyRegistryPromoCard1.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\fR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard1;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "Lcom/glow/android/kaylee/api/user/UserClient;", "c", "Lcom/glow/android/kaylee/api/user/UserClient;", "getUserClient", "()Lcom/glow/android/kaylee/api/user/UserClient;", "setUserClient", "(Lcom/glow/android/kaylee/api/user/UserClient;)V", "userClient", "BabyRegistryPromoCardViewHolder", "BabyRegistryPromoCardData", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyRegistryPromoCard1 extends BaseFeedCard {
    public static final /* synthetic */ int d = 0;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public UserClient userClient;

    /* JADX INFO: compiled from: BabyRegistryPromoCard1.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard1$BabyRegistryPromoCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class BabyRegistryPromoCardData extends CardData {
        public final boolean equals(@Nullable Object obj) {
            if (obj == null || !(obj instanceof BabyRegistryPromoCardData)) {
                return false;
            }
            throw null;
        }

        public final int hashCode() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: BabyRegistryPromoCard1.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard1$BabyRegistryPromoCardViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class BabyRegistryPromoCardViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final BabyRegistryPromoCard1 f7992b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BabyRegistryPromoCardViewHolder(@NotNull BabyRegistryPromoCard1 card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f7992b = card;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            CardData cardData = feed.d;
            if (cardData instanceof BabyRegistryPromoCardData) {
                BabyRegistryPromoCardData data = (BabyRegistryPromoCardData) cardData;
                BabyRegistryPromoCard1 babyRegistryPromoCard1 = this.f7992b;
                babyRegistryPromoCard1.getClass();
                Intrinsics.checkNotNullParameter(data, "data");
                String feedId = feed.a;
                Intrinsics.checkNotNullParameter(feedId, "feedId");
                babyRegistryPromoCard1.setOnClickListener(new ViewOnClickListenerC0274k(2, feedId, babyRegistryPromoCard1, data));
                throw null;
            }
        }
    }

    /* JADX INFO: compiled from: BabyRegistryPromoCard1.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard1$Companion;", "", "<init>", "()V", "BABY_REGISTRY_PROMO_CARD_ID", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new BabyRegistryPromoCardViewHolder(this);
    }

    @NotNull
    public final UserClient getUserClient() {
        UserClient userClient = this.userClient;
        if (userClient != null) {
            return userClient;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userClient");
        return null;
    }

    public final void setUserClient(@NotNull UserClient userClient) {
        Intrinsics.checkNotNullParameter(userClient, "<set-?>");
        this.userClient = userClient;
    }
}
