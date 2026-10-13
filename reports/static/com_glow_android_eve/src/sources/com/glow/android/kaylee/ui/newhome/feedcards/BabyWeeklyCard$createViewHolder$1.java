package com.glow.android.kaylee.ui.newhome.feedcards;

import A3.b;
import android.content.res.Resources;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardBabyWeeklyBinding;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.utils.ImageLoadUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: BabyWeeklyCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$createViewHolder$1", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyWeeklyCard$createViewHolder$1 extends BaseFeedCard.BaseHomeFeedViewHolder {
    public static final /* synthetic */ int c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BabyWeeklyCard f7997b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyWeeklyCard$createViewHolder$1(BabyWeeklyCard babyWeeklyCard) {
        super(babyWeeklyCard);
        this.f7997b = babyWeeklyCard;
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
    public final void h(HomeFeed feed) {
        Intrinsics.checkNotNullParameter(feed, "feed");
        CardData cardData = feed.d;
        if (cardData instanceof BabyWeeklyCard.BabyWeeklyCardData) {
            BabyWeeklyCard babyWeeklyCard = this.f7997b;
            CardBabyWeeklyBinding cardBabyWeeklyBinding = babyWeeklyCard.c;
            TextView textView = cardBabyWeeklyBinding.i;
            Resources resources = babyWeeklyCard.getResources();
            BabyWeeklyCard.BabyWeeklyCardData babyWeeklyCardData = (BabyWeeklyCard.BabyWeeklyCardData) cardData;
            int i = babyWeeklyCardData.f7994b;
            textView.setText(resources.getString(i == 1 ? R.string.first_week : R.string.nth_week, Integer.valueOf(i)));
            int i6 = babyWeeklyCardData.f7994b;
            LinearLayout linearLayout = cardBabyWeeklyBinding.d;
            TextView textView2 = cardBabyWeeklyBinding.g;
            if (i6 < 4) {
                textView2.setVisibility(0);
                linearLayout.setVisibility(4);
            } else {
                textView2.setVisibility(4);
                linearLayout.setVisibility(0);
                cardBabyWeeklyBinding.f5300j.setText(babyWeeklyCard.getResources().getString(R.string.your_baby_is, StringsKt.j(babyWeeklyCardData.c)));
                cardBabyWeeklyBinding.h.setText(babyWeeklyCardData.d);
                cardBabyWeeklyBinding.f5299f.setText(babyWeeklyCard.getResources().getString(R.string.about_the_size_of, babyWeeklyCardData.f7996f));
                cardBabyWeeklyBinding.f5298e.setText(babyWeeklyCardData.f7995e);
            }
            int i7 = babyWeeklyCard.getResources().getDisplayMetrics().widthPixels / 2;
            cardBabyWeeklyBinding.c.setImageBitmap(ImageLoadUtil.b(babyWeeklyCard.getResources(), babyWeeklyCard.getResources().getIdentifier(babyWeeklyCard.getResources().getString(R.string.baby_week_name, Integer.valueOf(i6 + 1)), "drawable", babyWeeklyCard.getContext().getPackageName()), i7, i7));
            babyWeeklyCard.setOnClickListener(new b(babyWeeklyCard, 10));
        }
    }
}
