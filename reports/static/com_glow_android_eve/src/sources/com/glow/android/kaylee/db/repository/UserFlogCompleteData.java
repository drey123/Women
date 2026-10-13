package com.glow.android.kaylee.db.repository;

import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.UserFlog;
import com.glow.android.kaylee.model.UserFlogData;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserFLogRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class UserFlogCompleteData {

    @NotNull
    public final UserFlog a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final UserFlogData f5773b;

    @Nullable
    public UserFlogData c;

    @Nullable
    public final Reminder d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final SimpleDate f5774e;

    public UserFlogCompleteData(@NotNull UserFlog flog, @Nullable UserFlogData userFlogData, @Nullable UserFlogData userFlogData2, @Nullable Reminder reminder, @NotNull SimpleDate currentDay) {
        Intrinsics.checkNotNullParameter(flog, "flog");
        Intrinsics.checkNotNullParameter(currentDay, "currentDay");
        this.a = flog;
        this.f5773b = userFlogData;
        this.c = userFlogData2;
        this.d = reminder;
        this.f5774e = currentDay;
    }

    @Nullable
    public final DdConfMgr.DataKey a() {
        for (DdConfMgr.DataKey dataKey : DdConfMgr.DataKey.values()) {
            if (StringsKt.k(b.j(dataKey.h(), DomExceptionUtils.SEPARATOR, dataKey.k(), DomExceptionUtils.SEPARATOR, dataKey.d()), this.a.getLogType(), false)) {
                return dataKey;
            }
        }
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserFlogCompleteData)) {
            return false;
        }
        UserFlogCompleteData userFlogCompleteData = (UserFlogCompleteData) obj;
        return Intrinsics.areEqual(this.a, userFlogCompleteData.a) && Intrinsics.areEqual(this.f5773b, userFlogCompleteData.f5773b) && Intrinsics.areEqual(this.c, userFlogCompleteData.c) && Intrinsics.areEqual(this.d, userFlogCompleteData.d) && Intrinsics.areEqual(this.f5774e, userFlogCompleteData.f5774e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        UserFlogData userFlogData = this.f5773b;
        int iHashCode2 = (iHashCode + (userFlogData == null ? 0 : userFlogData.hashCode())) * 31;
        UserFlogData userFlogData2 = this.c;
        int iHashCode3 = (iHashCode2 + (userFlogData2 == null ? 0 : userFlogData2.hashCode())) * 31;
        Reminder reminder = this.d;
        return this.f5774e.hashCode() + ((iHashCode3 + (reminder != null ? reminder.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "UserFlogCompleteData(flog=" + this.a + ", lastFlogData=" + this.f5773b + ", currentDayFlogData=" + this.c + ", reminder=" + this.d + ", currentDay=" + this.f5774e + ")";
    }
}
