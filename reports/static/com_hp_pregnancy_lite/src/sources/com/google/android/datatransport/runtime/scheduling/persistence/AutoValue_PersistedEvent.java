package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_PersistedEvent extends PersistedEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10040a;
    public final TransportContext b;
    public final EventInternal c;

    public AutoValue_PersistedEvent(long j, TransportContext transportContext, EventInternal eventInternal) {
        this.f10040a = j;
        if (transportContext == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.b = transportContext;
        if (eventInternal == null) {
            throw new NullPointerException("Null event");
        }
        this.c = eventInternal;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.PersistedEvent
    public EventInternal b() {
        return this.c;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.PersistedEvent
    public long c() {
        return this.f10040a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.PersistedEvent
    public TransportContext d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PersistedEvent)) {
            return false;
        }
        PersistedEvent persistedEvent = (PersistedEvent) obj;
        return this.f10040a == persistedEvent.c() && this.b.equals(persistedEvent.d()) && this.c.equals(persistedEvent.b());
    }

    public int hashCode() {
        long j = this.f10040a;
        return ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f10040a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
