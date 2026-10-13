package com.reactnativecommunity.webview.events;

import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.Event;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TopHttpErrorEvent.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/reactnativecommunity/webview/events/TopHttpErrorEvent;", "Lcom/facebook/react/uimanager/events/Event;", "react-native-webview_release"}, k = 1, mv = {2, 0, 0})
public final class TopHttpErrorEvent extends Event<TopHttpErrorEvent> {

    @NotNull
    public final WritableMap a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopHttpErrorEvent(@NotNull WritableMap mEventData, int i) {
        super(i);
        Intrinsics.checkNotNullParameter(mEventData, "mEventData");
        this.a = mEventData;
    }

    @Override // com.facebook.react.uimanager.events.Event
    public final boolean canCoalesce() {
        return false;
    }

    @Override // com.facebook.react.uimanager.events.Event
    public final void dispatch(@NotNull RCTEventEmitter rctEventEmitter) {
        Intrinsics.checkNotNullParameter(rctEventEmitter, "rctEventEmitter");
        rctEventEmitter.receiveEvent(getViewTag(), "topHttpError", this.a);
    }

    @Override // com.facebook.react.uimanager.events.Event
    public final short getCoalescingKey() {
        return (short) 0;
    }

    @Override // com.facebook.react.uimanager.events.Event
    @NotNull
    public final String getEventName() {
        return "topHttpError";
    }
}
