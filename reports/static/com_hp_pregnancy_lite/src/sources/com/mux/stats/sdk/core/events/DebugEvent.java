package com.mux.stats.sdk.core.events;

/* JADX INFO: loaded from: classes5.dex */
public class DebugEvent extends BaseEvent {
    public static final String TYPE = "DebugEvent";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f19885a;

    public DebugEvent(String str) {
        this.f19885a = str;
    }

    public String getData() {
        return this.f19885a;
    }

    @Override // com.mux.stats.sdk.core.events.BaseEvent, com.mux.stats.sdk.core.events.IEvent
    public String getDebugString() {
        return "DebugEvent: \n  data: " + this.f19885a + "\n  isDebug: true";
    }

    @Override // com.mux.stats.sdk.core.events.BaseEvent, com.mux.stats.sdk.core.events.IEvent
    public String getType() {
        return TYPE;
    }

    @Override // com.mux.stats.sdk.core.events.BaseEvent, com.mux.stats.sdk.core.events.IEvent
    public boolean isDebug() {
        return true;
    }
}
