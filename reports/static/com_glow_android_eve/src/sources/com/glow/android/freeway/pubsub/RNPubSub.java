package com.glow.android.freeway.pubsub;

import androidx.annotation.Nullable;
import com.facebook.react.ReactInstanceEventListener;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.util.ArrayList;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class RNPubSub implements ReactInstanceEventListener {
    public ReactContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f4965b;

    public class Event {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public Object f4966b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized void a(String str, @Nullable WritableMap writableMap, boolean z2) {
        String strValueOf = String.valueOf(writableMap);
        if (this.a == null && !z2) {
            Timber.a.b("Queued event %s with data: %s", str, strValueOf);
            ArrayList arrayList = this.f4965b;
            Event event = new Event();
            event.a = str;
            event.f4966b = writableMap;
            arrayList.add(event);
            return;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("name", str);
        if (writableMap == 0) {
            writableMapCreateMap.putNull("data");
        } else if (writableMap instanceof Boolean) {
            writableMapCreateMap.putBoolean("data", ((Boolean) writableMap).booleanValue());
        } else if (writableMap instanceof Double) {
            writableMapCreateMap.putDouble("data", ((Double) writableMap).doubleValue());
        } else if (writableMap instanceof Integer) {
            writableMapCreateMap.putInt("data", ((Integer) writableMap).intValue());
        } else if (writableMap instanceof String) {
            writableMapCreateMap.putString("data", (String) writableMap);
        } else if (writableMap instanceof WritableArray) {
            writableMapCreateMap.putArray("data", (WritableArray) writableMap);
        } else {
            writableMapCreateMap.putMap("data", writableMap);
        }
        if (this.a != null) {
            Timber.a.b("Emit event to JS with name: %s, data: %s", str, strValueOf);
            ((DeviceEventManagerModule.RCTDeviceEventEmitter) this.a.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("newEvent", writableMapCreateMap);
        }
    }

    @Override // com.facebook.react.ReactInstanceEventListener
    public final synchronized void onReactContextInitialized(ReactContext reactContext) {
        this.a = reactContext;
        for (Event event : this.f4965b) {
            a(event.a, (WritableMap) event.f4966b, true);
        }
    }
}
