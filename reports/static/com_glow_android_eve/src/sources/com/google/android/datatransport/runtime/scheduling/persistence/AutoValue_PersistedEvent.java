package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_PersistedEvent extends PersistedEvent {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TransportContext f17224b;
    public final EventInternal c;

    public AutoValue_PersistedEvent(long j4, TransportContext transportContext, EventInternal eventInternal) {
        this.a = j4;
        if (transportContext == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f17224b = transportContext;
        if (eventInternal == null) {
            throw new NullPointerException("Null event");
        }
        this.c = eventInternal;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.PersistedEvent
    public final EventInternal a() {
        return this.c;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.PersistedEvent
    public final long b() {
        return this.a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.PersistedEvent
    public final TransportContext c() {
        return this.f17224b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PersistedEvent)) {
            return false;
        }
        PersistedEvent persistedEvent = (PersistedEvent) obj;
        return this.a == persistedEvent.b() && this.f17224b.equals(persistedEvent.c()) && this.c.equals(persistedEvent.a());
    }

    public final int hashCode() {
        long j4 = this.a;
        return ((((((int) ((j4 >>> 32) ^ j4)) ^ 1000003) * 1000003) ^ this.f17224b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.f17224b + ", event=" + this.c + "}";
    }
}
