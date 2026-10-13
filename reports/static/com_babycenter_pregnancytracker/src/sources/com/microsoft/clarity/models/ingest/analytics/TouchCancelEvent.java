package com.microsoft.clarity.models.ingest.analytics;

import com.microsoft.clarity.models.ingest.EventType;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import defpackage.le2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class TouchCancelEvent extends AnalyticsEvent {
    private final boolean isPrimary;
    private final int pointerId;
    private final EventType type;
    private final float x;
    private final float y;

    public TouchCancelEvent(long j, ScreenMetadata screenMetadata, int i, float f, float f2, boolean z) {
        super(j, screenMetadata);
        this.pointerId = i;
        this.x = f;
        this.y = f2;
        this.isPrimary = z;
        this.type = EventType.TouchCancel;
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
        sb.append(",0,");
        sb.append(StrictMath.round(this.x));
        sb.append(",");
        sb.append(StrictMath.round(this.y));
        sb.append(",");
        sb.append(this.pointerId);
        sb.append(",\"");
        return le2.n("\"]", sb, this.isPrimary);
    }

    public String toString() {
        return serialize(0L);
    }
}
