package com.reactnativepagerview.event;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.Event;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PageScrollEvent.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/reactnativepagerview/event/PageScrollEvent;", "Lcom/facebook/react/uimanager/events/Event;", "react-native-pager-view_release"}, k = 1, mv = {2, 0, 0})
public final class PageScrollEvent extends Event<PageScrollEvent> {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f23212b;

    public PageScrollEvent(int i, int i6, float f4) {
        super(i);
        this.a = i6;
        this.f23212b = (Float.isInfinite(f4) || Float.isNaN(f4)) ? 0.0f : f4;
    }

    @Override // com.facebook.react.uimanager.events.Event
    public final void dispatch(@NotNull RCTEventEmitter rctEventEmitter) {
        Intrinsics.checkNotNullParameter(rctEventEmitter, "rctEventEmitter");
        int viewTag = getViewTag();
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putInt("position", this.a);
        writableMapCreateMap.putDouble("offset", this.f23212b);
        Intrinsics.checkNotNull(writableMapCreateMap);
        rctEventEmitter.receiveEvent(viewTag, "topPageScroll", writableMapCreateMap);
    }

    @Override // com.facebook.react.uimanager.events.Event
    @NotNull
    public final String getEventName() {
        return "topPageScroll";
    }
}
