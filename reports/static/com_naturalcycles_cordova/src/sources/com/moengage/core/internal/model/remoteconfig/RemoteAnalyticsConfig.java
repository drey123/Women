package com.moengage.core.internal.model.remoteconfig;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RemoteAnalyticsConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;", "", "sessionInActiveDuration", "", "sourceIdentifiers", "", "", "(JLjava/util/Set;)V", "getSessionInActiveDuration", "()J", "getSourceIdentifiers", "()Ljava/util/Set;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RemoteAnalyticsConfig {
    private final long sessionInActiveDuration;
    private final Set<String> sourceIdentifiers;

    public RemoteAnalyticsConfig(long j, Set<String> sourceIdentifiers) {
        Intrinsics.checkNotNullParameter(sourceIdentifiers, "sourceIdentifiers");
        this.sessionInActiveDuration = j;
        this.sourceIdentifiers = sourceIdentifiers;
    }

    public final long getSessionInActiveDuration() {
        return this.sessionInActiveDuration;
    }

    public final Set<String> getSourceIdentifiers() {
        return this.sourceIdentifiers;
    }
}
