package com.glow.android.kaylee.ui.forecast.card;

import W3.b;
import android.view.View;
import android.widget.TextView;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder;
import kotlin.Metadata;

/* JADX INFO: compiled from: BabyPromotionCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$getViewHolder$1", "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyPromotionCard$getViewHolder$1 extends BaseCardHolder {
    public static final /* synthetic */ int d = 0;
    public final /* synthetic */ View c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyPromotionCard$getViewHolder$1(View view) {
        super(view);
        this.c = view;
    }

    @Override // com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder
    public final void h(Object obj) {
        if (obj instanceof BabyPromotionCard.BabyPromotionData) {
            View view = this.c;
            BabyPromotionCard.BabyPromotionData babyPromotionData = (BabyPromotionCard.BabyPromotionData) obj;
            ((TextView) view.findViewById(R.id.title)).setText(babyPromotionData.a);
            ((TextView) view.findViewById(R.id.content)).setText(babyPromotionData.f6625b);
            ((TextView) view.findViewById(R.id.button)).setText(babyPromotionData.c);
            view.setOnClickListener(new b(17, obj, view));
        }
    }
}
