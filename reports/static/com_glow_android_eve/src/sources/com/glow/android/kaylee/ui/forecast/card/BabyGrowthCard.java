package com.glow.android.kaylee.ui.forecast.card;

import android.view.View;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCard;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyGrowthCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/BabyGrowthCard;", "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;", "BabyGrowthData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyGrowthCard extends BaseCard {

    /* JADX INFO: compiled from: BabyGrowthCard.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/BabyGrowthCard$BabyGrowthData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class BabyGrowthData {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f6620b;

        @NotNull
        public final String c;

        @NotNull
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final String f6621e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final String f6622f;

        @NotNull
        public final String g;

        public BabyGrowthData(int i, @NotNull String babyName, @NotNull String sizeString, @NotNull String currentFruit, @NotNull String aForCurrent, @NotNull String nextFruit, @NotNull String aForNext) {
            Intrinsics.checkNotNullParameter(babyName, "babyName");
            Intrinsics.checkNotNullParameter(sizeString, "sizeString");
            Intrinsics.checkNotNullParameter(currentFruit, "currentFruit");
            Intrinsics.checkNotNullParameter(aForCurrent, "aForCurrent");
            Intrinsics.checkNotNullParameter(nextFruit, "nextFruit");
            Intrinsics.checkNotNullParameter(aForNext, "aForNext");
            this.a = i;
            this.f6620b = babyName;
            this.c = sizeString;
            this.d = currentFruit;
            this.f6621e = aForCurrent;
            this.f6622f = nextFruit;
            this.g = aForNext;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BabyGrowthData)) {
                return false;
            }
            BabyGrowthData babyGrowthData = (BabyGrowthData) obj;
            return this.a == babyGrowthData.a && Intrinsics.areEqual(this.f6620b, babyGrowthData.f6620b) && Intrinsics.areEqual(this.c, babyGrowthData.c) && Intrinsics.areEqual(this.d, babyGrowthData.d) && Intrinsics.areEqual(this.f6621e, babyGrowthData.f6621e) && Intrinsics.areEqual(this.f6622f, babyGrowthData.f6622f) && Intrinsics.areEqual(this.g, babyGrowthData.g);
        }

        public final int hashCode() {
            return this.g.hashCode() + a.g(a.g(a.g(a.g(a.g(Integer.hashCode(this.a) * 31, 31, this.f6620b), 31, this.c), 31, this.d), 31, this.f6621e), 31, this.f6622f);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("BabyGrowthData(week=");
            sb.append(this.a);
            sb.append(", babyName=");
            sb.append(this.f6620b);
            sb.append(", sizeString=");
            sb.append(this.c);
            sb.append(", currentFruit=");
            sb.append(this.d);
            sb.append(", aForCurrent=");
            sb.append(this.f6621e);
            sb.append(", nextFruit=");
            sb.append(this.f6622f);
            sb.append(", aForNext=");
            return C0316y.h(sb, this.g, ")");
        }
    }

    @Override // com.glow.android.kaylee.ui.forecast.card.base.BaseCard
    @NotNull
    public final BaseCardHolder a(@NotNull View card) {
        Intrinsics.checkNotNullParameter(card, "card");
        return new BabyGrowthCard$getViewHolder$1(card);
    }
}
