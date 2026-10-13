package com.philips.journeyapi.model;

import androidx.annotation.Keep;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u001b"}, d2 = {"Lcom/philips/journeyapi/model/VisitedIAMData;", "", "id", "", OutcomeEventsTable.COLUMN_NAME_SESSION, "", "dayCount", "seenCount", "<init>", "(Ljava/lang/String;III)V", "getId", "()Ljava/lang/String;", "getSession", "()I", "getDayCount", "getSeenCount", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "Companion", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class VisitedIAMData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final int dayCount;

    @NotNull
    private final String id;
    private final int seenCount;
    private final int session;

    @kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/philips/journeyapi/model/VisitedIAMData$Companion;", "", "<init>", "()V", "getDefault", "Lcom/philips/journeyapi/model/VisitedIAMData;", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final VisitedIAMData getDefault() {
            return new VisitedIAMData(null, 0, 0, 0, 15, null);
        }

        private Companion() {
        }
    }

    public VisitedIAMData() {
        this(null, 0, 0, 0, 15, null);
    }

    public static /* synthetic */ VisitedIAMData copy$default(VisitedIAMData visitedIAMData, String str, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = visitedIAMData.id;
        }
        if ((i4 & 2) != 0) {
            i = visitedIAMData.session;
        }
        if ((i4 & 4) != 0) {
            i2 = visitedIAMData.dayCount;
        }
        if ((i4 & 8) != 0) {
            i3 = visitedIAMData.seenCount;
        }
        return visitedIAMData.copy(str, i, i2, i3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getSession() {
        return this.session;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getDayCount() {
        return this.dayCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getSeenCount() {
        return this.seenCount;
    }

    @NotNull
    public final VisitedIAMData copy(@NotNull String id, int session, int dayCount, int seenCount) {
        Intrinsics.j(id, "id");
        return new VisitedIAMData(id, session, dayCount, seenCount);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VisitedIAMData)) {
            return false;
        }
        VisitedIAMData visitedIAMData = (VisitedIAMData) other;
        return Intrinsics.e(this.id, visitedIAMData.id) && this.session == visitedIAMData.session && this.dayCount == visitedIAMData.dayCount && this.seenCount == visitedIAMData.seenCount;
    }

    public final int getDayCount() {
        return this.dayCount;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final int getSeenCount() {
        return this.seenCount;
    }

    public final int getSession() {
        return this.session;
    }

    public int hashCode() {
        return (((((this.id.hashCode() * 31) + Integer.hashCode(this.session)) * 31) + Integer.hashCode(this.dayCount)) * 31) + Integer.hashCode(this.seenCount);
    }

    @NotNull
    public String toString() {
        return "VisitedIAMData(id=" + this.id + ", session=" + this.session + ", dayCount=" + this.dayCount + ", seenCount=" + this.seenCount + ")";
    }

    public VisitedIAMData(@NotNull String id, int i, int i2, int i3) {
        Intrinsics.j(id, "id");
        this.id = id;
        this.session = i;
        this.dayCount = i2;
        this.seenCount = i3;
    }

    public /* synthetic */ VisitedIAMData(String str, int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? "" : str, (i4 & 2) != 0 ? 0 : i, (i4 & 4) != 0 ? 0 : i2, (i4 & 8) != 0 ? 0 : i3);
    }
}
