package com.glow.android.roomdb;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserFLogRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/roomdb/UserFlogCompleteData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class UserFlogCompleteData {

    @NotNull
    public final UserFlog a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final UserFlogData f10176b;

    @Nullable
    public final UserFlogData c;

    @Nullable
    public final ReminderV27 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final SimpleDate f10177e;

    public UserFlogCompleteData(@NotNull UserFlog flog, @Nullable UserFlogData userFlogData, @Nullable UserFlogData userFlogData2, @Nullable ReminderV27 reminderV27, @NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(flog, "flog");
        Intrinsics.checkNotNullParameter(date, "date");
        this.a = flog;
        this.f10176b = userFlogData;
        this.c = userFlogData2;
        this.d = reminderV27;
        this.f10177e = date;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserFlogCompleteData)) {
            return false;
        }
        UserFlogCompleteData userFlogCompleteData = (UserFlogCompleteData) obj;
        return Intrinsics.areEqual(this.a, userFlogCompleteData.a) && Intrinsics.areEqual(this.f10176b, userFlogCompleteData.f10176b) && Intrinsics.areEqual(this.c, userFlogCompleteData.c) && Intrinsics.areEqual(this.d, userFlogCompleteData.d) && Intrinsics.areEqual(this.f10177e, userFlogCompleteData.f10177e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        UserFlogData userFlogData = this.f10176b;
        int iHashCode2 = (iHashCode + (userFlogData == null ? 0 : userFlogData.hashCode())) * 31;
        UserFlogData userFlogData2 = this.c;
        int iHashCode3 = (iHashCode2 + (userFlogData2 == null ? 0 : userFlogData2.hashCode())) * 31;
        ReminderV27 reminderV27 = this.d;
        return this.f10177e.hashCode() + ((iHashCode3 + (reminderV27 != null ? reminderV27.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "UserFlogCompleteData(flog=" + this.a + ", lastFlogData=" + this.f10176b + ", todayFlogData=" + this.c + ", reminderV27=" + this.d + ", date=" + this.f10177e + ")";
    }
}
