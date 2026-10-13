package com.moengage.core.internal.model.remoteconfig;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RemotePushConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;", "", "campaignExpiryTime", "", "pushAmpSyncInterval", "whiteListedOems", "", "", "(JJLjava/util/Set;)V", "getCampaignExpiryTime", "()J", "getPushAmpSyncInterval", "getWhiteListedOems", "()Ljava/util/Set;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RemotePushConfig {
    private final long campaignExpiryTime;
    private final long pushAmpSyncInterval;
    private final Set<String> whiteListedOems;

    public RemotePushConfig(long j, long j2, Set<String> whiteListedOems) {
        Intrinsics.checkNotNullParameter(whiteListedOems, "whiteListedOems");
        this.campaignExpiryTime = j;
        this.pushAmpSyncInterval = j2;
        this.whiteListedOems = whiteListedOems;
    }

    public final long getCampaignExpiryTime() {
        return this.campaignExpiryTime;
    }

    public final long getPushAmpSyncInterval() {
        return this.pushAmpSyncInterval;
    }

    public final Set<String> getWhiteListedOems() {
        return this.whiteListedOems;
    }
}
