package com.microsoft.clarity.models.ingest.analytics;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.microsoft.clarity.models.ingest.EventType;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.le2;
import kotlin.Metadata;
import kotlin.text.d;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/microsoft/clarity/models/ingest/analytics/CustomEvent;", "Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;", "timestamp", "", "screenMetadata", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", AppMeasurementSdk.ConditionalUserProperty.VALUE, "", "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V", "type", "Lcom/microsoft/clarity/models/ingest/EventType;", "getType", "()Lcom/microsoft/clarity/models/ingest/EventType;", "serialize", "pageTimestamp", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class CustomEvent extends AnalyticsEvent {
    private final EventType type;
    private final String value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomEvent(long j, ScreenMetadata screenMetadata, String str) {
        super(j, screenMetadata);
        screenMetadata.getClass();
        str.getClass();
        this.value = str;
        this.type = EventType.Custom;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public EventType getType() {
        return this.type;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public String serialize(long pageTimestamp) {
        StringBuilder sb = new StringBuilder("[");
        sb.append(relativeTimestamp(pageTimestamp));
        sb.append(',');
        sb.append(getType().getCustomOrdinal());
        sb.append(",\"");
        String str = this.value;
        str.getClass();
        return le2.m(d.n(d.n(d.n(d.n(str, "\\", "\\\\", false), "\"", "\\\"", false), "\r\n", StringUtils.SPACE, false), StringUtils.LF, StringUtils.SPACE, false), "\"]", sb);
    }
}
