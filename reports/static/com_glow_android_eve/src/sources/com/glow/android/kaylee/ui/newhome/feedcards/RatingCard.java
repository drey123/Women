package com.glow.android.kaylee.ui.newhome.feedcards;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardRatingBinding;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RatingCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/RatingCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "RatingCardViewHolder", "RatingCardData", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class RatingCard extends BaseFeedCard {

    @NotNull
    public final CardRatingBinding c;

    /* JADX INFO: compiled from: RatingCard.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/RatingCard$Companion;", "", "<init>", "()V", "RATING_YES", "", "RATING_NO", "FEEDBACK_YES", "FEEDBACK_NO", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: RatingCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/RatingCard$RatingCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class RatingCardData extends CardData {
        public final boolean equals(@Nullable Object obj) {
            if (obj == null || !(obj instanceof RatingCardData)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: RatingCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/RatingCard$RatingCardViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class RatingCardViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final RatingCard f8045b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RatingCardViewHolder(@NotNull RatingCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f8045b = card;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            CardData cardData = feed.d;
            if (cardData instanceof RatingCardData) {
                ((RatingCardData) cardData).getClass();
                ((RatingCardData) cardData).getClass();
                RatingCard ratingCard = this.f8045b;
                ratingCard.getClass();
                String cardId = feed.a;
                Intrinsics.checkNotNullParameter(cardId, "cardId");
                Intrinsics.checkNotNullParameter(null, "stage");
                Intrinsics.checkNotNullParameter(null, "emailUsInfo");
                CardRatingBinding cardRatingBinding = ratingCard.c;
                TextView text = cardRatingBinding.f5400f;
                Intrinsics.checkNotNullExpressionValue(text, "text");
                TextView neg = cardRatingBinding.d;
                Intrinsics.checkNotNullExpressionValue(neg, "neg");
                TextView pos = cardRatingBinding.f5399e;
                Intrinsics.checkNotNullExpressionValue(pos, "pos");
                throw null;
            }
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RatingCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_rating, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.divider;
        View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.divider);
        if (viewFindChildViewById != null) {
            i = R.id.image;
            if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.image)) != null) {
                i = R.id.neg;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.neg);
                if (textView != null) {
                    i = R.id.pos;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.pos);
                    if (textView2 != null) {
                        i = R.id.text;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.text);
                        if (textView3 != null) {
                            this.c = new CardRatingBinding(viewFindChildViewById, textView, textView2, textView3, (ConstraintLayout) viewInflate);
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new RatingCardViewHolder(this);
    }
}
