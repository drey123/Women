package com.glow.android.kaylee.ui.newhome.feedcards;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardDailyQuestionBinding;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyQuestionCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/DailyQuestionCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "DailyQuestionCardViewHolder", "DailyQuestionCardData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DailyQuestionCard extends BaseFeedCard {

    @NotNull
    public final CardDailyQuestionBinding c;

    /* JADX INFO: compiled from: DailyQuestionCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/DailyQuestionCard$DailyQuestionCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class DailyQuestionCardData extends CardData {
        public final boolean equals(@Nullable Object obj) {
            return true;
        }

        public final int hashCode() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: DailyQuestionCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/DailyQuestionCard$DailyQuestionCardViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class DailyQuestionCardViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final DailyQuestionCard f8009b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DailyQuestionCardViewHolder(@NotNull DailyQuestionCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f8009b = card;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            DailyQuestionCard dailyQuestionCard = this.f8009b;
            dailyQuestionCard.getClass();
            CardData data = feed.d;
            Intrinsics.checkNotNullParameter(data, "data");
            String cardId = feed.a;
            Intrinsics.checkNotNullParameter(cardId, "cardId");
            if (data instanceof DailyQuestionCardData) {
                ((DailyQuestionCardData) data).getClass();
                TextView textView = dailyQuestionCard.c.c;
                throw null;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyQuestionCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater.from(context).inflate(R.layout.card_daily_question, this);
        int i = R.id.actionContainer;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.actionContainer);
        if (linearLayout != null) {
            i = R.id.cardTitle;
            TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.cardTitle);
            if (textView != null) {
                i = R.id.divider;
                View viewFindChildViewById = ViewBindings.findChildViewById(this, R.id.divider);
                if (viewFindChildViewById != null) {
                    i = R.id.fieldContainer;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(this, R.id.fieldContainer);
                    if (linearLayout2 != null) {
                        i = R.id.imageView;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(this, R.id.imageView);
                        if (imageView != null) {
                            this.c = new CardDailyQuestionBinding(this, linearLayout, textView, viewFindChildViewById, linearLayout2, imageView);
                            setBackgroundColor(-1);
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new DailyQuestionCardViewHolder(this);
    }
}
