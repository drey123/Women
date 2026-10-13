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

/* JADX INFO: compiled from: PregProgressCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/PregProgressCard;", "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;", "PregProgressData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PregProgressCard extends BaseCard {

    /* JADX INFO: compiled from: PregProgressCard.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/PregProgressCard$PregProgressData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class PregProgressData {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6626b;

        @NotNull
        public final String c;

        @NotNull
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f6627e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final String f6628f;

        public PregProgressData(@NotNull String babyName, int i, @NotNull String weekDays, @NotNull String daysToGo, float f4, @Nullable String str) {
            Intrinsics.checkNotNullParameter(babyName, "babyName");
            Intrinsics.checkNotNullParameter(weekDays, "weekDays");
            Intrinsics.checkNotNullParameter(daysToGo, "daysToGo");
            this.a = babyName;
            this.f6626b = i;
            this.c = weekDays;
            this.d = daysToGo;
            this.f6627e = f4;
            this.f6628f = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PregProgressData)) {
                return false;
            }
            PregProgressData pregProgressData = (PregProgressData) obj;
            return Intrinsics.areEqual(this.a, pregProgressData.a) && this.f6626b == pregProgressData.f6626b && Intrinsics.areEqual(this.c, pregProgressData.c) && Intrinsics.areEqual(this.d, pregProgressData.d) && Float.compare(this.f6627e, pregProgressData.f6627e) == 0 && Intrinsics.areEqual(this.f6628f, pregProgressData.f6628f);
        }

        public final int hashCode() {
            int iB = a.b(this.f6627e, a.g(a.g(a.c(this.f6626b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31);
            String str = this.f6628f;
            return iB + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("PregProgressData(babyName=");
            sb.append(this.a);
            sb.append(", week=");
            sb.append(this.f6626b);
            sb.append(", weekDays=");
            sb.append(this.c);
            sb.append(", daysToGo=");
            sb.append(this.d);
            sb.append(", progress=");
            sb.append(this.f6627e);
            sb.append(", headLine=");
            return C0316y.h(sb, this.f6628f, ")");
        }
    }

    @Override // com.glow.android.kaylee.ui.forecast.card.base.BaseCard
    @NotNull
    public final BaseCardHolder a(@NotNull View card) {
        Intrinsics.checkNotNullParameter(card, "card");
        return new PregProgressCard$getViewHolder$1(card);
    }
}
