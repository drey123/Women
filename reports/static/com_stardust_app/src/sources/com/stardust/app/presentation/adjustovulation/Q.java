package com.stardust.app.presentation.adjustovulation;

import android.util.Range;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AdjustOvulationContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Range<Date> f24370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f24371b;

    public Q(@NotNull Range<Date> range, Integer num) {
        Intrinsics.checkNotNullParameter(range, "range");
        this.f24370a = range;
        this.f24371b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q)) {
            return false;
        }
        Q q10 = (Q) obj;
        return Intrinsics.areEqual(this.f24370a, q10.f24370a) && Intrinsics.areEqual(this.f24371b, q10.f24371b);
    }

    public final int hashCode() {
        int iHashCode = this.f24370a.hashCode() * 31;
        Integer num = this.f24371b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        return "RangeCycleIdPair(range=" + this.f24370a + ", cycleId=" + this.f24371b + ")";
    }
}
