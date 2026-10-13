package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.db.repository.UserFlogCompleteData;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyDataAndFlog.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/model/DailyDataAndFlog;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class DailyDataAndFlog {

    @NotNull
    public final SimpleDate a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DailyData f5834b;

    @NotNull
    public List<UserFlogCompleteData> c;

    public DailyDataAndFlog(@NotNull SimpleDate date, @NotNull DailyData dailyData, @NotNull List<UserFlogCompleteData> userFlogsData) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(dailyData, "dailyData");
        Intrinsics.checkNotNullParameter(userFlogsData, "userFlogsData");
        this.a = date;
        this.f5834b = dailyData;
        this.c = userFlogsData;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyDataAndFlog)) {
            return false;
        }
        DailyDataAndFlog dailyDataAndFlog = (DailyDataAndFlog) obj;
        return Intrinsics.areEqual(this.a, dailyDataAndFlog.a) && Intrinsics.areEqual(this.f5834b, dailyDataAndFlog.f5834b) && Intrinsics.areEqual(this.c, dailyDataAndFlog.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.f5834b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "DailyDataAndFlog(date=" + this.a + ", dailyData=" + this.f5834b + ", userFlogsData=" + this.c + ")";
    }
}
