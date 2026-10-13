package com.glow.android.kaylee.ui.newhome.feedcards;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardHomeAdBinding;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeAdCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/HomeAdCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "HomeAdCardData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HomeAdCard extends BaseFeedCard {

    @NotNull
    public final CardHomeAdBinding c;

    /* JADX INFO: compiled from: HomeAdCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/HomeAdCard$HomeAdCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class HomeAdCardData extends CardData {
        public final boolean equals(@Nullable Object obj) {
            if (obj != null && (obj instanceof HomeAdCardData)) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeAdCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_home_ad, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.ad_action;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.ad_action);
        if (textView != null) {
            i = R.id.ad_bottom;
            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.ad_bottom);
            if (relativeLayout != null) {
                i = R.id.ad_description;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.ad_description);
                if (textView2 != null) {
                    i = R.id.ad_dismiss;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.ad_dismiss);
                    if (imageView != null) {
                        i = R.id.ad_image;
                        ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.ad_image);
                        if (imageView2 != null) {
                            i = R.id.ad_info;
                            if (((RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.ad_info)) != null) {
                                i = R.id.ad_title;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.ad_title);
                                if (textView3 != null) {
                                    i = R.id.ad_website;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.ad_website);
                                    if (textView4 != null) {
                                        i = R.id.sponsored;
                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.sponsored);
                                        if (textView5 != null) {
                                            this.c = new CardHomeAdBinding((LinearLayout) viewInflate, textView, relativeLayout, textView2, imageView, imageView2, textView3, textView4, textView5);
                                            return;
                                        }
                                    }
                                }
                            }
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
        return new BaseFeedCard.BaseHomeFeedViewHolder() { // from class: com.glow.android.kaylee.ui.newhome.feedcards.HomeAdCard$createViewHolder$1
            {
                super(this.f8024b);
            }

            @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
            public final void h(HomeFeed feed) {
                Intrinsics.checkNotNullParameter(feed, "feed");
                CardData cardData = feed.d;
                if (cardData instanceof HomeAdCard.HomeAdCardData) {
                    ((HomeAdCard.HomeAdCardData) cardData).getClass();
                    ((HomeAdCard.HomeAdCardData) cardData).getClass();
                    HomeAdCard homeAdCard = this.f8024b;
                    homeAdCard.getClass();
                    Intrinsics.checkNotNullParameter(null, "ad");
                    Intrinsics.checkNotNullParameter(null, "imageUrl");
                    String cardId = feed.a;
                    Intrinsics.checkNotNullParameter(cardId, "cardId");
                    TextView textView = homeAdCard.c.f5318e;
                    throw null;
                }
            }
        };
    }
}
