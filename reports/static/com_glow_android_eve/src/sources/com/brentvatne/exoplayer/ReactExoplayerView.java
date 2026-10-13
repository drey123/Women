package com.brentvatne.exoplayer;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.media.UnsupportedSchemeException;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import androidx.annotation.Nullable;
import androidx.browser.trusted.c;
import androidx.core.content.a;
import androidx.work.PeriodicWorkRequest;
import com.brentvatne.receiver.AudioBecomingNoisyReceiver;
import com.brentvatne.receiver.BecomingNoisyListener;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.hermes.intl.Constants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.TimerRecord;
import com.google.android.exoplayer2.DefaultLoadControl;
import com.google.android.exoplayer2.DefaultRenderersFactory;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.PlaybackParameters;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.analytics.AnalyticsCollector;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManager;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.ExoMediaDrm;
import com.google.android.exoplayer2.drm.FrameworkMediaDrm;
import com.google.android.exoplayer2.drm.HttpMediaDrmCallback;
import com.google.android.exoplayer2.drm.UnsupportedDrmException;
import com.google.android.exoplayer2.mediacodec.MediaCodecInfo;
import com.google.android.exoplayer2.mediacodec.MediaCodecRenderer;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.MetadataOutput;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.metadata.id3.Id3Frame;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;
import com.google.android.exoplayer2.source.BaseMediaSource;
import com.google.android.exoplayer2.source.BehindLiveWindowException;
import com.google.android.exoplayer2.source.DefaultMediaSourceFactory;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MergingMediaSource;
import com.google.android.exoplayer2.source.ProgressiveMediaSource;
import com.google.android.exoplayer2.source.SingleSampleMediaSource;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.dash.DefaultDashChunkSource;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import com.google.android.exoplayer2.source.smoothstreaming.DefaultSsChunkSource;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource;
import com.google.android.exoplayer2.trackselection.AdaptiveTrackSelection;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.MappingTrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelectionArray;
import com.google.android.exoplayer2.ui.PlayerControlView;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DefaultAllocator;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSourceFactory;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"ViewConstructor"})
class ReactExoplayerView extends FrameLayout implements LifecycleEventListener, Player.EventListener, BandwidthMeter.EventListener, BecomingNoisyListener, AudioManager.OnAudioFocusChangeListener, MetadataOutput, DrmSessionEventListener {

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final CookieManager f3017H0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f3018A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f3019B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f3020C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Uri f3021D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final ThemedReactContext f3022D0;
    public String E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final AudioManager f3023E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f3024F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final AudioBecomingNoisyReceiver f3025F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f3026G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final Handler f3027G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Dynamic f3028H;
    public String I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Dynamic f3029J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f3030K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Dynamic f3031L;
    public ReadableArray M;
    public boolean N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f3032O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f3033P;
    public boolean Q;
    public Map<String, String> R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f3034S;
    public UUID T;
    public String U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public String[] f3035V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f3036W;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VideoEventEmitter f3037b;
    public final ReactExoplayerConfig c;
    public final DefaultBandwidthMeter d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PlayerControlView f3038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f3039f;
    public Player.EventListener g;
    public final ExoPlayerView h;
    public DataSource.Factory i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SimpleExoPlayer f3040j;
    public DefaultTrackSelector k;
    public boolean l;
    public int m;
    public long n;
    public boolean o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3041q;
    public boolean r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3042t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f3043u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f3044v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3045x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f3046y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f3047z;

    static {
        CookieManager cookieManager = new CookieManager();
        f3017H0 = cookieManager;
        cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
    }

    public ReactExoplayerView(ThemedReactContext themedReactContext, ReactExoplayerConfig reactExoplayerConfig) {
        super(themedReactContext);
        this.f3042t = false;
        this.f3043u = 1.0f;
        this.f3044v = 1.0f;
        this.w = 3;
        this.f3045x = 0;
        this.f3046y = -9223372036854775807L;
        this.f3047z = 50000;
        this.f3018A = 50000;
        this.f3019B = 2500;
        this.f3020C = 5000;
        this.f3032O = true;
        this.f3033P = 250.0f;
        this.Q = false;
        this.f3034S = false;
        this.T = null;
        this.U = null;
        this.f3035V = null;
        this.f3027G0 = new Handler() { // from class: com.brentvatne.exoplayer.ReactExoplayerView.1
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                ReactExoplayerView reactExoplayerView;
                SimpleExoPlayer simpleExoPlayer;
                if (message.what == 1 && (simpleExoPlayer = (reactExoplayerView = ReactExoplayerView.this).f3040j) != null && simpleExoPlayer.b() == 3 && reactExoplayerView.f3040j.D()) {
                    long jZ = reactExoplayerView.f3040j.Z();
                    double d = jZ;
                    double duration = (reactExoplayerView.f3040j.getDuration() * ((long) reactExoplayerView.f3040j.d())) / 100;
                    double duration2 = reactExoplayerView.f3040j.getDuration();
                    Timeline.Window window = new Timeline.Window();
                    if (!reactExoplayerView.f3040j.x().q()) {
                        reactExoplayerView.f3040j.x().o(reactExoplayerView.f3040j.p(), window);
                    }
                    double d6 = window.f17487f + jZ;
                    VideoEventEmitter videoEventEmitter = reactExoplayerView.f3037b;
                    videoEventEmitter.getClass();
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putDouble("currentTime", d / 1000.0d);
                    writableMapCreateMap.putDouble("playableDuration", duration / 1000.0d);
                    writableMapCreateMap.putDouble("seekableDuration", duration2 / 1000.0d);
                    writableMapCreateMap.putDouble("currentPlaybackTime", d6);
                    videoEventEmitter.c("onVideoProgress", writableMapCreateMap);
                    sendMessageDelayed(obtainMessage(1), Math.round(reactExoplayerView.f3033P));
                }
            }
        };
        this.f3022D0 = themedReactContext;
        this.f3037b = new VideoEventEmitter(themedReactContext);
        this.c = reactExoplayerConfig;
        this.d = ((DefaultReactExoplayerConfig) reactExoplayerConfig).a;
        this.m = -1;
        this.n = -9223372036854775807L;
        this.i = A(true);
        CookieHandler cookieHandler = CookieHandler.getDefault();
        CookieManager cookieManager = f3017H0;
        if (cookieHandler != cookieManager) {
            CookieHandler.setDefault(cookieManager);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        ExoPlayerView exoPlayerView = new ExoPlayerView(getContext());
        this.h = exoPlayerView;
        exoPlayerView.setLayoutParams(layoutParams);
        addView(this.h, 0, layoutParams);
        new Handler();
        this.f3023E0 = (AudioManager) themedReactContext.getSystemService("audio");
        themedReactContext.addLifecycleEventListener(this);
        this.f3025F0 = new AudioBecomingNoisyReceiver(themedReactContext);
    }

