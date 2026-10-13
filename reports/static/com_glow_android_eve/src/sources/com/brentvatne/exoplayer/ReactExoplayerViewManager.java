package com.brentvatne.exoplayer;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.common.MapBuilder;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.PlaybackParameters;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSourceFactory;
import com.google.android.exoplayer2.upstream.RawResourceDataSource;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class ReactExoplayerViewManager extends ViewGroupManager<ReactExoplayerView> {
    private static final String PROP_BUFFER_CONFIG = "bufferConfig";
    private static final String PROP_BUFFER_CONFIG_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS = "bufferForPlaybackAfterRebufferMs";
    private static final String PROP_BUFFER_CONFIG_BUFFER_FOR_PLAYBACK_MS = "bufferForPlaybackMs";
    private static final String PROP_BUFFER_CONFIG_MAX_BUFFER_MS = "maxBufferMs";
    private static final String PROP_BUFFER_CONFIG_MIN_BUFFER_MS = "minBufferMs";
    private static final String PROP_CONTROLS = "controls";
    private static final String PROP_DISABLE_FOCUS = "disableFocus";
    private static final String PROP_DRM = "drm";
    private static final String PROP_DRM_HEADERS = "headers";
    private static final String PROP_DRM_LICENSESERVER = "licenseServer";
    private static final String PROP_DRM_TYPE = "type";
    private static final String PROP_FULLSCREEN = "fullscreen";
    private static final String PROP_HIDE_SHUTTER_VIEW = "hideShutterView";
    private static final String PROP_MAXIMUM_BIT_RATE = "maxBitRate";
    private static final String PROP_MIN_LOAD_RETRY_COUNT = "minLoadRetryCount";
    private static final String PROP_MUTED = "muted";
    private static final String PROP_PAUSED = "paused";
    private static final String PROP_PLAY_IN_BACKGROUND = "playInBackground";
    private static final String PROP_PREVENTS_DISPLAY_SLEEP_DURING_VIDEO_PLAYBACK = "preventsDisplaySleepDuringVideoPlayback";
    private static final String PROP_PROGRESS_UPDATE_INTERVAL = "progressUpdateInterval";
    private static final String PROP_RATE = "rate";
    private static final String PROP_REPEAT = "repeat";
    private static final String PROP_REPORT_BANDWIDTH = "reportBandwidth";
    private static final String PROP_RESIZE_MODE = "resizeMode";
    private static final String PROP_SEEK = "seek";
    private static final String PROP_SELECTED_AUDIO_TRACK = "selectedAudioTrack";
    private static final String PROP_SELECTED_AUDIO_TRACK_TYPE = "type";
    private static final String PROP_SELECTED_AUDIO_TRACK_VALUE = "value";
    private static final String PROP_SELECTED_TEXT_TRACK = "selectedTextTrack";
    private static final String PROP_SELECTED_TEXT_TRACK_TYPE = "type";
    private static final String PROP_SELECTED_TEXT_TRACK_VALUE = "value";
    private static final String PROP_SELECTED_VIDEO_TRACK = "selectedVideoTrack";
    private static final String PROP_SELECTED_VIDEO_TRACK_TYPE = "type";
    private static final String PROP_SELECTED_VIDEO_TRACK_VALUE = "value";
    private static final String PROP_SRC = "src";
    private static final String PROP_SRC_HEADERS = "requestHeaders";
    private static final String PROP_SRC_TYPE = "type";
    private static final String PROP_SRC_URI = "uri";
    private static final String PROP_TEXT_TRACKS = "textTracks";
    private static final String PROP_USE_TEXTURE_VIEW = "useTextureView";
    private static final String PROP_VOLUME = "volume";
    private static final String REACT_CLASS = "RCTVideo";
    private ReactExoplayerConfig config;

    public ReactExoplayerViewManager(ReactExoplayerConfig reactExoplayerConfig) {
        this.config = reactExoplayerConfig;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    private int convertToIntDef(String str) {
        char c;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        if ("none".equals(str) || "contain".equals(str)) {
            c = 0;
        } else if ("cover".equals(str)) {
            c = 4;
        } else if ("stretch".equals(str)) {
            c = 3;
        } else {
            c = 0;
        }
        int i = 1;
        if (c != 1) {
            i = 2;
            if (c != 2) {
                if (c != 3) {
                    return c != 4 ? 0 : 4;
                }
                return 3;
            }
        }
        return i;
    }

    private boolean startsWithValidScheme(String str) {
        return str.startsWith("http://") || str.startsWith("https://") || str.startsWith("content://") || str.startsWith("file://") || str.startsWith("asset://");
    }

    public static Map<String, String> toStringMap(ReadableMap readableMap) {
        if (readableMap == null) {
            return null;
        }
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
        if (!readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            return null;
        }
        HashMap map = new HashMap();
        while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            map.put(strNextKey, readableMap.getString(strNextKey));
        }
        return map;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        MapBuilder.Builder builder = MapBuilder.builder();
        String[] strArr = VideoEventEmitter.c;
        for (int i = 0; i < 20; i++) {
            String str = strArr[i];
            builder.put(str, MapBuilder.of("registrationName", str));
        }
        return builder.build();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedViewConstants() {
        return MapBuilder.of("ScaleNone", Integer.toString(0), "ScaleAspectFit", Integer.toString(0), "ScaleToFill", Integer.toString(3), "ScaleAspectFill", Integer.toString(4));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @ReactProp(name = PROP_MIN_LOAD_RETRY_COUNT)
    public void minLoadRetryCount(ReactExoplayerView reactExoplayerView, int i) {
        reactExoplayerView.w = i;
        reactExoplayerView.H();
        reactExoplayerView.E();
    }

    @ReactProp(name = PROP_BUFFER_CONFIG)
    public void setBufferConfig(ReactExoplayerView reactExoplayerView, ReadableMap readableMap) {
        if (readableMap != null) {
            int i = readableMap.hasKey(PROP_BUFFER_CONFIG_MIN_BUFFER_MS) ? readableMap.getInt(PROP_BUFFER_CONFIG_MIN_BUFFER_MS) : 50000;
            int i6 = readableMap.hasKey(PROP_BUFFER_CONFIG_MAX_BUFFER_MS) ? readableMap.getInt(PROP_BUFFER_CONFIG_MAX_BUFFER_MS) : 50000;
            int i7 = readableMap.hasKey(PROP_BUFFER_CONFIG_BUFFER_FOR_PLAYBACK_MS) ? readableMap.getInt(PROP_BUFFER_CONFIG_BUFFER_FOR_PLAYBACK_MS) : 2500;
            int i8 = readableMap.hasKey(PROP_BUFFER_CONFIG_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS) ? readableMap.getInt(PROP_BUFFER_CONFIG_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS) : 5000;
            reactExoplayerView.f3047z = i;
            reactExoplayerView.f3018A = i6;
            reactExoplayerView.f3019B = i7;
            reactExoplayerView.f3020C = i8;
            reactExoplayerView.H();
            reactExoplayerView.E();
        }
    }

    @ReactProp(defaultBoolean = false, name = PROP_CONTROLS)
    public void setControls(ReactExoplayerView reactExoplayerView, boolean z2) {
        reactExoplayerView.I(z2);
    }

    @ReactProp(name = PROP_DRM)
    public void setDRM(ReactExoplayerView reactExoplayerView, ReadableMap readableMap) {
        UUID uuidFromString;
        if (readableMap == null || !readableMap.hasKey("type")) {
            return;
        }
        UUID uuidFromString2 = null;
        String string = readableMap.hasKey("type") ? readableMap.getString("type") : null;
        String string2 = readableMap.hasKey(PROP_DRM_LICENSESERVER) ? readableMap.getString(PROP_DRM_LICENSESERVER) : null;
        ReadableMap map = readableMap.hasKey(PROP_DRM_HEADERS) ? readableMap.getMap(PROP_DRM_HEADERS) : null;
        if (string == null || string2 == null) {
            return;
        }
        int i = Util.a;
        String strB = Ascii.b(string);
        strB.getClass();
        switch (strB) {
            case "playready":
                uuidFromString = C.f17254e;
                break;
            case "widevine":
                uuidFromString = C.d;
                break;
            case "clearkey":
                uuidFromString = C.c;
                break;
            default:
                try {
                    uuidFromString = UUID.fromString(string);
                    break;
                } catch (RuntimeException unused) {
                    uuidFromString = null;
                    break;
                }
                break;
        }
        if (uuidFromString != null) {
            String strB2 = Ascii.b(string);
            strB2.getClass();
            switch (strB2) {
                case "playready":
                    uuidFromString2 = C.f17254e;
                    break;
                case "widevine":
                    uuidFromString2 = C.d;
                    break;
                case "clearkey":
                    uuidFromString2 = C.c;
                    break;
                default:
                    try {
                        uuidFromString2 = UUID.fromString(string);
                        break;
                    } catch (RuntimeException unused2) {
                        break;
                    }
                    break;
            }
            reactExoplayerView.T = uuidFromString2;
            reactExoplayerView.U = string2;
            if (map != null) {
                ArrayList arrayList = new ArrayList();
                ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = map.keySetIterator();
                while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                    String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                    arrayList.add(strNextKey);
                    arrayList.add(map.getString(strNextKey));
                }
                reactExoplayerView.f3035V = (String[]) arrayList.toArray(new String[0]);
            }
            reactExoplayerView.h.setUseTextureView(false);
        }
    }

    @ReactProp(defaultBoolean = false, name = PROP_DISABLE_FOCUS)
    public void setDisableFocus(ReactExoplayerView reactExoplayerView, boolean z2) {
        reactExoplayerView.N = z2;
    }

    @ReactProp(defaultBoolean = false, name = PROP_FULLSCREEN)
    public void setFullscreen(ReactExoplayerView reactExoplayerView, boolean z2) {
        reactExoplayerView.J(z2);
    }

    @ReactProp(defaultBoolean = false, name = PROP_HIDE_SHUTTER_VIEW)
    public void setHideShutterView(ReactExoplayerView reactExoplayerView, boolean z2) {
        reactExoplayerView.h.setHideShutterView(z2);
    }

    @ReactProp(name = PROP_MAXIMUM_BIT_RATE)
    public void setMaxBitRate(ReactExoplayerView reactExoplayerView, int i) {
        reactExoplayerView.f3045x = i;
        if (reactExoplayerView.f3040j != null) {
            DefaultTrackSelector defaultTrackSelector = reactExoplayerView.k;
            DefaultTrackSelector.Parameters parameters = defaultTrackSelector.f18929e.get();
            parameters.getClass();
            DefaultTrackSelector.ParametersBuilder parametersBuilder = new DefaultTrackSelector.ParametersBuilder(parameters);
            int i6 = reactExoplayerView.f3045x;
            if (i6 == 0) {
                i6 = Integer.MAX_VALUE;
            }
            parametersBuilder.d = i6;
            defaultTrackSelector.h(new DefaultTrackSelector.Parameters(parametersBuilder));
        }
    }

    @ReactProp(defaultBoolean = false, name = PROP_MUTED)
    public void setMuted(ReactExoplayerView reactExoplayerView, boolean z2) {
        reactExoplayerView.f3042t = z2;
        float f4 = z2 ? 0.0f : 1.0f;
        reactExoplayerView.f3044v = f4;
        SimpleExoPlayer simpleExoPlayer = reactExoplayerView.f3040j;
        if (simpleExoPlayer != null) {
            simpleExoPlayer.e(f4);
        }
    }

    @ReactProp(defaultBoolean = false, name = PROP_PAUSED)
    public void setPaused(ReactExoplayerView reactExoplayerView, boolean z2) {
        reactExoplayerView.K(z2);
    }

    @ReactProp(defaultBoolean = false, name = PROP_PLAY_IN_BACKGROUND)
    public void setPlayInBackground(ReactExoplayerView reactExoplayerView, boolean z2) {
        reactExoplayerView.Q = z2;
    }

    @ReactProp(defaultBoolean = false, name = PROP_PREVENTS_DISPLAY_SLEEP_DURING_VIDEO_PLAYBACK)
    public void setPreventsDisplaySleepDuringVideoPlayback(ReactExoplayerView reactExoplayerView, boolean z2) {
        reactExoplayerView.f3032O = z2;
    }

    @ReactProp(defaultFloat = 250.0f, name = PROP_PROGRESS_UPDATE_INTERVAL)
    public void setProgressUpdateInterval(ReactExoplayerView reactExoplayerView, float f4) {
        reactExoplayerView.f3033P = f4;
    }

    @ReactProp(name = PROP_TEXT_TRACKS)
    public void setPropTextTracks(ReactExoplayerView reactExoplayerView, ReadableArray readableArray) {
        reactExoplayerView.M = readableArray;
        reactExoplayerView.l = true;
        reactExoplayerView.E();
    }

    @ReactProp(name = PROP_RATE)
    public void setRate(ReactExoplayerView reactExoplayerView, float f4) {
        reactExoplayerView.f3043u = f4;
        if (reactExoplayerView.f3040j != null) {
            reactExoplayerView.f3040j.q0(new PlaybackParameters(reactExoplayerView.f3043u, 1.0f));
        }
    }

    @ReactProp(defaultBoolean = false, name = "repeat")
    public void setRepeat(ReactExoplayerView reactExoplayerView, boolean z2) {
        SimpleExoPlayer simpleExoPlayer = reactExoplayerView.f3040j;
        if (simpleExoPlayer != null) {
            if (z2) {
                simpleExoPlayer.j(1);
            } else {
                simpleExoPlayer.j(0);
            }
        }
        reactExoplayerView.f3024F = z2;
    }

    @ReactProp(defaultBoolean = false, name = PROP_REPORT_BANDWIDTH)
    public void setReportBandwidth(ReactExoplayerView reactExoplayerView, boolean z2) {
        reactExoplayerView.f3034S = z2;
    }

    @ReactProp(name = "resizeMode")
    public void setResizeMode(ReactExoplayerView reactExoplayerView, String str) {
        reactExoplayerView.h.setResizeMode(convertToIntDef(str));
    }

    @ReactProp(name = PROP_SEEK)
    public void setSeek(ReactExoplayerView reactExoplayerView, float f4) {
        long jRound = Math.round(f4 * 1000.0f);
        SimpleExoPlayer simpleExoPlayer = reactExoplayerView.f3040j;
        if (simpleExoPlayer != null) {
            reactExoplayerView.f3046y = jRound;
            simpleExoPlayer.i(jRound);
        }
    }

    @ReactProp(name = PROP_SELECTED_AUDIO_TRACK)
    public void setSelectedAudioTrack(ReactExoplayerView reactExoplayerView, ReadableMap readableMap) {
        Dynamic dynamic;
        String str = null;
        if (readableMap != null) {
            String string = readableMap.hasKey("type") ? readableMap.getString("type") : null;
            dynamic = readableMap.hasKey("value") ? readableMap.getDynamic("value") : null;
            str = string;
        } else {
            dynamic = null;
        }
        reactExoplayerView.f3026G = str;
        reactExoplayerView.f3028H = dynamic;
        reactExoplayerView.M(1, str, dynamic);
    }

    @ReactProp(name = PROP_SELECTED_TEXT_TRACK)
    public void setSelectedTextTrack(ReactExoplayerView reactExoplayerView, ReadableMap readableMap) {
        Dynamic dynamic;
        String str = null;
        if (readableMap != null) {
            String string = readableMap.hasKey("type") ? readableMap.getString("type") : null;
            dynamic = readableMap.hasKey("value") ? readableMap.getDynamic("value") : null;
            str = string;
        } else {
            dynamic = null;
        }
        reactExoplayerView.f3030K = str;
        reactExoplayerView.f3031L = dynamic;
        reactExoplayerView.M(3, str, dynamic);
    }

    @ReactProp(name = PROP_SELECTED_VIDEO_TRACK)
    public void setSelectedVideoTrack(ReactExoplayerView reactExoplayerView, ReadableMap readableMap) {
        Dynamic dynamic;
        String str = null;
        if (readableMap != null) {
            String string = readableMap.hasKey("type") ? readableMap.getString("type") : null;
            dynamic = readableMap.hasKey("value") ? readableMap.getDynamic("value") : null;
            str = string;
        } else {
            dynamic = null;
        }
        reactExoplayerView.I = str;
        reactExoplayerView.f3029J = dynamic;
        reactExoplayerView.M(2, str, dynamic);
    }

    @ReactProp(name = PROP_SRC)
    public void setSrc(ReactExoplayerView reactExoplayerView, ReadableMap readableMap) {
        Uri uriBuildRawResourceUri;
        boolean z2;
        Context applicationContext = reactExoplayerView.getContext().getApplicationContext();
        String string = readableMap.hasKey("uri") ? readableMap.getString("uri") : null;
        String string2 = readableMap.hasKey("type") ? readableMap.getString("type") : null;
        ReadableArray array = readableMap.hasKey(PROP_SRC_HEADERS) ? readableMap.getArray(PROP_SRC_HEADERS) : null;
        HashMap map = new HashMap();
        if (array != null) {
            for (int i = 0; i < array.size(); i++) {
                ReadableMap map2 = array.getMap(i);
                map.put(map2.getString("key"), map2.getString("value"));
            }
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        if (!startsWithValidScheme(string)) {
            int identifier = applicationContext.getResources().getIdentifier(string, "drawable", applicationContext.getPackageName());
            if (identifier == 0) {
                identifier = applicationContext.getResources().getIdentifier(string, "raw", applicationContext.getPackageName());
            }
            if (identifier <= 0 || (uriBuildRawResourceUri = RawResourceDataSource.buildRawResourceUri(identifier)) == null) {
                return;
            }
            Uri uri = reactExoplayerView.f3021D;
            z2 = uri == null;
            boolean zEquals = uriBuildRawResourceUri.equals(uri);
            reactExoplayerView.f3021D = uriBuildRawResourceUri;
            reactExoplayerView.E = string2;
            reactExoplayerView.i = reactExoplayerView.A(true);
            if (z2 || zEquals) {
                return;
            }
            reactExoplayerView.l = true;
            reactExoplayerView.E();
            return;
        }
        Uri uri2 = Uri.parse(string);
        if (uri2 != null) {
            Uri uri3 = reactExoplayerView.f3021D;
            z2 = uri3 == null;
            boolean zEquals2 = uri2.equals(uri3);
            reactExoplayerView.f3021D = uri2;
            reactExoplayerView.E = string2;
            reactExoplayerView.R = map;
            if (DataSourceUtil.a == null || !map.isEmpty()) {
                ThemedReactContext themedReactContext = reactExoplayerView.f3022D0;
                DefaultBandwidthMeter defaultBandwidthMeter = reactExoplayerView.d;
                DataSourceUtil.a = new DefaultDataSourceFactory(themedReactContext, defaultBandwidthMeter, DataSourceUtil.a(themedReactContext, defaultBandwidthMeter, map));
            }
            reactExoplayerView.i = DataSourceUtil.a;
            if (z2 || zEquals2) {
                return;
            }
            reactExoplayerView.l = true;
            reactExoplayerView.E();
        }
    }

    @ReactProp(defaultBoolean = true, name = PROP_USE_TEXTURE_VIEW)
    public void setUseTextureView(ReactExoplayerView reactExoplayerView, boolean z2) {
        reactExoplayerView.h.setUseTextureView(z2 && reactExoplayerView.T == null);
    }

    @ReactProp(defaultFloat = 1.0f, name = PROP_VOLUME)
    public void setVolume(ReactExoplayerView reactExoplayerView, float f4) {
        reactExoplayerView.f3044v = f4;
        SimpleExoPlayer simpleExoPlayer = reactExoplayerView.f3040j;
        if (simpleExoPlayer != null) {
            simpleExoPlayer.e(f4);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public ReactExoplayerView createViewInstance(ThemedReactContext themedReactContext) {
        return new ReactExoplayerView(themedReactContext, this.config);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(ReactExoplayerView reactExoplayerView) {
        if (reactExoplayerView.p) {
            reactExoplayerView.J(false);
        }
        reactExoplayerView.f3023E0.abandonAudioFocus(reactExoplayerView);
        reactExoplayerView.H();
    }
}
