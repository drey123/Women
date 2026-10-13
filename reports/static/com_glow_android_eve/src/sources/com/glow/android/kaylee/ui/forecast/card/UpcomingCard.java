package com.glow.android.kaylee.ui.forecast.card;

import android.view.View;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.chart.ChartData;
import com.glow.android.kaylee.ui.chart.RadarView;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCard;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder;
import com.glow.android.kaylee.ui.forecast.card.base.CardType;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UpcomingCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard;", "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;", "UpcomingData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class UpcomingCard extends BaseCard {

    /* JADX INFO: compiled from: UpcomingCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$UpcomingData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class UpcomingData {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<RadarView.SumData> f6656b;

        @NotNull
        public final String c;

        @NotNull
        public final List<ChartData> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f6657e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f6658f;

        public UpcomingData(@NotNull String radarTitle, @NotNull ArrayList radarInfo, @NotNull String chartTitle, @NotNull ArrayList chartInfo, boolean z2, boolean z5) {
            Intrinsics.checkNotNullParameter(radarTitle, "radarTitle");
            Intrinsics.checkNotNullParameter(radarInfo, "radarInfo");
            Intrinsics.checkNotNullParameter(chartTitle, "chartTitle");
            Intrinsics.checkNotNullParameter(chartInfo, "chartInfo");
            this.a = radarTitle;
            this.f6656b = radarInfo;
            this.c = chartTitle;
            this.d = chartInfo;
            this.f6657e = z2;
            this.f6658f = z5;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UpcomingData)) {
                return false;
            }
            UpcomingData upcomingData = (UpcomingData) obj;
            return Intrinsics.areEqual(this.a, upcomingData.a) && Intrinsics.areEqual(this.f6656b, upcomingData.f6656b) && Intrinsics.areEqual(this.c, upcomingData.c) && Intrinsics.areEqual(this.d, upcomingData.d) && this.f6657e == upcomingData.f6657e && this.f6658f == upcomingData.f6658f;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f6658f) + a.i(a.h(a.g(a.h(this.a.hashCode() * 31, 31, this.f6656b), 31, this.c), 31, this.d), 31, this.f6657e);
        }

        @NotNull
        public final String toString() {
            return "UpcomingData(radarTitle=" + this.a + ", radarInfo=" + this.f6656b + ", chartTitle=" + this.c + ", chartInfo=" + this.d + ", fromCrowd=" + this.f6657e + ", isPremium=" + this.f6658f + ")";
        }
    }

    public UpcomingCard(@Nullable UpcomingData upcomingData) {
        super(CardType.UPCOMING, upcomingData, R.layout.card_upcoming);
    }

    @Override // com.glow.android.kaylee.ui.forecast.card.base.BaseCard
    @NotNull
    public final BaseCardHolder a(@NotNull View card) {
        Intrinsics.checkNotNullParameter(card, "card");
        return new UpcomingCard$getViewHolder$1(card);
    }
}
