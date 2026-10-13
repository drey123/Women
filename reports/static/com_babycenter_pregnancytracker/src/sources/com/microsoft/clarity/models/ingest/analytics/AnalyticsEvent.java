package com.microsoft.clarity.models.ingest.analytics;

import com.microsoft.clarity.models.ingest.SessionEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;", "Lcom/microsoft/clarity/models/ingest/SessionEvent;", "timestamp", "", "screenMetadata", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V", "getScreenMetadata", "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public abstract class AnalyticsEvent extends SessionEvent {
    private final ScreenMetadata screenMetadata;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalyticsEvent(long j, ScreenMetadata screenMetadata) {
        super(j);
        screenMetadata.getClass();
        this.screenMetadata = screenMetadata;
    }

    public final ScreenMetadata getScreenMetadata() {
        return this.screenMetadata;
    }
}
