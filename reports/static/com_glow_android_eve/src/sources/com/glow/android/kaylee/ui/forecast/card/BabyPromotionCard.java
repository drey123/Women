package com.glow.android.kaylee.ui.forecast.card;

import android.view.View;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCard;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder;
import com.glow.android.kaylee.ui.forecast.card.base.CardType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyPromotionCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard;", "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;", "BabyPromotionData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyPromotionCard extends BaseCard {

    /* JADX INFO: compiled from: BabyPromotionCard.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class BabyPromotionData {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f6625b;

        @NotNull
        public final String c;
        public final boolean d;

        public BabyPromotionData(@NotNull String title, @NotNull String content, @NotNull String button, boolean z2) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(content, "content");
            Intrinsics.checkNotNullParameter(button, "button");
            this.a = title;
            this.f6625b = content;
            this.c = button;
            this.d = z2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BabyPromotionData)) {
                return false;
            }
            BabyPromotionData babyPromotionData = (BabyPromotionData) obj;
            return Intrinsics.areEqual(this.a, babyPromotionData.a) && Intrinsics.areEqual(this.f6625b, babyPromotionData.f6625b) && Intrinsics.areEqual(this.c, babyPromotionData.c) && this.d == babyPromotionData.d;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.d) + a.g(a.g(this.a.hashCode() * 31, 31, this.f6625b), 31, this.c);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("BabyPromotionData(title=");
            sb.append(this.a);
            sb.append(", content=");
            sb.append(this.f6625b);
            sb.append(", button=");
            sb.append(this.c);
            sb.append(", ifInstalled=");
            return android.support.v4.media.a.o(")", sb, this.d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyPromotionCard(@NotNull BabyPromotionData data) {
        super(CardType.BABY_PROMOTION, data, R.layout.card_baby_promotion);
        Intrinsics.checkNotNullParameter(data, "data");
    }

    @Override // com.glow.android.kaylee.ui.forecast.card.base.BaseCard
    @NotNull
    public final BaseCardHolder a(@NotNull View card) {
        Intrinsics.checkNotNullParameter(card, "card");
        return new BabyPromotionCard$getViewHolder$1(card);
    }
}