    public static int B(TrackGroupArray trackGroupArray) {
        if (trackGroupArray.f18349b == 0) {
            return -1;
        }
        String language = Locale.getDefault().getLanguage();
        String iSO3Language = Locale.getDefault().getISO3Language();
        for (int i = 0; i < trackGroupArray.f18349b; i++) {
            String str = trackGroupArray.c[i].c[0].d;
            if (str != null && (str.equals(language) || str.equals(iSO3Language))) {
                return i;
            }
        }
        return 0;
    }

    public static void y(ReactExoplayerView reactExoplayerView, UUID uuid, String str, String[] strArr) throws UnsupportedDrmException {
        reactExoplayerView.getClass();
        if (Util.a < 18) {
            return;
        }
        Map<String, String> map = reactExoplayerView.R;
        if (DataSourceUtil.f3010b == null || (map != null && !map.isEmpty())) {
            DataSourceUtil.f3010b = DataSourceUtil.a(reactExoplayerView.f3022D0, null, map);
        }
        HttpMediaDrmCallback httpMediaDrmCallback = new HttpMediaDrmCallback(str, false, DataSourceUtil.f3010b);
        if (strArr != null) {
            for (int i = 0; i < strArr.length - 1; i += 2) {
                httpMediaDrmCallback.d(strArr[i], strArr[i + 1]);
            }
        }
        try {
            new DefaultDrmSessionManager(uuid, new ExoMediaDrm.AppManagedProvider(new FrameworkMediaDrm(uuid)), httpMediaDrmCallback, new HashMap(), false, new int[0], false, new DefaultLoadErrorHandlingPolicy(3), PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS);
        } catch (UnsupportedSchemeException e6) {
            throw new UnsupportedDrmException(e6, 1);
        } catch (Exception e7) {
            throw new UnsupportedDrmException(e7, 2);
        }
    }

    public final DataSource.Factory A(boolean z2) {
        DefaultBandwidthMeter defaultBandwidthMeter = z2 ? this.d : null;
        Map<String, String> map = this.R;
        if (DataSourceUtil.a == null || (map != null && !map.isEmpty())) {
            ThemedReactContext themedReactContext = this.f3022D0;
            DataSourceUtil.a = new DefaultDataSourceFactory(themedReactContext, defaultBandwidthMeter, DataSourceUtil.a(themedReactContext, defaultBandwidthMeter, map));
        }
        return DataSourceUtil.a;
    }

