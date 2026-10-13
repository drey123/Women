package com.glow.android.kaylee.ui.newhome.redesign.cards;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeBabyInfoCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/redesign/cards/TrendCardData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class TrendCardData {

    @Nullable
    public final Float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Pair<Integer, Integer> f8241b;

    public TrendCardData(@Nullable Float f4, @Nullable Pair<Integer, Integer> pair) {
        this.a = f4;
        this.f8241b = pair;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TrendCardData)) {
            return false;
        }
        TrendCardData trendCardData = (TrendCardData) obj;
        return Intrinsics.areEqual((Object) this.a, (Object) trendCardData.a) && Intrinsics.areEqual(this.f8241b, trendCardData.f8241b);
    }

    public final int hashCode() {
        Float f4 = this.a;
        int iHashCode = (f4 == null ? 0 : f4.hashCode()) * 31;
        Pair<Integer, Integer> pair = this.f8241b;
        return iHashCode + (pair != null ? pair.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TrendCardData(weight=" + this.a + ", sleep=" + this.f8241b + ")";
    }
}
