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
import com.glow.android.kaylee.databinding.CardFutureBinding;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FutureCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/FutureCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "data", "", "setData", "(Lcom/glow/android/kaylee/ui/newhome/CardData;)V", "FutureCardViewHolder", "FutureCardData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class FutureCard extends BaseFeedCard {

    @NotNull
    public final CardFutureBinding c;

    /* JADX INFO: compiled from: FutureCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/FutureCard$FutureCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class FutureCardData extends CardData {
        public final boolean equals(@Nullable Object obj) {
            if (obj != null && (obj instanceof FutureCardData)) {
                if (Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: FutureCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/FutureCard$FutureCardViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class FutureCardViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final FutureCard f8012b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FutureCardViewHolder(@NotNull FutureCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f8012b = card;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            this.f8012b.setData(feed.d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FutureCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_future, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.cannotLogFutureContent;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cannotLogFutureContent);
        if (textView != null) {
            i = R.id.futureCardIcon;
            if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.futureCardIcon)) != null) {
                this.c = new CardFutureBinding((ConstraintLayout) viewInflate, textView);
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new FutureCardViewHolder(this);
    }

    public final void setData(@NotNull CardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (data instanceof FutureCardData) {
            TextView textView = this.c.c;
            ((FutureCardData) data).getClass();
            textView.setText((CharSequence) null);
        }
    }
}
