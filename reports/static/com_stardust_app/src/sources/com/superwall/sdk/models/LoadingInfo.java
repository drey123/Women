package com.superwall.sdk.models;

import java.time.Instant;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoadingInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/superwall/sdk/models/LoadingInfo;", "", "startAt", "Ljava/time/Instant;", "endAt", "failAt", "<init>", "(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;)V", "getStartAt", "()Ljava/time/Instant;", "getEndAt", "getFailAt", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoadingInfo {
    private final Instant endAt;
    private final Instant failAt;
    private final Instant startAt;

    public LoadingInfo() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ LoadingInfo copy$default(LoadingInfo loadingInfo, Instant instant, Instant instant2, Instant instant3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            instant = loadingInfo.startAt;
        }
        if ((i10 & 2) != 0) {
            instant2 = loadingInfo.endAt;
        }
        if ((i10 & 4) != 0) {
            instant3 = loadingInfo.failAt;
        }
        return loadingInfo.copy(instant, instant2, instant3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Instant getStartAt() {
        return this.startAt;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Instant getEndAt() {
        return this.endAt;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Instant getFailAt() {
        return this.failAt;
    }

    @NotNull
    public final LoadingInfo copy(Instant startAt, Instant endAt, Instant failAt) {
        return new LoadingInfo(startAt, endAt, failAt);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoadingInfo)) {
            return false;
        }
        LoadingInfo loadingInfo = (LoadingInfo) other;
        return Intrinsics.areEqual(this.startAt, loadingInfo.startAt) && Intrinsics.areEqual(this.endAt, loadingInfo.endAt) && Intrinsics.areEqual(this.failAt, loadingInfo.failAt);
    }

    public final Instant getEndAt() {
        return this.endAt;
    }

    public final Instant getFailAt() {
        return this.failAt;
    }

    public final Instant getStartAt() {
        return this.startAt;
    }

    public int hashCode() {
        Instant instant = this.startAt;
        int iHashCode = (instant == null ? 0 : instant.hashCode()) * 31;
        Instant instant2 = this.endAt;
        int iHashCode2 = (iHashCode + (instant2 == null ? 0 : instant2.hashCode())) * 31;
        Instant instant3 = this.failAt;
        return iHashCode2 + (instant3 != null ? instant3.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "LoadingInfo(startAt=" + this.startAt + ", endAt=" + this.endAt + ", failAt=" + this.failAt + ")";
    }

    public LoadingInfo(Instant instant, Instant instant2, Instant instant3) {
        this.startAt = instant;
        this.endAt = instant2;
        this.failAt = instant3;
    }

    public /* synthetic */ LoadingInfo(Instant instant, Instant instant2, Instant instant3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : instant, (i10 & 2) != 0 ? null : instant2, (i10 & 4) != 0 ? null : instant3);
    }
}
