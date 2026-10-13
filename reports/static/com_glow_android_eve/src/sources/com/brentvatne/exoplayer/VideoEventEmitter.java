package com.brentvatne.exoplayer;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;

/* JADX INFO: loaded from: classes3.dex */
class VideoEventEmitter {
    public static final String[] c = {"onVideoLoadStart", "onVideoLoad", "onVideoError", "onVideoProgress", "onVideoSeek", "onVideoEnd", "onVideoFullscreenPlayerWillPresent", "onVideoFullscreenPlayerDidPresent", "onVideoFullscreenPlayerWillDismiss", "onVideoFullscreenPlayerDidDismiss", "onPlaybackStalled", "onPlaybackResume", "onReadyForDisplay", "onVideoBuffer", "onVideoIdle", "onTimedMetadata", "onVideoAudioBecomingNoisy", "onAudioFocusChanged", "onPlaybackRateChange", "onVideoBandwidthUpdate"};
    public final RCTEventEmitter a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3053b = -1;

    public VideoEventEmitter(ReactContext reactContext) {
        this.a = (RCTEventEmitter) reactContext.getJSModule(RCTEventEmitter.class);
    }

    public final void a(String str, double d, int i, int i6) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("bitrate", d);
        writableMapCreateMap.putInt("width", i6);
        writableMapCreateMap.putInt("height", i);
        writableMapCreateMap.putString("trackId", str);
        c("onVideoBandwidthUpdate", writableMapCreateMap);
    }

    public final void b(String str, Exception exc) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("errorString", str);
        writableMapCreateMap.putString("errorException", exc.toString());
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putMap("error", writableMapCreateMap);
        c("onVideoError", writableMapCreateMap2);
    }

    public final void c(String str, WritableMap writableMap) {
        this.a.receiveEvent(this.f3053b, str, writableMap);
    }
}
