package com.glow.android.kaylee.ui.insight.cards;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.camera.camera2.internal.C0316y;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardWhatToExpectBinding;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WhatToExpectCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/WhatToExpectCard;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;", "data", "", "setData", "(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;)V", "Landroid/view/View;", "getHealthTipView", "()Landroid/view/View;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "getCardType", "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;", "getAnimatedViewIds", "()Ljava/util/List;", "getLoggingFocusIds", "getLoggingHealthTipId", "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;", "WhatToExpectCardData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class WhatToExpectCard extends BaseInsightCard {

    @NotNull
    public final CardWhatToExpectBinding d;

    /* JADX INFO: compiled from: WhatToExpectCard.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/WhatToExpectCard$WhatToExpectCardData;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class WhatToExpectCardData extends BaseInsightCard.BaseInsightCardData {

        @NotNull
        public final String a;

        public WhatToExpectCardData(@NotNull String headline) {
            Intrinsics.checkNotNullParameter(headline, "headline");
            SimpleDate startDate = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(startDate, "getToday(...)");
            Intrinsics.checkNotNullParameter(startDate, "startDate");
            this.a = headline;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof WhatToExpectCardData) && Intrinsics.areEqual(this.a, ((WhatToExpectCardData) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C0316y.h(new StringBuilder("WhatToExpectCardData(headline="), this.a, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WhatToExpectCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        CardView innerCard = getInnerCard();
        if (innerCard == null) {
            throw new NullPointerException("parent");
        }
        layoutInflaterFrom.inflate(R.layout.card_what_to_expect, innerCard);
        int i = R.id.cardHealthTipsIcon;
        if (((ImageView) ViewBindings.findChildViewById(innerCard, R.id.cardHealthTipsIcon)) != null) {
            i = R.id.cardHealthTipsTitle;
            TextView textView = (TextView) ViewBindings.findChildViewById(innerCard, R.id.cardHealthTipsTitle);
            if (textView != null) {
                i = R.id.headline;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(innerCard, R.id.headline);
                if (textView2 != null) {
                    i = R.id.titleDivider;
                    View viewFindChildViewById = ViewBindings.findChildViewById(innerCard, R.id.titleDivider);
                    if (viewFindChildViewById != null) {
                        this.d = new CardWhatToExpectBinding(innerCard, textView, textView2, viewFindChildViewById);
                        c();
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(innerCard.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public List<BaseInsightCard.ViewIdentifier> getAnimatedViewIds() {
        return CollectionsKt.emptyList();
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public BaseInsightCard.InsightCardType getCardType() {
        return BaseInsightCard.InsightCardType.WHAT_TO_EXPECT;
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @Nullable
    public View getHealthTipView() {
        return null;
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public List<BaseInsightCard.ViewIdentifier> getLoggingFocusIds() {
        return CollectionsKt.emptyList();
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @Nullable
    public BaseInsightCard.ViewIdentifier getLoggingHealthTipId() {
        return null;
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    public void setData(@NotNull BaseInsightCard.BaseInsightCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (data instanceof WhatToExpectCardData) {
            this.d.d.setText(((WhatToExpectCardData) data).a);
        }
    }
}
