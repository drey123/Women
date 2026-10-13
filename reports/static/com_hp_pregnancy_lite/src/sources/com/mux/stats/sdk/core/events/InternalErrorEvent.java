package com.mux.stats.sdk.core.events;

/* JADX INFO: loaded from: classes5.dex */
public class InternalErrorEvent extends BaseEvent {
    public static final String TYPE = "internalerror";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f19887a;
    private final int b;
    private final String c;

    public InternalErrorEvent(int i, String str) {
        this(i, str, null);
    }

    @Override // com.mux.stats.sdk.core.events.BaseEvent, com.mux.stats.sdk.core.events.IEvent
    public String getDebugString() {
        return "InternalErrorEvent: \n    errorMessage: " + this.f19887a + "\n    errorCode: " + this.b + "\n    errorContext: " + this.c;
    }

    public int getErrorCode() {
        return this.b;
    }

    public String getErrorContext() {
        return this.c;
    }

    public String getErrorMessage() {
        return this.f19887a;
    }

    @Override // com.mux.stats.sdk.core.events.BaseEvent, com.mux.stats.sdk.core.events.IEvent
    public String getType() {
        return TYPE;
    }

    @Override // com.mux.stats.sdk.core.events.BaseEvent, com.mux.stats.sdk.core.events.IEvent
    public boolean isError() {
        return true;
    }

    public InternalErrorEvent(int i, String str, String str2) {
        this.b = i;
        this.f19887a = str;
        this.c = str2;
    }
}
