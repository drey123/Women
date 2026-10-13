package com.microsoft.clarity.models.ingest.analytics;

import com.microsoft.clarity.models.ingest.EventType;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import defpackage.le2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class VisibilityEvent extends AnalyticsEvent {
    private final String state;
    private final EventType type;

    public VisibilityEvent(long j, ScreenMetadata screenMetadata, String str) {
        super(j, screenMetadata);
        this.state = str;
        this.type = EventType.Visibility;
    }

    public String getState() {
        return this.state;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public EventType getType() {
        return this.type;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public String serialize(long j) {
        StringBuilder sb = new StringBuilder("[");
        sb.append(relativeTimestamp(j));
        sb.append(",");
        sb.append(getType().getCustomOrdinal());
        sb.append(",\"");
        return le2.m(this.state, "\"]", sb);
    }
}
