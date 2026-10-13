package com.glow.android.kaylee.ui.newhome.redesign.cards;

import android.support.v4.media.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeBabyInfoCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ContractionOrKickData {

    @Nullable
    public final Pair<Integer, Long> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Pair<SimpleDate, PregnancyStatusManager.WeekDay> f8223b;
    public final long c;

    public ContractionOrKickData() {
        this(null, null, 0L, 7);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContractionOrKickData)) {
            return false;
        }
        ContractionOrKickData contractionOrKickData = (ContractionOrKickData) obj;
        return Intrinsics.areEqual(this.a, contractionOrKickData.a) && Intrinsics.areEqual(this.f8223b, contractionOrKickData.f8223b) && this.c == contractionOrKickData.c;
    }

    public final int hashCode() {
        Pair<Integer, Long> pair = this.a;
        int iHashCode = (pair == null ? 0 : pair.hashCode()) * 31;
        Pair<SimpleDate, PregnancyStatusManager.WeekDay> pair2 = this.f8223b;
        return Long.hashCode(this.c) + ((iHashCode + (pair2 != null ? pair2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ContractionOrKickData(today=");
        sb.append(this.a);
        sb.append(", lastDate=");
        sb.append(this.f8223b);
        sb.append(", timerStart=");
        return a.k(this.c, ")", sb);
    }

    public ContractionOrKickData(Pair pair, Pair pair2, long j4, int i) {
        pair = (i & 1) != 0 ? TuplesKt.to(0, 0L) : pair;
        pair2 = (i & 2) != 0 ? null : pair2;
        j4 = (i & 4) != 0 ? 0L : j4;
        this.a = pair;
        this.f8223b = pair2;
        this.c = j4;
    }
}
