package com.reactnativepagerview.event;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.Event;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PageSelectedEvent.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/reactnativepagerview/event/PageSelectedEvent;", "Lcom/facebook/react/uimanager/events/Event;", "react-native-pager-view_release"}, k = 1, mv = {2, 0, 0})
public final class PageSelectedEvent extends Event<PageSelectedEvent> {
    public final int a;

    public PageSelectedEvent(int i, int i6) {
        super(i);
        this.a = i6;
    }

    @Override // com.facebook.react.uimanager.events.Event
    public final boolean canCoalesce() {
        return false;
    }

    @Override // com.facebook.react.uimanager.events.Event
    public final void dispatch(@NotNull RCTEventEmitter rctEventEmitter) {
        Intrinsics.checkNotNullParameter(rctEventEmitter, "rctEventEmitter");
        int viewTag = getViewTag();
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putInt("position", this.a);
        Intrinsics.checkNotNull(writableMapCreateMap);
        rctEventEmitter.receiveEvent(viewTag, "topPageSelected", writableMapCreateMap);
    }

    @Override // com.facebook.react.uimanager.events.Event
    @NotNull
    public final String getEventName() {
        return "topPageSelected";
    }
}
