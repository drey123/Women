package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cloud.NetConfigExtractor;
import com.adapty.models.AdaptyConfig;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB?\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0002\u0010\nJ\u0006\u0010\u0016\u001a\u00020\u0017J\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0019\u001a\u00020\u0017R\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u001e\u0010\u0007\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0016\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012¨\u0006\u001b"}, d2 = {"Lcom/adapty/internal/data/models/NetConfig;", "", "eventsExcludedFromRecording", "", "", "eventsExcludedFromSending", "apiEndpoints", "expiresAt", "", "retryInterval", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V", "getApiEndpoints", "()Ljava/util/List;", "currentIndex", "", "getEventsExcludedFromRecording", "getEventsExcludedFromSending", "getExpiresAt", "()J", "setExpiresAt", "(J)V", "getRetryInterval", "extend", "", "getCurrentEndpointOrNull", "switch", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class NetConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final List<Integer> SWITCHING_STATUSES = CollectionsKt.r(503, 520, 524, 526);

    @SerializedName(NetConfigExtractor.apiEndpointsKey)
    @NotNull
    private final List<String> apiEndpoints;
    private transient int currentIndex;

    @SerializedName(NetConfigExtractor.eventsExcludedFromRecordingKey)
    @NotNull
    private final List<String> eventsExcludedFromRecording;

    @SerializedName(NetConfigExtractor.eventsExcludedFromSendingKey)
    @NotNull
    private final List<String> eventsExcludedFromSending;

    @SerializedName(NetConfigExtractor.expiresAtKey)
    private long expiresAt;

    @SerializedName(NetConfigExtractor.retryIntervalKey)
    private final long retryInterval;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/adapty/internal/data/models/NetConfig$Companion;", "", "()V", "SWITCHING_STATUSES", "", "", "getSWITCHING_STATUSES", "()Ljava/util/List;", "createDefault", "Lcom/adapty/internal/data/models/NetConfig;", "serverCluster", "Lcom/adapty/models/AdaptyConfig$ServerCluster;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final NetConfig createDefault(@NotNull AdaptyConfig.ServerCluster serverCluster) {
            Intrinsics.j(serverCluster, "serverCluster");
            return new NetConfig(CollectionsKt.o(), CollectionsKt.e(AnalyticsEvent.SYSTEM_LOG), CollectionsKt.e(serverCluster.getBaseUrl()), System.currentTimeMillis(), 1800000L);
        }

        @NotNull
        public final List<Integer> getSWITCHING_STATUSES() {
            return NetConfig.SWITCHING_STATUSES;
        }

        private Companion() {
        }
    }

    public NetConfig(@NotNull List<String> eventsExcludedFromRecording, @NotNull List<String> eventsExcludedFromSending, @NotNull List<String> apiEndpoints, long j, long j2) {
        Intrinsics.j(eventsExcludedFromRecording, "eventsExcludedFromRecording");
        Intrinsics.j(eventsExcludedFromSending, "eventsExcludedFromSending");
        Intrinsics.j(apiEndpoints, "apiEndpoints");
        this.eventsExcludedFromRecording = eventsExcludedFromRecording;
        this.eventsExcludedFromSending = eventsExcludedFromSending;
        this.apiEndpoints = apiEndpoints;
        this.expiresAt = j;
        this.retryInterval = j2;
    }

    public final void extend() {
        this.expiresAt += this.retryInterval;
    }

    @NotNull
    public final List<String> getApiEndpoints() {
        return this.apiEndpoints;
    }

    @Nullable
    public final String getCurrentEndpointOrNull() {
        return (String) CollectionsKt.x0(this.apiEndpoints, this.currentIndex);
    }

    @NotNull
    public final List<String> getEventsExcludedFromRecording() {
        return this.eventsExcludedFromRecording;
    }

    @NotNull
    public final List<String> getEventsExcludedFromSending() {
        return this.eventsExcludedFromSending;
    }

    public final long getExpiresAt() {
        return this.expiresAt;
    }

    public final long getRetryInterval() {
        return this.retryInterval;
    }

    public final void setExpiresAt(long j) {
        this.expiresAt = j;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void m182switch() {
        if (this.apiEndpoints.size() > 1 && this.currentIndex < CollectionsKt.q(this.apiEndpoints)) {
            this.currentIndex++;
        }
    }
}
