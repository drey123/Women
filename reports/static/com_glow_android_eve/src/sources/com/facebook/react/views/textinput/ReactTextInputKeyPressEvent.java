package com.facebook.react.views.textinput;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.Event;

/* JADX INFO: loaded from: classes3.dex */
class ReactTextInputKeyPressEvent extends Event<ReactTextInputKeyPressEvent> {
    public static final String EVENT_NAME = "topKeyPress";
    private String mKey;

    @Deprecated
    public ReactTextInputKeyPressEvent(int i, String str) {
        this(-1, i, str);
    }

    @Override // com.facebook.react.uimanager.events.Event
    public boolean canCoalesce() {
        return false;
    }

    @Override // com.facebook.react.uimanager.events.Event
    @Nullable
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("key", this.mKey);
        return writableMapCreateMap;
    }

    @Override // com.facebook.react.uimanager.events.Event
    public String getEventName() {
        return EVENT_NAME;
    }

    public ReactTextInputKeyPressEvent(int i, int i6, String str) {
        super(i, i6);
        this.mKey = str;
    }
}
