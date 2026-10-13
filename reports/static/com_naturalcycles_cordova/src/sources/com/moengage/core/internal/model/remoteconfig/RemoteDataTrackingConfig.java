package com.moengage.core.internal.model.remoteconfig;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RemoteDataTrackingConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0015\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0006¢\u0006\u0002\u0010\u0014R\u0011\u0010\u0012\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010 R\u0011\u0010\u0013\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0016R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0018¨\u0006%"}, d2 = {"Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;", "", "dataSyncRetryInterval", "", "periodicFlushTime", "eventBatchCount", "", "blackListedEvents", "", "", "flushEvents", "userAttributeCacheTime", "gdprEvents", "blockUniqueIdRegex", "blackListedUserAttributes", "isPeriodicFlushEnabled", "", "whitelistedEvents", "backgroundModeDataSyncInterval", "maxReportAddBatchRetry", "(JJILjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/Set;JI)V", "getBackgroundModeDataSyncInterval", "()J", "getBlackListedEvents", "()Ljava/util/Set;", "getBlackListedUserAttributes", "getBlockUniqueIdRegex", "getDataSyncRetryInterval", "getEventBatchCount", "()I", "getFlushEvents", "getGdprEvents", "()Z", "getMaxReportAddBatchRetry", "getPeriodicFlushTime", "getUserAttributeCacheTime", "getWhitelistedEvents", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RemoteDataTrackingConfig {
    private final long backgroundModeDataSyncInterval;
    private final Set<String> blackListedEvents;
    private final Set<String> blackListedUserAttributes;
    private final Set<String> blockUniqueIdRegex;
    private final long dataSyncRetryInterval;
    private final int eventBatchCount;
    private final Set<String> flushEvents;
    private final Set<String> gdprEvents;
    private final boolean isPeriodicFlushEnabled;
    private final int maxReportAddBatchRetry;
    private final long periodicFlushTime;
    private final long userAttributeCacheTime;
    private final Set<String> whitelistedEvents;

    public RemoteDataTrackingConfig(long j, long j2, int i, Set<String> blackListedEvents, Set<String> flushEvents, long j3, Set<String> gdprEvents, Set<String> blockUniqueIdRegex, Set<String> blackListedUserAttributes, boolean z, Set<String> whitelistedEvents, long j4, int i2) {
        Intrinsics.checkNotNullParameter(blackListedEvents, "blackListedEvents");
        Intrinsics.checkNotNullParameter(flushEvents, "flushEvents");
        Intrinsics.checkNotNullParameter(gdprEvents, "gdprEvents");
        Intrinsics.checkNotNullParameter(blockUniqueIdRegex, "blockUniqueIdRegex");
        Intrinsics.checkNotNullParameter(blackListedUserAttributes, "blackListedUserAttributes");
        Intrinsics.checkNotNullParameter(whitelistedEvents, "whitelistedEvents");
        this.dataSyncRetryInterval = j;
        this.periodicFlushTime = j2;
        this.eventBatchCount = i;
        this.blackListedEvents = blackListedEvents;
        this.flushEvents = flushEvents;
        this.userAttributeCacheTime = j3;
        this.gdprEvents = gdprEvents;
        this.blockUniqueIdRegex = blockUniqueIdRegex;
        this.blackListedUserAttributes = blackListedUserAttributes;
        this.isPeriodicFlushEnabled = z;
        this.whitelistedEvents = whitelistedEvents;
        this.backgroundModeDataSyncInterval = j4;
        this.maxReportAddBatchRetry = i2;
    }

    public final long getDataSyncRetryInterval() {
        return this.dataSyncRetryInterval;
    }

    public final long getPeriodicFlushTime() {
        return this.periodicFlushTime;
    }

    public final int getEventBatchCount() {
        return this.eventBatchCount;
    }

    public final Set<String> getBlackListedEvents() {
        return this.blackListedEvents;
    }

    public final Set<String> getFlushEvents() {
        return this.flushEvents;
    }

    public final long getUserAttributeCacheTime() {
        return this.userAttributeCacheTime;
    }

    public final Set<String> getGdprEvents() {
        return this.gdprEvents;
    }

    public final Set<String> getBlockUniqueIdRegex() {
        return this.blockUniqueIdRegex;
    }

    public final Set<String> getBlackListedUserAttributes() {
        return this.blackListedUserAttributes;
    }

    /* JADX INFO: renamed from: isPeriodicFlushEnabled, reason: from getter */
    public final boolean getIsPeriodicFlushEnabled() {
        return this.isPeriodicFlushEnabled;
    }

    public final Set<String> getWhitelistedEvents() {
        return this.whitelistedEvents;
    }

    public final long getBackgroundModeDataSyncInterval() {
        return this.backgroundModeDataSyncInterval;
    }

    public final int getMaxReportAddBatchRetry() {
        return this.maxReportAddBatchRetry;
    }
}