    public final int C(int i) {
        SimpleExoPlayer simpleExoPlayer = this.f3040j;
        if (simpleExoPlayer == null) {
            return -1;
        }
        int iI0 = simpleExoPlayer.i0();
        for (int i6 = 0; i6 < iI0; i6++) {
            if (this.f3040j.j0(i6) == i) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter.EventListener
    public final void D(int i, long j4, long j6) {
        if (this.f3034S) {
            SimpleExoPlayer simpleExoPlayer = this.f3040j;
            if (simpleExoPlayer == null) {
                this.f3037b.a("-1", j6, 0, 0);
                return;
            }
            Format format = simpleExoPlayer.s;
            this.f3037b.a(format != null ? format.f17327b : "-1", j6, format != null ? format.s : 0, format != null ? format.r : 0);
        }
    }

    public final void E() {
        new Handler().postDelayed(new Runnable() { // from class: com.brentvatne.exoplayer.ReactExoplayerView.6
            @Override // java.lang.Runnable
            public final void run() {
                BaseMediaSource baseMediaSourceB;
                int i;
                final ReactExoplayerView reactExoplayerView = ReactExoplayerView.this;
                SimpleExoPlayer simpleExoPlayer = reactExoplayerView.f3040j;
                VideoEventEmitter videoEventEmitter = reactExoplayerView.f3037b;
                int i6 = -1;
                if (simpleExoPlayer == null) {
                    DefaultTrackSelector defaultTrackSelector = new DefaultTrackSelector(new AdaptiveTrackSelection.Factory());
                    reactExoplayerView.k = defaultTrackSelector;
                    DefaultTrackSelector.Parameters parameters = defaultTrackSelector.f18929e.get();
                    parameters.getClass();
                    DefaultTrackSelector.ParametersBuilder parametersBuilder = new DefaultTrackSelector.ParametersBuilder(parameters);
                    int i7 = reactExoplayerView.f3045x;
                    if (i7 == 0) {
                        i7 = Integer.MAX_VALUE;
                    }
                    parametersBuilder.d = i7;
                    defaultTrackSelector.h(new DefaultTrackSelector.Parameters(parametersBuilder));
                    DefaultAllocator defaultAllocator = new DefaultAllocator();
                    DefaultLoadControl.Builder builder = new DefaultLoadControl.Builder();
                    builder.f17263b = 50000;
                    builder.c = 50000;
                    builder.d = 2500;
                    builder.f17264e = 5000;
                    builder.f17265f = -1;
                    builder.g = false;
                    Assertions.e(!builder.h);
                    builder.a = defaultAllocator;
                    int i8 = reactExoplayerView.f3047z;
                    int i9 = reactExoplayerView.f3018A;
                    int i10 = reactExoplayerView.f3019B;
                    int i11 = reactExoplayerView.f3020C;
                    Assertions.e(!builder.h);
                    DefaultLoadControl.j(i10, 0, "bufferForPlaybackMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                    DefaultLoadControl.j(i11, 0, "bufferForPlaybackAfterRebufferMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                    DefaultLoadControl.j(i8, i10, "minBufferMs", "bufferForPlaybackMs");
                    DefaultLoadControl.j(i8, i11, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
                    DefaultLoadControl.j(i9, i8, "maxBufferMs", "minBufferMs");
                    builder.f17263b = i8;
                    builder.c = i9;
                    builder.d = i10;
                    builder.f17264e = i11;
                    Assertions.e(!builder.h);
                    builder.f17265f = -1;
                    Assertions.e(!builder.h);
                    builder.g = true;
                    Assertions.e(!builder.h);
                    builder.h = true;
                    if (builder.a == null) {
                        builder.a = new DefaultAllocator();
                    }
                    DefaultLoadControl defaultLoadControl = new DefaultLoadControl(builder.a, builder.f17263b, builder.c, builder.d, builder.f17264e, builder.f17265f, builder.g);
                    DefaultRenderersFactory defaultRenderersFactory = new DefaultRenderersFactory(reactExoplayerView.getContext());
                    defaultRenderersFactory.f17269b = 0;
                    ReactExoplayerView reactExoplayerView2 = this;
                    UUID uuid = reactExoplayerView2.T;
                    if (uuid != null) {
                        try {
                            ReactExoplayerView.y(reactExoplayerView, uuid, reactExoplayerView2.U, reactExoplayerView2.f3035V);
                        } catch (UnsupportedDrmException e6) {
                            if (Util.a < 18) {
                                i = R.string.error_drm_not_supported;
                            } else {
                                i = e6.f17675b == 1 ? R.string.error_drm_unsupported_scheme : R.string.error_drm_unknown;
                            }
                            videoEventEmitter.b(reactExoplayerView.getResources().getString(i), e6);
                            return;
                        }
                    }
                    SimpleExoPlayer simpleExoPlayerA = new SimpleExoPlayer.Builder(reactExoplayerView.getContext(), defaultRenderersFactory, reactExoplayerView.k, new DefaultMediaSourceFactory(reactExoplayerView.getContext()), defaultLoadControl, reactExoplayerView.d, new AnalyticsCollector()).a();
                    reactExoplayerView.f3040j = simpleExoPlayerA;
                    simpleExoPlayerA.f0(reactExoplayerView2);
                    SimpleExoPlayer simpleExoPlayer2 = reactExoplayerView.f3040j;
                    simpleExoPlayer2.getClass();
                    simpleExoPlayer2.f17462j.add(reactExoplayerView2);
                    reactExoplayerView.h.setPlayer(reactExoplayerView.f3040j);
                    AudioBecomingNoisyReceiver audioBecomingNoisyReceiver = reactExoplayerView.f3025F0;
                    audioBecomingNoisyReceiver.f3054b = reactExoplayerView2;
                    audioBecomingNoisyReceiver.a.registerReceiver(audioBecomingNoisyReceiver, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
                    reactExoplayerView.d.e(new Handler(), reactExoplayerView2);
                    reactExoplayerView.L(!reactExoplayerView.r);
                    reactExoplayerView.l = true;
                    reactExoplayerView.f3040j.q0(new PlaybackParameters(reactExoplayerView.f3043u, 1.0f));
                }
                if (reactExoplayerView.l && reactExoplayerView.f3021D != null) {
                    reactExoplayerView.h.f3012e.f3009b = 0.0f;
                    ArrayList arrayList = new ArrayList();
                    if (reactExoplayerView.M != null) {
                        int i12 = 0;
                        while (i12 < reactExoplayerView.M.size()) {
                            ReadableMap map = reactExoplayerView.M.getMap(i12);
                            String string = map.getString("language");
                            String string2 = map.hasKey("title") ? map.getString("title") : a.h(i12, string, " ");
                            Uri uri = Uri.parse(map.getString(ShareConstants.MEDIA_URI));
                            String string3 = map.getString("type");
                            Format.Builder builder2 = new Format.Builder();
                            builder2.a = string2;
                            builder2.k = string3;
                            builder2.d = i6;
                            builder2.c = string;
                            Format format = new Format(builder2);
                            DataSource.Factory factory = reactExoplayerView.i;
                            SingleSampleMediaSource.Factory factory2 = new SingleSampleMediaSource.Factory(factory);
                            String str = format.f17327b;
                            if (str == null) {
                                str = null;
                            }
                            String str2 = format.m;
                            str2.getClass();
                            arrayList.add(new SingleSampleMediaSource(str, new MediaItem.Subtitle(uri, str2, format.d, format.f17328e), factory, factory2.f18345b));
                            i12++;
                            i6 = -1;
                        }
                    }
                    Uri uri2 = reactExoplayerView.f3021D;
                    String str3 = reactExoplayerView.E;
                    int iE = Util.E(!TextUtils.isEmpty(str3) ? c.a(".", str3) : uri2.getLastPathSegment());
                    ReactExoplayerConfig reactExoplayerConfig = reactExoplayerView.c;
                    if (iE == 0) {
                        DashMediaSource.Factory factory3 = new DashMediaSource.Factory(new DefaultDashChunkSource.Factory(reactExoplayerView.i), reactExoplayerView.A(false));
                        int i13 = reactExoplayerView.w;
                        ((DefaultReactExoplayerConfig) reactExoplayerConfig).getClass();
                        factory3.f18441e = new DefaultLoadErrorHandlingPolicy(i13);
                        baseMediaSourceB = factory3.b(uri2);
                    } else if (iE == 1) {
                        SsMediaSource.Factory factory4 = new SsMediaSource.Factory(new DefaultSsChunkSource.Factory(reactExoplayerView.i), reactExoplayerView.A(false));
                        int i14 = reactExoplayerView.w;
                        ((DefaultReactExoplayerConfig) reactExoplayerConfig).getClass();
                        factory4.f18756e = new DefaultLoadErrorHandlingPolicy(i14);
                        MediaItem.Builder builder3 = new MediaItem.Builder();
                        builder3.f17359b = uri2;
                        baseMediaSourceB = factory4.a(builder3.a());
                    } else if (iE == 2) {
                        HlsMediaSource.Factory factory5 = new HlsMediaSource.Factory(reactExoplayerView.i);
                        int i15 = reactExoplayerView.w;
                        ((DefaultReactExoplayerConfig) reactExoplayerConfig).getClass();
                        factory5.g = new DefaultLoadErrorHandlingPolicy(i15);
                        baseMediaSourceB = factory5.b(uri2);
                    } else {
                        if (iE != 4) {
                            throw new IllegalStateException(android.support.v4.media.a.i(iE, "Unsupported type: "));
                        }
                        ProgressiveMediaSource.Factory factory6 = new ProgressiveMediaSource.Factory(reactExoplayerView.i);
                        int i16 = reactExoplayerView.w;
                        ((DefaultReactExoplayerConfig) reactExoplayerConfig).getClass();
                        factory6.d = new DefaultLoadErrorHandlingPolicy(i16);
                        MediaItem.Builder builder4 = new MediaItem.Builder();
                        builder4.f17359b = uri2;
                        baseMediaSourceB = factory6.a(builder4.a());
                    }
                    if (arrayList.size() != 0) {
                        arrayList.add(0, baseMediaSourceB);
                        baseMediaSourceB = new MergingMediaSource((MediaSource[]) arrayList.toArray(new MediaSource[arrayList.size()]));
                    }
                    int i17 = reactExoplayerView.m;
                    boolean z2 = i17 != -1;
                    if (z2) {
                        reactExoplayerView.f3040j.C(i17, reactExoplayerView.n);
                    }
                    reactExoplayerView.f3040j.l0(baseMediaSourceB, !z2);
                    reactExoplayerView.l = false;
                    videoEventEmitter.c("onVideoLoadStart", null);
                    reactExoplayerView.o = true;
                }
                if (reactExoplayerView.f3038e == null) {
                    reactExoplayerView.f3038e = new PlayerControlView(reactExoplayerView.getContext(), null);
                }
                reactExoplayerView.f3038e.setPlayer(reactExoplayerView.f3040j);
                reactExoplayerView.f3038e.g();
                reactExoplayerView.f3039f = reactExoplayerView.f3038e.findViewById(R.id.exo_play_pause_container);
                reactExoplayerView.h.setOnClickListener(new View.OnClickListener() { // from class: com.brentvatne.exoplayer.ReactExoplayerView.2
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        ReactExoplayerView reactExoplayerView3 = ReactExoplayerView.this;
                        if (reactExoplayerView3.f3040j == null) {
                            return;
                        }
                        reactExoplayerView3.G(reactExoplayerView3.f3038e);
                        if (reactExoplayerView3.f3038e.e()) {
                            reactExoplayerView3.f3038e.c();
                        } else {
                            reactExoplayerView3.f3038e.g();
                        }
                    }
                });
                ((ImageButton) reactExoplayerView.f3038e.findViewById(R.id.exo_play)).setOnClickListener(new View.OnClickListener() { // from class: com.brentvatne.exoplayer.ReactExoplayerView.3
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        ReactExoplayerView reactExoplayerView3 = ReactExoplayerView.this;
                        SimpleExoPlayer simpleExoPlayer3 = reactExoplayerView3.f3040j;
                        if (simpleExoPlayer3 != null && simpleExoPlayer3.b() == 4) {
                            reactExoplayerView3.f3040j.i(0L);
                        }
                        reactExoplayerView3.K(false);
                    }
                });
                ((ImageButton) reactExoplayerView.f3038e.findViewById(R.id.exo_pause)).setOnClickListener(new View.OnClickListener() { // from class: com.brentvatne.exoplayer.ReactExoplayerView.4
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        ReactExoplayerView.this.K(true);
                    }
                });
                Player.EventListener eventListener = new Player.EventListener() { // from class: com.brentvatne.exoplayer.ReactExoplayerView.5
                    @Override // com.google.android.exoplayer2.Player.EventListener
                    public final void W(int i18, boolean z5) {
                        ReactExoplayerView reactExoplayerView3 = ReactExoplayerView.this;
                        reactExoplayerView3.G(reactExoplayerView3.f3039f);
                        reactExoplayerView3.f3040j.m0(reactExoplayerView3.g);
                    }
                };
                reactExoplayerView.g = eventListener;
                reactExoplayerView.f3040j.f0(eventListener);
                reactExoplayerView.I(reactExoplayerView.f3036W);
                boolean z5 = reactExoplayerView.f3024F;
                SimpleExoPlayer simpleExoPlayer3 = reactExoplayerView.f3040j;
                if (simpleExoPlayer3 != null) {
                    if (z5) {
                        simpleExoPlayer3.j(1);
                    } else {
                        simpleExoPlayer3.j(0);
                    }
                }
                reactExoplayerView.f3024F = z5;
                boolean z6 = reactExoplayerView.f3042t;
                reactExoplayerView.f3042t = z6;
                float f4 = z6 ? 0.0f : 1.0f;
                reactExoplayerView.f3044v = f4;
                SimpleExoPlayer simpleExoPlayer4 = reactExoplayerView.f3040j;
                if (simpleExoPlayer4 != null) {
                    simpleExoPlayer4.e(f4);
                }
            }
        }, 1L);
    }

    public final void G(View view) {
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
        view.layout(view.getLeft(), view.getTop(), view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public final void H() {
        if (this.f3040j != null) {
            N();
            this.f3040j.release();
            this.f3040j.f17462j.remove(this);
            this.k = null;
            this.f3040j = null;
        }
        this.f3027G0.removeMessages(1);
        this.f3022D0.removeLifecycleEventListener(this);
        BecomingNoisyListener becomingNoisyListener = BecomingNoisyListener.j0;
        AudioBecomingNoisyReceiver audioBecomingNoisyReceiver = this.f3025F0;
        audioBecomingNoisyReceiver.f3054b = becomingNoisyListener;
        try {
            audioBecomingNoisyReceiver.a.unregisterReceiver(audioBecomingNoisyReceiver);
        } catch (Exception unused) {
        }
        this.d.b(this);
    }

    public final void I(boolean z2) {
        this.f3036W = z2;
        SimpleExoPlayer simpleExoPlayer = this.f3040j;
        if (simpleExoPlayer == null || this.h == null) {
            return;
        }
        if (!z2) {
            int iIndexOfChild = indexOfChild(this.f3038e);
            if (iIndexOfChild != -1) {
                removeViewAt(iIndexOfChild);
                return;
            }
            return;
        }
        if (simpleExoPlayer == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.f3038e.setLayoutParams(layoutParams);
        int iIndexOfChild2 = indexOfChild(this.f3038e);
        if (iIndexOfChild2 != -1) {
            removeViewAt(iIndexOfChild2);
        }
        addView(this.f3038e, 1, layoutParams);
    }

    public final void J(boolean z2) {
        if (z2 == this.p) {
            return;
        }
        this.p = z2;
        Activity currentActivity = this.f3022D0.getCurrentActivity();
        if (currentActivity == null) {
            return;
        }
        View decorView = currentActivity.getWindow().getDecorView();
        boolean z5 = this.p;
        VideoEventEmitter videoEventEmitter = this.f3037b;
        if (!z5) {
            videoEventEmitter.c("onVideoFullscreenPlayerWillDismiss", null);
            decorView.setSystemUiVisibility(0);
            videoEventEmitter.c("onVideoFullscreenPlayerDidDismiss", null);
        } else {
            int i = Util.a >= 19 ? 4102 : 6;
            videoEventEmitter.c("onVideoFullscreenPlayerWillPresent", null);
            decorView.setSystemUiVisibility(i);
            videoEventEmitter.c("onVideoFullscreenPlayerDidPresent", null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0025  */
    public final void K(boolean z2) {
        this.r = z2;
        SimpleExoPlayer simpleExoPlayer = this.f3040j;
        if (simpleExoPlayer != null) {
            if (z2) {
                if (simpleExoPlayer != null && simpleExoPlayer.D()) {
                    L(false);
                }
                setKeepScreenOn(false);
                return;
            }
            int iB = simpleExoPlayer.b();
            if (iB == 1) {
                E();
            } else if (iB == 2 || iB == 3) {
                if (!this.f3040j.D()) {
                    L(true);
                }
            } else if (iB == 4) {
                E();
            }
            if (this.N) {
                return;
            }
            setKeepScreenOn(this.f3032O);
        }
    }

    public final void L(boolean z2) {
        SimpleExoPlayer simpleExoPlayer = this.f3040j;
        if (simpleExoPlayer == null) {
            return;
        }
        if (!z2) {
            simpleExoPlayer.r(false);
        } else if (this.N || this.f3021D == null || this.f3023E0.requestAudioFocus(this, 3, 1) == 1) {
            this.f3040j.r(true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0114 A[EDGE_INSN: B:74:0x0114->B:75:0x0115 BREAK  A[LOOP:0: B:25:0x0060->B:32:0x007c]] */
    public final void M(int i, String str, Dynamic dynamic) {
        int iC;
        MappingTrackSelector.MappedTrackInfo mappedTrackInfo;
        int iB;
        if (this.f3040j == null || (iC = C(i)) == -1 || (mappedTrackInfo = this.k.c) == null) {
            return;
        }
        TrackGroupArray trackGroupArray = mappedTrackInfo.c[iC];
        int i6 = 0;
        int[] iArr = {0};
        if (TextUtils.isEmpty(str)) {
            str = Constants.COLLATION_DEFAULT;
        }
        DefaultTrackSelector.Parameters parameters = this.k.f18929e.get();
        parameters.getClass();
        DefaultTrackSelector.ParametersBuilder parametersBuilder = new DefaultTrackSelector.ParametersBuilder(parameters);
        SparseBooleanArray sparseBooleanArray = parametersBuilder.I;
        if (!sparseBooleanArray.get(iC)) {
            sparseBooleanArray.put(iC, true);
        }
        DefaultTrackSelector.Parameters parameters2 = new DefaultTrackSelector.Parameters(parametersBuilder);
        if (str.equals("disabled")) {
            this.k.h(parameters2);
            return;
        }
        if (str.equals("language")) {
            iB = 0;
            while (true) {
                if (iB >= trackGroupArray.f18349b) {
                    iB = -1;
                    break;
                }
                String str2 = trackGroupArray.c[iB].c[0].d;
                if (str2 != null && str2.equals(dynamic.asString())) {
                    break;
                } else {
                    iB++;
                }
            }
        } else if (str.equals("title")) {
            iB = 0;
            while (true) {
                if (iB >= trackGroupArray.f18349b) {
                    iB = -1;
                    break;
                }
                String str3 = trackGroupArray.c[iB].c[0].f17327b;
                if (str3 != null && str3.equals(dynamic.asString())) {
                    break;
                } else {
                    iB++;
                }
            }
        } else if (str.equals("index")) {
            if (dynamic.asInt() >= trackGroupArray.f18349b) {
                iB = -1;
                break;
            }
            iB = dynamic.asInt();
        } else if (str.equals("resolution")) {
            int iAsInt = dynamic.asInt();
            int i7 = -1;
            for (int i8 = 0; i8 < trackGroupArray.f18349b; i8++) {
                TrackGroup trackGroup = trackGroupArray.c[i8];
                for (int i9 = 0; i9 < trackGroup.f18347b; i9++) {
                    if (trackGroup.c[i9].s == iAsInt) {
                        iArr[0] = i9;
                        i7 = i8;
                        break;
                    }
                }
            }
            iB = i7;
        } else if (iC == 3 && Util.a > 18) {
            CaptioningManager captioningManager = (CaptioningManager) this.f3022D0.getSystemService("captioning");
            if (captioningManager == null || !captioningManager.isEnabled()) {
                iB = -1;
                break;
            }
            iB = B(trackGroupArray);
        } else {
            if (iC != 1) {
                iB = -1;
                break;
            }
            iB = B(trackGroupArray);
        }
        if (iB == -1 && i == 2 && trackGroupArray.f18349b != 0) {
            TrackGroup trackGroup2 = trackGroupArray.c[0];
            iArr = new int[trackGroup2.f18347b];
            for (int i10 = 0; i10 < trackGroup2.f18347b; i10++) {
                iArr[i10] = i10;
            }
        } else {
            i6 = iB;
        }
        if (i6 == -1) {
            this.k.h(parameters2);
            return;
        }
        DefaultTrackSelector.Parameters parameters3 = this.k.f18929e.get();
        parameters3.getClass();
        DefaultTrackSelector.ParametersBuilder parametersBuilder2 = new DefaultTrackSelector.ParametersBuilder(parameters3);
        SparseBooleanArray sparseBooleanArray2 = parametersBuilder2.I;
        if (sparseBooleanArray2.get(iC)) {
            sparseBooleanArray2.delete(iC);
        }
        DefaultTrackSelector.SelectionOverride selectionOverride = new DefaultTrackSelector.SelectionOverride(i6, iArr);
        SparseArray<Map<TrackGroupArray, DefaultTrackSelector.SelectionOverride>> sparseArray = parametersBuilder2.f18953H;
        Map<TrackGroupArray, DefaultTrackSelector.SelectionOverride> map = sparseArray.get(iC);
        if (map == null) {
            map = new HashMap<>();
            sparseArray.put(iC, map);
        }
        if (!map.containsKey(trackGroupArray) || !Util.a(map.get(trackGroupArray), selectionOverride)) {
            map.put(trackGroupArray, selectionOverride);
        }
        this.k.h(new DefaultTrackSelector.Parameters(parametersBuilder2));
    }

    public final void N() {
        this.m = this.f3040j.p();
        this.n = this.f3040j.d0() ? Math.max(0L, this.f3040j.Z()) : -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.Player.EventListener
    public final void Q() {
        long jZ = this.f3040j.Z();
        long j4 = this.f3046y;
        VideoEventEmitter videoEventEmitter = this.f3037b;
        videoEventEmitter.getClass();
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("currentTime", jZ / 1000.0d);
        writableMapCreateMap.putDouble("seekTime", j4 / 1000.0d);
        videoEventEmitter.c("onVideoSeek", writableMapCreateMap);
        this.f3046y = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public final void R(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, Exception exc) {
        this.f3037b.b("onDrmSessionManagerError", exc);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.exoplayer2.Player.EventListener
    public final void W(int i, boolean z2) {
        VideoEventEmitter videoEventEmitter = this.f3037b;
        Handler handler = this.f3027G0;
        if (i == 1) {
            videoEventEmitter.c("onVideoIdle", null);
            handler.removeMessages(1);
            if (z2) {
                return;
            }
            setKeepScreenOn(false);
            return;
        }
        if (i == 2) {
            if (!this.s) {
                this.s = true;
                videoEventEmitter.getClass();
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putBoolean("isBuffering", true);
                videoEventEmitter.c("onVideoBuffer", writableMapCreateMap);
            }
            handler.removeMessages(1);
            setKeepScreenOn(this.f3032O);
            return;
        }
        if (i != 3) {
            if (i != 4) {
                return;
            }
            videoEventEmitter.c("onVideoEnd", null);
            if (this.p) {
                J(false);
            }
            this.f3023E0.abandonAudioFocus(this);
            setKeepScreenOn(false);
            return;
        }
        videoEventEmitter.c("onReadyForDisplay", null);
        if (this.s) {
            this.s = false;
            videoEventEmitter.getClass();
            WritableMap writableMapCreateMap2 = Arguments.createMap();
            writableMapCreateMap2.putBoolean("isBuffering", false);
            videoEventEmitter.c("onVideoBuffer", writableMapCreateMap2);
        }
        handler.sendEmptyMessage(1);
        if (this.o) {
            this.o = false;
            String str = this.f3026G;
            Dynamic dynamic = this.f3028H;
            this.f3026G = str;
            this.f3028H = dynamic;
            M(1, str, dynamic);
            String str2 = this.I;
            Dynamic dynamic2 = this.f3029J;
            this.I = str2;
            this.f3029J = dynamic2;
            M(2, str2, dynamic2);
            String str3 = this.f3030K;
            Dynamic dynamic3 = this.f3031L;
            this.f3030K = str3;
            this.f3031L = dynamic3;
            M(3, str3, dynamic3);
            SimpleExoPlayer simpleExoPlayer = this.f3040j;
            Format format = simpleExoPlayer.s;
            int i6 = format != null ? format.r : 0;
            int i7 = format != null ? format.s : 0;
            String str4 = format != null ? format.f17327b : "-1";
            double duration = simpleExoPlayer.getDuration();
            double dZ = this.f3040j.Z();
            WritableArray writableArrayCreateArray = Arguments.createArray();
            MappingTrackSelector.MappedTrackInfo mappedTrackInfo = this.k.c;
            int iC = C(1);
            String str5 = "index";
            String str6 = str4;
            if (mappedTrackInfo != null && iC != -1) {
                TrackGroupArray trackGroupArray = mappedTrackInfo.c[iC];
                int i8 = 0;
                while (i8 < trackGroupArray.f18349b) {
                    Format format2 = trackGroupArray.c[i8].c[0];
                    TrackGroupArray trackGroupArray2 = trackGroupArray;
                    WritableMap writableMapCreateMap3 = Arguments.createMap();
                    writableMapCreateMap3.putInt("index", i8);
                    int i9 = i7;
                    String str7 = format2.f17327b;
                    if (str7 == null) {
                        str7 = "";
                    }
                    writableMapCreateMap3.putString("title", str7);
                    writableMapCreateMap3.putString("type", format2.m);
                    String str8 = format2.d;
                    if (str8 == null) {
                        str8 = "";
                    }
                    writableMapCreateMap3.putString("language", str8);
                    int i10 = format2.i;
                    writableMapCreateMap3.putString("bitrate", i10 == -1 ? "" : String.format(Locale.US, "%.2fMbps", Float.valueOf(i10 / 1000000.0f)));
                    writableArrayCreateArray.pushMap(writableMapCreateMap3);
                    i8++;
                    trackGroupArray = trackGroupArray2;
                    i7 = i9;
                    i6 = i6;
                }
            }
            int i11 = i6;
            int i12 = i7;
            WritableArray writableArrayCreateArray2 = Arguments.createArray();
            MappingTrackSelector.MappedTrackInfo mappedTrackInfo2 = this.k.c;
            int iC2 = C(3);
            if (mappedTrackInfo2 != null && iC2 != -1) {
                TrackGroupArray trackGroupArray3 = mappedTrackInfo2.c[iC2];
                int i13 = 0;
                while (i13 < trackGroupArray3.f18349b) {
                    Format format3 = trackGroupArray3.c[i13].c[0];
                    WritableMap writableMapCreateMap4 = Arguments.createMap();
                    writableMapCreateMap4.putInt(str5, i13);
                    String str9 = str5;
                    String str10 = format3.f17327b;
                    if (str10 == null) {
                        str10 = "";
                    }
                    writableMapCreateMap4.putString("title", str10);
                    writableMapCreateMap4.putString("type", format3.m);
                    String str11 = format3.d;
                    if (str11 == null) {
                        str11 = "";
                    }
                    writableMapCreateMap4.putString("language", str11);
                    writableArrayCreateArray2.pushMap(writableMapCreateMap4);
                    i13++;
                    str5 = str9;
                }
            }
            WritableArray writableArrayCreateArray3 = Arguments.createArray();
            MappingTrackSelector.MappedTrackInfo mappedTrackInfo3 = this.k.c;
            int iC3 = C(2);
            if (mappedTrackInfo3 != null && iC3 != -1) {
                TrackGroupArray trackGroupArray4 = mappedTrackInfo3.c[iC3];
                int i14 = 0;
                while (i14 < trackGroupArray4.f18349b) {
                    TrackGroup trackGroup = trackGroupArray4.c[i14];
                    TrackGroupArray trackGroupArray5 = trackGroupArray4;
                    int i15 = 0;
                    while (i15 < trackGroup.f18347b) {
                        Format format4 = trackGroup.c[i15];
                        TrackGroup trackGroup2 = trackGroup;
                        WritableMap writableMapCreateMap5 = Arguments.createMap();
                        int i16 = format4.r;
                        WritableArray writableArray = writableArrayCreateArray2;
                        if (i16 == -1) {
                            i16 = 0;
                        }
                        writableMapCreateMap5.putInt("width", i16);
                        int i17 = format4.s;
                        if (i17 == -1) {
                            i17 = 0;
                        }
                        writableMapCreateMap5.putInt("height", i17);
                        int i18 = format4.i;
                        if (i18 == -1) {
                            i18 = 0;
                        }
                        writableMapCreateMap5.putInt("bitrate", i18);
                        String str12 = format4.f17330j;
                        if (str12 == null) {
                            str12 = "";
                        }
                        writableMapCreateMap5.putString("codecs", str12);
                        String strValueOf = format4.f17327b;
                        if (strValueOf == null) {
                            strValueOf = String.valueOf(i15);
                        }
                        writableMapCreateMap5.putString("trackId", strValueOf);
                        writableArrayCreateArray3.pushMap(writableMapCreateMap5);
                        i15++;
                        trackGroup = trackGroup2;
                        writableArrayCreateArray2 = writableArray;
                    }
                    i14++;
                    trackGroupArray4 = trackGroupArray5;
                }
            }
            ReadableArray readableArray = writableArrayCreateArray2;
            WritableMap writableMapCreateMap6 = Arguments.createMap();
            writableMapCreateMap6.putDouble(TimerRecord.FIELD_DURATION, duration / 1000.0d);
            writableMapCreateMap6.putDouble("currentTime", dZ / 1000.0d);
            WritableMap writableMapCreateMap7 = Arguments.createMap();
            writableMapCreateMap7.putInt("width", i11);
            writableMapCreateMap7.putInt("height", i12);
            if (i11 > i12) {
                writableMapCreateMap7.putString("orientation", "landscape");
            } else {
                writableMapCreateMap7.putString("orientation", "portrait");
            }
            writableMapCreateMap6.putMap("naturalSize", writableMapCreateMap7);
            writableMapCreateMap6.putString("trackId", str6);
            writableMapCreateMap6.putArray("videoTracks", writableArrayCreateArray3);
            writableMapCreateMap6.putArray("audioTracks", writableArrayCreateArray);
            writableMapCreateMap6.putArray("textTracks", readableArray);
            writableMapCreateMap6.putBoolean("canPlayFastForward", true);
            writableMapCreateMap6.putBoolean("canPlaySlowForward", true);
            writableMapCreateMap6.putBoolean("canPlaySlowReverse", true);
            writableMapCreateMap6.putBoolean("canPlayReverse", true);
            writableMapCreateMap6.putBoolean("canPlayFastForward", true);
            writableMapCreateMap6.putBoolean("canStepBackward", true);
            writableMapCreateMap6.putBoolean("canStepForward", true);
            videoEventEmitter.c("onVideoLoad", writableMapCreateMap6);
        }
        PlayerControlView playerControlView = this.f3038e;
        if (playerControlView != null) {
            playerControlView.g();
        }
        setKeepScreenOn(this.f3032O);
    }

    @Override // com.google.android.exoplayer2.Player.EventListener
    public final void g(int i, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2) {
        if (this.l) {
            N();
        }
        if (i == 0 && this.f3040j.k() == 1) {
            this.f3037b.c("onVideoEnd", null);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.exoplayer2.metadata.MetadataOutput
    public final void j(Metadata metadata) {
        VideoEventEmitter videoEventEmitter = this.f3037b;
        videoEventEmitter.getClass();
        WritableArray writableArrayCreateArray = Arguments.createArray();
        int i = 0;
        while (true) {
            Metadata.Entry[] entryArr = metadata.f18170b;
            if (i >= entryArr.length) {
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putArray("metadata", writableArrayCreateArray);
                videoEventEmitter.c("onTimedMetadata", writableMapCreateMap);
                return;
            }
            Metadata.Entry entry = entryArr[i];
            if (entry instanceof Id3Frame) {
                Id3Frame id3Frame = (Id3Frame) entry;
                String str = id3Frame instanceof TextInformationFrame ? ((TextInformationFrame) id3Frame).d : "";
                String str2 = id3Frame.f18201b;
                WritableMap writableMapCreateMap2 = Arguments.createMap();
                writableMapCreateMap2.putString("identifier", str2);
                writableMapCreateMap2.putString("value", str);
                writableArrayCreateArray.pushMap(writableMapCreateMap2);
            } else if (entry instanceof EventMessage) {
                EventMessage eventMessage = (EventMessage) entry;
                WritableMap writableMapCreateMap3 = Arguments.createMap();
                writableMapCreateMap3.putString("identifier", eventMessage.f18177b);
                writableMapCreateMap3.putString("value", eventMessage.c);
                writableArrayCreateArray.pushMap(writableMapCreateMap3);
            }
            i++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        E();
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        VideoEventEmitter videoEventEmitter = this.f3037b;
        if (i == -2) {
            videoEventEmitter.getClass();
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putBoolean("hasAudioFocus", false);
            videoEventEmitter.c("onAudioFocusChanged", writableMapCreateMap);
        } else if (i == -1) {
            videoEventEmitter.getClass();
            WritableMap writableMapCreateMap2 = Arguments.createMap();
            writableMapCreateMap2.putBoolean("hasAudioFocus", false);
            videoEventEmitter.c("onAudioFocusChanged", writableMapCreateMap2);
            SimpleExoPlayer simpleExoPlayer = this.f3040j;
            if (simpleExoPlayer != null && simpleExoPlayer.D()) {
                L(false);
            }
            setKeepScreenOn(false);
            this.f3023E0.abandonAudioFocus(this);
        } else if (i == 1) {
            videoEventEmitter.getClass();
            WritableMap writableMapCreateMap3 = Arguments.createMap();
            writableMapCreateMap3.putBoolean("hasAudioFocus", true);
            videoEventEmitter.c("onAudioFocusChanged", writableMapCreateMap3);
        }
        SimpleExoPlayer simpleExoPlayer2 = this.f3040j;
        if (simpleExoPlayer2 != null) {
            if (i == -3) {
                if (this.f3042t) {
                    return;
                }
                simpleExoPlayer2.e(this.f3044v * 0.8f);
            } else {
                if (i != 1 || this.f3042t) {
                    return;
                }
                simpleExoPlayer2.e(this.f3044v * 1.0f);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostDestroy() {
        if (this.p) {
            J(false);
        }
        this.f3023E0.abandonAudioFocus(this);
        H();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostPause() {
        this.f3041q = true;
        if (this.Q) {
            return;
        }
        L(false);
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostResume() {
        if (!this.Q || !this.f3041q) {
            L(!this.r);
        }
        this.f3041q = false;
    }

    @Override // com.google.android.exoplayer2.Player.EventListener
    public final void p(PlaybackParameters playbackParameters) {
        float f4 = playbackParameters.a;
        VideoEventEmitter videoEventEmitter = this.f3037b;
        videoEventEmitter.getClass();
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("playbackRate", f4);
        videoEventEmitter.c("onPlaybackRateChange", writableMapCreateMap);
    }

    @Override // com.google.android.exoplayer2.Player.EventListener
    public final void r(PlaybackException playbackException) {
        ExoPlaybackException exoPlaybackException = (ExoPlaybackException) playbackException;
        String string = "PlaybackException type: " + exoPlaybackException.d;
        int i = exoPlaybackException.d;
        if (i == 1) {
            Assertions.e(i == 1);
            Throwable cause = exoPlaybackException.getCause();
            cause.getClass();
            Exception exc = (Exception) cause;
            if (exc instanceof MediaCodecRenderer.DecoderInitializationException) {
                MediaCodecRenderer.DecoderInitializationException decoderInitializationException = (MediaCodecRenderer.DecoderInitializationException) exc;
                MediaCodecInfo mediaCodecInfo = decoderInitializationException.d;
                if (mediaCodecInfo.a != null) {
                    string = getResources().getString(R.string.error_instantiating_decoder, mediaCodecInfo.a);
                } else if (decoderInitializationException.getCause() instanceof MediaCodecUtil.DecoderQueryException) {
                    string = getResources().getString(R.string.error_querying_decoders);
                } else {
                    boolean z2 = decoderInitializationException.c;
                    String str = decoderInitializationException.f18159b;
                    string = z2 ? getResources().getString(R.string.error_no_secure_decoder, str) : getResources().getString(R.string.error_no_decoder, str);
                }
            }
        } else if (i == 0) {
            string = getResources().getString(R.string.unrecognized_media_format);
        }
        this.f3037b.b(string, exoPlaybackException);
        this.l = true;
        Log.e("ExoPlayer Exception", exoPlaybackException.toString());
        if (i == 0) {
            Assertions.e(i == 0);
            Throwable cause2 = exoPlaybackException.getCause();
            cause2.getClass();
            for (Throwable cause3 = (IOException) cause2; cause3 != null; cause3 = cause3.getCause()) {
                if ((cause3 instanceof BehindLiveWindowException) || (cause3 instanceof HttpDataSource.HttpDataSourceException)) {
                    this.m = -1;
                    this.n = -9223372036854775807L;
                    E();
                    return;
                }
            }
        }
        N();
    }

    @Override // android.view.View
    public final void setId(int i) {
        super.setId(i);
        this.f3037b.f3053b = i;
    }

    @Override // com.brentvatne.receiver.BecomingNoisyListener
    public final void x() {
        this.f3037b.c("onVideoAudioBecomingNoisy", null);
    }

    @Override // com.google.android.exoplayer2.Player.EventListener
    public final void i(boolean z2) {
    }

    @Override // com.google.android.exoplayer2.Player.EventListener
    public final void u(int i) {
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public final void F(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public final void X(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
    }

    @Override // com.google.android.exoplayer2.Player.EventListener
    public final void e(Timeline timeline, int i) {
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public final void f0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
    }

    @Override // com.google.android.exoplayer2.Player.EventListener
    public final void n(TrackGroupArray trackGroupArray, TrackSelectionArray trackSelectionArray) {
    }
}
