package com.mux.stats.sdk.core.events;

/* JADX INFO: loaded from: classes5.dex */
public class RedispatchEventListener extends BaseEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IEventDispatcher f19888a;

    public RedispatchEventListener(IEventDispatcher iEventDispatcher) {
        this.f19888a = iEventDispatcher;
    }

    @Override // com.mux.stats.sdk.core.events.BaseEventListener, com.mux.stats.sdk.core.events.IEventListener
    public void handle(IEvent iEvent) {
        if (iEvent.isPlayback()) {
            return;
        }
        this.f19888a.dispatch(iEvent);
    }
}
