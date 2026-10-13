package com.facebook.react.views.textinput;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.uimanager.events.Event;

/* JADX INFO: loaded from: classes3.dex */
class ReactTextInputSelectionEvent extends Event<ReactTextInputSelectionEvent> {
    private static final String EVENT_NAME = "topSelectionChange";
    private int mSelectionEnd;
    private int mSelectionStart;

    @Deprecated
    public ReactTextInputSelectionEvent(int i, int i6, int i7) {
        this(-1, i, i6, i7);
    }

    @Override // com.facebook.react.uimanager.events.Event
    @Nullable
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putInt(ViewProps.END, this.mSelectionEnd);
        writableMapCreateMap2.putInt(ViewProps.START, this.mSelectionStart);
        writableMapCreateMap.putMap("selection", writableMapCreateMap2);
        return writableMapCreateMap;
    }

    @Override // com.facebook.react.uimanager.events.Event
    public String getEventName() {
        return EVENT_NAME;
    }

    public ReactTextInputSelectionEvent(int i, int i6, int i7, int i8) {
        super(i, i6);
        this.mSelectionStart = i7;
        this.mSelectionEnd = i8;
    }
}
