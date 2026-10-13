package com.glow.android.event;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.entity.UserFlogData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserFlogUpdateEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/event/UserFlogUpdateEvent;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class UserFlogUpdateEvent {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final UserFlogData f4707b;

    @NotNull
    public final UserFlogData c;

    public UserFlogUpdateEvent(@NotNull String flogType, @Nullable UserFlogData userFlogData, @NotNull UserFlogData userFlogData2) {
        Intrinsics.checkNotNullParameter(flogType, "flogType");
        Intrinsics.checkNotNullParameter(userFlogData2, "new");
        this.a = flogType;
        this.f4707b = userFlogData;
        this.c = userFlogData2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserFlogUpdateEvent)) {
            return false;
        }
        UserFlogUpdateEvent userFlogUpdateEvent = (UserFlogUpdateEvent) obj;
        return Intrinsics.areEqual(this.a, userFlogUpdateEvent.a) && Intrinsics.areEqual(this.f4707b, userFlogUpdateEvent.f4707b) && Intrinsics.areEqual(this.c, userFlogUpdateEvent.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        UserFlogData userFlogData = this.f4707b;
        return this.c.hashCode() + ((iHashCode + (userFlogData == null ? 0 : userFlogData.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return "UserFlogUpdateEvent(flogType=" + this.a + ", old=" + this.f4707b + ", new=" + this.c + ")";
    }
}
