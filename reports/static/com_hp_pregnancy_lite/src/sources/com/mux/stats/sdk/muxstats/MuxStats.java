package com.mux.stats.sdk.muxstats;

import com.google.common.annotations.VisibleForTesting;
import com.mux.stats.sdk.core.Core;
import com.mux.stats.sdk.core.CorePlayer;
import com.mux.stats.sdk.core.CustomOptions;
import com.mux.stats.sdk.core.MuxSDKViewOrientation;
import com.mux.stats.sdk.core.events.BaseEvent;
import com.mux.stats.sdk.core.events.BaseEventListener;
import com.mux.stats.sdk.core.events.IEvent;
import com.mux.stats.sdk.core.events.InternalErrorEvent;
import com.mux.stats.sdk.core.events.SessionDataEvent;
import com.mux.stats.sdk.core.events.data.DataEvent;
import com.mux.stats.sdk.core.events.playback.AdBreakEndEvent;
import com.mux.stats.sdk.core.events.playback.AdBreakStartEvent;
import com.mux.stats.sdk.core.events.playback.AdEndedEvent;
import com.mux.stats.sdk.core.events.playback.AdErrorEvent;
import com.mux.stats.sdk.core.events.playback.AdEvent;
import com.mux.stats.sdk.core.events.playback.AdFirstQuartileEvent;
import com.mux.stats.sdk.core.events.playback.AdMidpointEvent;
import com.mux.stats.sdk.core.events.playback.AdPauseEvent;
import com.mux.stats.sdk.core.events.playback.AdPlayEvent;
import com.mux.stats.sdk.core.events.playback.AdPlayingEvent;
import com.mux.stats.sdk.core.events.playback.AdRequestEvent;
import com.mux.stats.sdk.core.events.playback.AdResponseEvent;
import com.mux.stats.sdk.core.events.playback.AdThirdQuartileEvent;
import com.mux.stats.sdk.core.events.playback.CdnChangeEvent;
import com.mux.stats.sdk.core.events.playback.EndedEvent;
import com.mux.stats.sdk.core.events.playback.ErrorEvent;
import com.mux.stats.sdk.core.events.playback.PauseEvent;
import com.mux.stats.sdk.core.events.playback.PlayEvent;
import com.mux.stats.sdk.core.events.playback.PlaybackEvent;
import com.mux.stats.sdk.core.events.playback.PlaybackModeChangeEvent;
import com.mux.stats.sdk.core.events.playback.PlayerReadyEvent;
import com.mux.stats.sdk.core.events.playback.PlayingEvent;
import com.mux.stats.sdk.core.events.playback.RebufferEndEvent;
import com.mux.stats.sdk.core.events.playback.RebufferStartEvent;
import com.mux.stats.sdk.core.events.playback.RenditionChangeEvent;
import com.mux.stats.sdk.core.events.playback.RequestCanceled;
import com.mux.stats.sdk.core.events.playback.RequestCompleted;
import com.mux.stats.sdk.core.events.playback.RequestFailed;
import com.mux.stats.sdk.core.events.playback.Sampling;
import com.mux.stats.sdk.core.events.playback.SeekedEvent;
import com.mux.stats.sdk.core.events.playback.SeekingEvent;
import com.mux.stats.sdk.core.events.playback.TimeUpdateEvent;
import com.mux.stats.sdk.core.events.playback.ViewEndEvent;
import com.mux.stats.sdk.core.events.playback.ViewInitEvent;
import com.mux.stats.sdk.core.model.BaseQueryData;
import com.mux.stats.sdk.core.model.CustomerData;
import com.mux.stats.sdk.core.model.CustomerPlayerData;
import com.mux.stats.sdk.core.model.CustomerVideoData;
import com.mux.stats.sdk.core.model.CustomerViewData;
import com.mux.stats.sdk.core.model.EnvironmentData;
import com.mux.stats.sdk.core.model.PlaybackMode;
import com.mux.stats.sdk.core.model.PlayerData;
import com.mux.stats.sdk.core.model.SessionTag;
import com.mux.stats.sdk.core.model.VideoData;
import com.mux.stats.sdk.core.model.ViewData;
import com.mux.stats.sdk.core.model.ViewerData;
import com.mux.stats.sdk.core.util.MuxLogger;
import java.lang.ref.WeakReference;
import java.util.Date;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import javax.annotation.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class MuxStats extends BaseEventListener {

    @VisibleForTesting
    protected static final int MAX_PIXEL_SIZE = 1048576;
    private static IDevice y;
    private static INetworkRequest z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Timer f19929a;
    private String b;
    private CustomerData c;
    private Integer d;
    private Integer e;
    private Integer f;
    private Integer g;
    private boolean h;
    private VideoData i;
    private ViewerData j;
    private long k;
    private long l;
    private long m;
    private boolean n;
    private boolean o;
    private MuxSDKViewPresentation p;
    private ErrorEventTranslating q;
    private String r;
    private String s;
    private String t;
    private boolean u;
    private CustomOptions v;
    private CorePlayer w;
    private IPlayerListener x;

    public interface ErrorEventTranslating {
        void translateErrorEvent(ErrorEvent errorEvent);
    }

    public static class a extends TimerTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference<MuxStats> f19930a;
        private final WeakReference<Timer> b;

        public a(MuxStats muxStats, Timer timer) {
            this.f19930a = new WeakReference<>(muxStats);
            this.b = new WeakReference<>(timer);
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public final void run() {
            MuxStats muxStats = this.f19930a.get();
            if (muxStats == null) {
                Timer timer = this.b.get();
                if (timer != null) {
                    timer.cancel();
                    timer.purge();
                    return;
                }
                return;
            }
            try {
                if (muxStats.x.isPaused()) {
                    return;
                }
                MuxStats.b(muxStats);
            } catch (Throwable th) {
                MuxLogger.exception(th, "MuxStats", "Exception terminated timer task", muxStats.c);
                muxStats.release();
            }
        }
    }

    public MuxStats(IPlayerListener iPlayerListener, String str, CustomerData customerData) {
        this(iPlayerListener, str, customerData, new CustomOptions());
    }

    private static int a(int i, int i2, int i3) {
        if (i > MAX_PIXEL_SIZE) {
            return MAX_PIXEL_SIZE;
        }
        if (i < 0) {
            return 0;
        }
        return i;
    }

    private void b() {
        try {
            EnvironmentData environmentData = new EnvironmentData();
            IDevice iDevice = y;
            if (iDevice != null) {
                this.r = iDevice.getDeviceId();
                this.s = y.getAppName();
                this.t = y.getAppVersion();
            }
            String str = this.r;
            if (str != null) {
                environmentData.setMuxViewerId(str);
            }
            ViewerData viewerData = new ViewerData();
            IDevice iDevice2 = y;
            if (iDevice2 != null) {
                viewerData.setViewerOsFamily(iDevice2.getOSFamily());
                viewerData.setViewerOsArchitecture(y.getHardwareArchitecture());
                viewerData.setViewerOsVersion(y.getOSVersion());
                viewerData.setViewerDeviceManufacturer(y.getManufacturer());
                viewerData.setViewerDeviceModel(y.getModelName());
                viewerData.setViewerDeviceName(y.getDeviceName());
                viewerData.setViewerDeviceCategory(y.getDeviceCategory());
                viewerData.setViewerConnectionType(y.getNetworkConnectionType());
            }
            String str2 = this.s;
            if (str2 != null) {
                viewerData.setViewerApplicationName(str2);
            }
            String str3 = this.t;
            if (str3 != null) {
                viewerData.setViewerApplicationVersion(str3);
            }
            DataEvent dataEvent = new DataEvent();
            dataEvent.setEnvironmentData(environmentData);
            dataEvent.setViewerData(viewerData);
            Core.dispatchDataEvent(dataEvent);
            this.j = viewerData;
        } catch (Throwable th) {
            MuxLogger.exception(th, "MuxStats", "Exception caught preparing environment", this.c);
        }
    }

    public static IDevice getHostDevice() {
        return y;
    }

    public static INetworkRequest getHostNetworkApi() {
        return z;
    }

    public static void setHostDevice(IDevice iDevice) {
        y = iDevice;
    }

    public static void setHostNetworkApi(INetworkRequest iNetworkRequest) {
        z = iNetworkRequest;
    }

    public void allowLogcatOutput(boolean z2, boolean z3) {
        Core.allowLogcatOutputForPlayer(this.b, z2, z3);
    }

    public void disable() {
        a((BaseEvent) new ViewEndEvent(getPlayerData()));
        this.h = false;
    }

    public void enable(CustomerData customerData) {
        this.h = true;
        a(customerData);
    }

    public void error(MuxErrorException muxErrorException) {
        MuxLogger.d("MuxStats", "external error (" + Integer.toString(muxErrorException.getCode()) + "): " + muxErrorException.getMessage());
        c();
        PlayerData playerData = getPlayerData();
        playerData.setPlayerErrorMessage(muxErrorException.getMessage());
        playerData.setPlayerErrorCode(String.valueOf(muxErrorException.getCode()));
        playerData.setPlayerErrorContext(muxErrorException.getContext());
        a((BaseEvent) new ErrorEvent(playerData));
    }

    public String getBeaconDomain() {
        return this.v.getBeaconDomain();
    }

    public CorePlayer getCorePlayer() {
        return this.w;
    }

    public CustomerData getCustomerData() {
        return this.c;
    }

    @Deprecated
    public CustomerPlayerData getCustomerPlayerData() {
        CustomerData customerData = this.c;
        if (customerData != null) {
            return customerData.getCustomerPlayerData();
        }
        return null;
    }

    @Deprecated
    public CustomerVideoData getCustomerVideoData() {
        CustomerData customerData = this.c;
        if (customerData != null) {
            return customerData.getCustomerVideoData();
        }
        return null;
    }

    @Deprecated
    public CustomerViewData getCustomerViewData() {
        CustomerData customerData = this.c;
        if (customerData != null) {
            return customerData.getCustomerViewData();
        }
        return null;
    }

    public long getDroppedFrames() {
        return this.m;
    }

    public ErrorEventTranslating getErrorEventTranslating() {
        return this.q;
    }

    public PlayerData getPlayerData() {
        PlayerData playerData = new PlayerData();
        IDevice hostDevice = getHostDevice();
        if (hostDevice != null) {
            playerData.setPlayerMuxPluginName(hostDevice.getPluginName());
            playerData.setPlayerMuxPluginVersion(hostDevice.getPluginVersion());
            playerData.setPlayerSoftwareName(hostDevice.getPlayerSoftware());
        }
        IDevice iDevice = y;
        if (iDevice != null) {
            playerData.setPlayerSoftwareVersion(iDevice.getPlayerVersion());
        }
        IPlayerListener iPlayerListener = this.x;
        if (iPlayerListener == null) {
            return playerData;
        }
        playerData.setPlayerIsPaused(Boolean.valueOf(iPlayerListener.isPaused()));
        playerData.setPlayerPlayheadTime(Long.valueOf(this.x.getCurrentPosition()));
        if (this.x.getPlayerProgramTime() != null && this.x.getPlayerProgramTime().longValue() != -1) {
            playerData.setPlayerProgramTime(this.x.getPlayerProgramTime());
        }
        if (this.x.getPlayerManifestNewestTime() != null && this.x.getPlayerManifestNewestTime().longValue() != -1) {
            playerData.setPlayerManifestNewestProgramTime(this.x.getPlayerManifestNewestTime());
        }
        if (!this.o) {
            this.d = Integer.valueOf(a(this.x.getPlayerViewWidth(), 0, MAX_PIXEL_SIZE));
            this.e = Integer.valueOf(a(this.x.getPlayerViewHeight(), 0, MAX_PIXEL_SIZE));
        }
        MuxSDKViewPresentation muxSDKViewPresentation = this.p;
        if (muxSDKViewPresentation == null) {
            Integer num = this.e;
            if (num != null && this.d != null) {
                playerData.setPlayerHeight(num);
                playerData.setPlayerWidth(this.d);
                Integer num2 = this.g;
                if (num2 != null && this.f != null) {
                    playerData.setPlayerIsFullscreen(((num2.intValue() > this.e.intValue() || this.f.intValue() > this.d.intValue()) && (this.f.intValue() > this.e.intValue() || this.g.intValue() > this.d.intValue())) ? "false" : "true");
                }
            }
        } else {
            playerData.setPlayerIsFullscreen(String.valueOf(muxSDKViewPresentation == MuxSDKViewPresentation.FULLSCREEN));
            Integer num3 = this.e;
            if (num3 != null && this.d != null) {
                playerData.setPlayerHeight(num3);
                playerData.setPlayerWidth(this.d);
            }
        }
        return playerData;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:155:0x022f  */
    @Override // com.mux.stats.sdk.core.events.BaseEventListener, com.mux.stats.sdk.core.events.IEventListener
    public synchronized void handle(IEvent iEvent) {
        BaseEvent errorEvent;
        PlaybackEvent timeUpdateEvent;
        if (!iEvent.isPlayback() && !iEvent.isError()) {
            MuxLogger.d("MuxStats", "unexpected internal event");
            return;
        }
        Core.restoreProtectedValues();
        if (iEvent.isError() && !this.u) {
            MuxLogger.d("MuxStats", "error detected, but automatic error reporting is disabled");
            return;
        }
        switch (iEvent.getType()) {
            case "error":
                c();
                PlayerData playerData = new PlayerData();
                playerData.update(getPlayerData());
                playerData.update(((PlaybackEvent) iEvent).getPlayerData());
                errorEvent = new ErrorEvent(playerData);
                a(errorEvent);
                break;
            case "timeupdate":
                c();
                timeUpdateEvent = new TimeUpdateEvent(getPlayerData());
                a((BaseEvent) timeUpdateEvent);
                break;
            case "play":
                c();
                this.n = true;
                timeUpdateEvent = new PlayEvent(getPlayerData());
                a((BaseEvent) timeUpdateEvent);
                break;
            case "playing":
                c();
                errorEvent = new PlayingEvent(getPlayerData());
                a(errorEvent);
                break;
            case "sampling":
                timeUpdateEvent = new Sampling(getPlayerData());
                a((BaseEvent) timeUpdateEvent);
                break;
            case "seeking":
                c();
                timeUpdateEvent = new SeekingEvent(getPlayerData());
                a((BaseEvent) timeUpdateEvent);
                break;
            case "seeked":
                c();
                timeUpdateEvent = new SeekedEvent(getPlayerData());
                a((BaseEvent) timeUpdateEvent);
                break;
            case "rebufferstart":
                c();
                timeUpdateEvent = new RebufferStartEvent(getPlayerData());
                a((BaseEvent) timeUpdateEvent);
                break;
            case "rebufferend":
                c();
                timeUpdateEvent = new RebufferEndEvent(getPlayerData());
                a((BaseEvent) timeUpdateEvent);
                break;
            case "pause":
                c();
                timeUpdateEvent = new PauseEvent(getPlayerData());
                a((BaseEvent) timeUpdateEvent);
                break;
            case "ended":
                c();
                timeUpdateEvent = new EndedEvent(getPlayerData());
                a((BaseEvent) timeUpdateEvent);
                break;
            case "internalerror":
                InternalErrorEvent internalErrorEvent = (InternalErrorEvent) iEvent;
                PlayerData playerData2 = getPlayerData();
                playerData2.setPlayerErrorMessage(internalErrorEvent.getErrorMessage());
                playerData2.setPlayerErrorCode(String.valueOf(internalErrorEvent.getErrorCode()));
                playerData2.setPlayerErrorContext(internalErrorEvent.getErrorContext());
                MuxLogger.d("MuxStats", "internal error: " + internalErrorEvent.getErrorMessage());
                c();
                timeUpdateEvent = new ErrorEvent(playerData2);
                a((BaseEvent) timeUpdateEvent);
                break;
            case "requestcompleted":
                c();
                timeUpdateEvent = new RequestCompleted(getPlayerData());
                timeUpdateEvent.setBandwidthMetricData(((PlaybackEvent) iEvent).getBandwidthMetricData());
                a((BaseEvent) timeUpdateEvent);
                break;
            case "requestcanceled":
                c();
                timeUpdateEvent = new RequestCanceled(getPlayerData());
                timeUpdateEvent.setBandwidthMetricData(((PlaybackEvent) iEvent).getBandwidthMetricData());
                a((BaseEvent) timeUpdateEvent);
                break;
            case "requestfailed":
                c();
                timeUpdateEvent = new RequestFailed(getPlayerData());
                timeUpdateEvent.setBandwidthMetricData(((PlaybackEvent) iEvent).getBandwidthMetricData());
                a((BaseEvent) timeUpdateEvent);
                break;
            case "renditionchange":
                c();
                timeUpdateEvent = new RenditionChangeEvent(getPlayerData());
                a((BaseEvent) timeUpdateEvent);
                break;
            case "cdnchange":
                c();
                timeUpdateEvent = new CdnChangeEvent(getPlayerData());
                VideoData videoData = new VideoData();
                videoData.update(((PlaybackEvent) iEvent).getVideoData());
                timeUpdateEvent.setVideoData(videoData);
                a((BaseEvent) timeUpdateEvent);
                break;
            case "playbackmodechange":
                c();
                PlayerData playerData3 = getPlayerData();
                BaseQueryData playerData4 = ((PlaybackEvent) iEvent).getPlayerData();
                if (playerData4 != null) {
                    playerData3.update(playerData4);
                }
                errorEvent = new PlaybackModeChangeEvent(playerData3);
                a(errorEvent);
                break;
            case "adbreakstart":
            case "adbreakend":
            case "adended":
            case "aderror":
            case "adfirstquartile":
            case "admidpoint":
            case "adpause":
            case "adplay":
            case "adplaying":
            case "adrequest":
            case "adresponse":
            case "adthirdquartile":
                switch (iEvent.getType()) {
                    case "adbreakstart":
                        timeUpdateEvent = new AdBreakStartEvent(getPlayerData());
                        timeUpdateEvent.setViewData(((PlaybackEvent) iEvent).getViewData());
                        timeUpdateEvent.setAdData(((AdEvent) iEvent).getAdData());
                        a((BaseEvent) timeUpdateEvent);
                        break;
                    case "adbreakend":
                        timeUpdateEvent = new AdBreakEndEvent(getPlayerData());
                        timeUpdateEvent.setViewData(((PlaybackEvent) iEvent).getViewData());
                        timeUpdateEvent.setAdData(((AdEvent) iEvent).getAdData());
                        a((BaseEvent) timeUpdateEvent);
                        break;
                    case "adended":
                        timeUpdateEvent = new AdEndedEvent(getPlayerData());
                        timeUpdateEvent.setViewData(((PlaybackEvent) iEvent).getViewData());
                        timeUpdateEvent.setAdData(((AdEvent) iEvent).getAdData());
                        a((BaseEvent) timeUpdateEvent);
                        break;
                    case "aderror":
                        timeUpdateEvent = new AdErrorEvent(getPlayerData());
                        timeUpdateEvent.setViewData(((PlaybackEvent) iEvent).getViewData());
                        timeUpdateEvent.setAdData(((AdEvent) iEvent).getAdData());
                        a((BaseEvent) timeUpdateEvent);
                        break;
                    case "adfirstquartile":
                        timeUpdateEvent = new AdFirstQuartileEvent(getPlayerData());
                        timeUpdateEvent.setViewData(((PlaybackEvent) iEvent).getViewData());
                        timeUpdateEvent.setAdData(((AdEvent) iEvent).getAdData());
                        a((BaseEvent) timeUpdateEvent);
                        break;
                    case "admidpoint":
                        timeUpdateEvent = new AdMidpointEvent(getPlayerData());
                        timeUpdateEvent.setViewData(((PlaybackEvent) iEvent).getViewData());
                        timeUpdateEvent.setAdData(((AdEvent) iEvent).getAdData());
                        a((BaseEvent) timeUpdateEvent);
                        break;
                    case "adpause":
                        timeUpdateEvent = new AdPauseEvent(getPlayerData());
                        timeUpdateEvent.setViewData(((PlaybackEvent) iEvent).getViewData());
                        timeUpdateEvent.setAdData(((AdEvent) iEvent).getAdData());
                        a((BaseEvent) timeUpdateEvent);
                        break;
                    case "adplay":
                        timeUpdateEvent = new AdPlayEvent(getPlayerData());
                        timeUpdateEvent.setViewData(((PlaybackEvent) iEvent).getViewData());
                        timeUpdateEvent.setAdData(((AdEvent) iEvent).getAdData());
                        a((BaseEvent) timeUpdateEvent);
                        break;
                    case "adplaying":
                        timeUpdateEvent = new AdPlayingEvent(getPlayerData());
                        timeUpdateEvent.setViewData(((PlaybackEvent) iEvent).getViewData());
                        timeUpdateEvent.setAdData(((AdEvent) iEvent).getAdData());
                        a((BaseEvent) timeUpdateEvent);
                        break;
                    case "adrequest":
                        timeUpdateEvent = new AdRequestEvent(getPlayerData());
                        timeUpdateEvent.setViewData(((PlaybackEvent) iEvent).getViewData());
                        timeUpdateEvent.setAdData(((AdEvent) iEvent).getAdData());
                        a((BaseEvent) timeUpdateEvent);
                        break;
                    case "adresponse":
                        timeUpdateEvent = new AdResponseEvent(getPlayerData());
                        timeUpdateEvent.setViewData(((PlaybackEvent) iEvent).getViewData());
                        timeUpdateEvent.setAdData(((AdEvent) iEvent).getAdData());
                        a((BaseEvent) timeUpdateEvent);
                        break;
                    case "adthirdquartile":
                        timeUpdateEvent = new AdThirdQuartileEvent(getPlayerData());
                        timeUpdateEvent.setViewData(((PlaybackEvent) iEvent).getViewData());
                        timeUpdateEvent.setAdData(((AdEvent) iEvent).getAdData());
                        a((BaseEvent) timeUpdateEvent);
                        break;
                }
                break;
        }
        if (this.x != null) {
            this.l = new Date().getTime();
            this.k = this.x.getCurrentPosition();
        }
    }

    public void orientationChange(MuxSDKViewOrientation muxSDKViewOrientation) {
        Core.orientationChangeForPlayer(this.b, muxSDKViewOrientation);
    }

    public void playbackModeChange(PlaybackMode playbackMode, @Nullable String str) {
        JSONObject jSONObject;
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException e) {
                MuxLogger.exception(e, "MuxStats", "Invalid Playback Mode JSON String. Not reporting mode change");
                return;
            }
        } else {
            jSONObject = null;
        }
        a(playbackMode.getModeValue(), jSONObject);
    }

    public void presentationChange(@Nullable MuxSDKViewPresentation muxSDKViewPresentation) {
        this.p = muxSDKViewPresentation;
    }

    public void programChange(CustomerVideoData customerVideoData) {
        videoChange(customerVideoData);
        a((BaseEvent) a((PlaybackEvent) new PlayEvent(getPlayerData())));
        a((BaseEvent) a((PlaybackEvent) new PlayingEvent(getPlayerData())));
    }

    public void release() {
        Timer timer = this.f19929a;
        if (timer != null) {
            timer.cancel();
            this.f19929a.purge();
            this.f19929a = null;
        }
        if (this.b != null) {
            a((BaseEvent) new ViewEndEvent(getPlayerData()));
            Core.destroyPlayer(this.b);
        }
        this.x = null;
        this.w = null;
    }

    public void setAutomaticErrorTracking(boolean z2) {
        this.u = z2;
    }

    public void setCustomerData(CustomerData customerData) {
        if (customerData == null || customerData.getCustomerPlayerData() == null) {
            throw new IllegalArgumentException("customerPlayerData cannot be null");
        }
        DataEvent dataEvent = new DataEvent();
        if (customerData.getCustomerViewData() != null) {
            dataEvent.setCustomerViewData(customerData.getCustomerViewData());
        }
        if (customerData.getCustomerPlayerData() != null) {
            dataEvent.setCustomerPlayerData(customerData.getCustomerPlayerData());
        }
        if (customerData.getCustomerVideoData() != null) {
            dataEvent.setCustomerVideoData(customerData.getCustomerVideoData());
        }
        if (customerData.getCustomData() != null) {
            dataEvent.setCustomData(customerData.getCustomData());
        }
        if (customerData.getCustomerViewerData() != null) {
            dataEvent.setCustomerViewerData(customerData.getCustomerViewerData());
        }
        this.c = customerData;
        a(dataEvent);
    }

    public void setDroppedFramesCount(Long l) {
        this.m = l.longValue();
    }

    public void setErrorEventTranslating(ErrorEventTranslating errorEventTranslating) {
        this.q = errorEventTranslating;
    }

    public void setPlayerSize(int i, int i2) {
        if (i == -1 || i2 == -1) {
            return;
        }
        int iA = a(i, 0, MAX_PIXEL_SIZE);
        int iA2 = a(i2, 0, MAX_PIXEL_SIZE);
        this.o = true;
        this.d = Integer.valueOf(iA);
        this.e = Integer.valueOf(iA2);
    }

    public void setScreenSize(int i, int i2) {
        if (i == -1 || i2 == -1) {
            return;
        }
        this.f = Integer.valueOf(i);
        this.g = Integer.valueOf(i2);
    }

    public void setSessionData(@Nullable List<SessionTag> list) {
        if (this.h) {
            Core.dispatchEventForPlayer(this.b, new SessionDataEvent(list));
        }
    }

    @Deprecated
    public void updateCustomerData(CustomerPlayerData customerPlayerData, CustomerVideoData customerVideoData) {
        updateCustomerData(customerPlayerData, customerVideoData, null);
    }

    @Deprecated
    public void updateHostDeviceData() {
    }

    public void videoChange(CustomerData customerData) {
        a((BaseEvent) new ViewEndEvent(getPlayerData()));
        a(customerData);
    }

    public void videoDataChange(@Nullable VideoData videoData) {
        if (this.h) {
            DataEvent dataEvent = new DataEvent();
            dataEvent.setVideoData(videoData);
            Core.dispatchEventForPlayer(this.b, dataEvent);
        }
    }

    public MuxStats(IPlayerListener iPlayerListener, String str, CustomerData customerData, CustomOptions customOptions) {
        this.i = new VideoData();
        this.c = customerData;
        this.b = str;
        this.u = true;
        this.o = false;
        this.v = customOptions;
        this.h = true;
        if (customOptions == null) {
            throw new IllegalArgumentException("customOptions cannot be null");
        }
        if (str == null) {
            throw new IllegalArgumentException("playerName cannot be null");
        }
        if (customerData == null || customerData.getCustomerPlayerData() == null) {
            throw new IllegalArgumentException("customerPlayerData cannot be null");
        }
        this.w = Core.createPlayer(this.b, this.v);
        this.m = 0L;
        this.x = iPlayerListener;
        b();
        PlayerData playerData = getPlayerData();
        a(new ViewInitEvent(playerData));
        Timer timer = new Timer();
        this.f19929a = timer;
        timer.scheduleAtFixedRate(new a(this, this.f19929a), 0L, 100L);
        this.i = new VideoData();
        DataEvent dataEvent = new DataEvent();
        CustomerData customerData2 = this.c;
        if (customerData2 != null && customerData2.getCustomerPlayerData() != null) {
            dataEvent.setCustomerPlayerData(this.c.getCustomerPlayerData());
        }
        CustomerData customerData3 = this.c;
        if (customerData3 != null && customerData3.getCustomerVideoData() != null) {
            dataEvent.setCustomerVideoData(this.c.getCustomerVideoData());
        }
        CustomerData customerData4 = this.c;
        if (customerData4 != null && customerData4.getCustomerViewData() != null) {
            dataEvent.setCustomerViewData(this.c.getCustomerViewData());
        }
        CustomerData customerData5 = this.c;
        if (customerData5 != null && customerData5.getCustomData() != null) {
            dataEvent.setCustomData(this.c.getCustomData());
        }
        CustomerData customerData6 = this.c;
        if (customerData6 != null && customerData6.getCustomerViewerData() != null) {
            dataEvent.setCustomerViewerData(this.c.getCustomerViewerData());
        }
        CustomerData customerData7 = this.c;
        if (customerData7 != null && (customerData7.getCustomerPlayerData() != null || this.c.getCustomerVideoData() != null || this.c.getCustomerViewData() != null || this.c.getCustomData() != null || this.c.getCustomerViewerData() != null)) {
            a(dataEvent);
        }
        a(new PlayerReadyEvent(playerData));
        a();
    }

    private static PlaybackEvent a(PlaybackEvent playbackEvent) {
        if (playbackEvent.getViewData() == null) {
            ViewData viewData = new ViewData();
            viewData.setViewProgramChanged(Boolean.TRUE);
            playbackEvent.setViewData(viewData);
        } else {
            playbackEvent.getViewData().setViewProgramChanged(Boolean.TRUE);
        }
        return playbackEvent;
    }

    public static /* synthetic */ void b(MuxStats muxStats) {
        muxStats.handle(new TimeUpdateEvent(null));
    }

    private void c() {
        boolean z2;
        IPlayerListener iPlayerListener = this.x;
        if (iPlayerListener == null) {
            return;
        }
        if (iPlayerListener.getVideoHoldback() != null && this.x.getVideoHoldback().longValue() != -1) {
            this.i.setVideoHoldback(this.x.getVideoHoldback());
        }
        if (this.x.getVideoPartHoldback() != null && this.x.getVideoPartHoldback().longValue() != -1) {
            this.i.setVideoPartHoldback(this.x.getVideoPartHoldback());
        }
        if (this.x.getVideoPartTargetDuration() != null && this.x.getVideoPartTargetDuration().longValue() != -1) {
            this.i.setVideoPartTargetDuration(this.x.getVideoPartTargetDuration());
        }
        if (this.x.getVideoTargetDuration() != null && this.x.getVideoTargetDuration().longValue() != -1) {
            this.i.setVideoTargetDuration(this.x.getVideoTargetDuration());
        }
        boolean z3 = true;
        if (this.x.getSourceWidth() == null || this.x.getSourceWidth().equals(this.i.getVideoSourceWidth())) {
            z2 = false;
        } else {
            this.i.setVideoSourceWidth(this.x.getSourceWidth());
            z2 = true;
        }
        if (this.x.getSourceHeight() != null && !this.x.getSourceHeight().equals(this.i.getVideoSourceHeight())) {
            this.i.setVideoSourceHeight(this.x.getSourceHeight());
            z2 = true;
        }
        if (this.x.getMimeType() != null && this.i.getVideoSourceMimeType() != this.x.getMimeType()) {
            this.i.setVideoSourceMimeType(this.x.getMimeType());
            z2 = true;
        }
        if (this.x.getSourceDuration() != null && this.i.getVideoSourceDuration() != this.x.getSourceDuration()) {
            this.i.setVideoSourceDuration(this.x.getSourceDuration());
            z2 = true;
        }
        if (this.x.getSourceAdvertisedBitrate() != null && this.i.getVideoSourceAdvertisedBitrate() != this.x.getSourceAdvertisedBitrate()) {
            this.i.setVideoSourceAdvertisedBitrate(this.x.getSourceAdvertisedBitrate());
            z2 = true;
        }
        if (this.x.getSourceAdvertisedFramerate() != null && this.i.getVideoSourceAdvertisedFramerate() != this.x.getSourceAdvertisedFramerate()) {
            this.i.setVideoSourceAdvertisedFramerate(this.x.getSourceAdvertisedFramerate());
            z2 = true;
        }
        if (this.x.getSourceCodec() == null || this.i.getVideoSourceCodec() == this.x.getSourceCodec()) {
            z3 = z2;
        } else {
            this.i.setVideoSourceCodec(this.x.getSourceCodec());
        }
        if (z3) {
            DataEvent dataEvent = new DataEvent();
            dataEvent.setVideoData(this.i);
            a(dataEvent);
        }
    }

    public void playbackModeChange(PlaybackMode playbackMode, @Nullable JSONObject jSONObject) {
        a(playbackMode.getModeValue(), jSONObject);
    }

    @Deprecated
    public void updateCustomerData(CustomerPlayerData customerPlayerData, CustomerVideoData customerVideoData, CustomerViewData customerViewData) {
        if (customerVideoData == null && customerPlayerData == null && customerViewData == null) {
            return;
        }
        DataEvent dataEvent = new DataEvent();
        if (customerVideoData != null) {
            this.c.setCustomerVideoData(customerVideoData);
            dataEvent.setCustomerVideoData(customerVideoData);
        }
        if (customerPlayerData != null) {
            this.c.setCustomerPlayerData(customerPlayerData);
            dataEvent.setCustomerPlayerData(customerPlayerData);
        }
        if (customerViewData != null) {
            this.c.setCustomerViewData(customerViewData);
            dataEvent.setCustomerViewData(customerViewData);
        }
        a(dataEvent);
    }

    public void videoChange(CustomerVideoData customerVideoData) {
        this.c.setCustomerVideoData(customerVideoData);
        videoChange(this.c);
        this.m = 0L;
    }

    @Deprecated
    public MuxStats(IPlayerListener iPlayerListener, String str, CustomerData customerData, boolean z2) {
        this(iPlayerListener, str, customerData, new CustomOptions());
    }

    public void playbackModeChange(String str, @Nullable String str2) {
        JSONObject jSONObject;
        if (str2 != null) {
            try {
                jSONObject = new JSONObject(str2);
            } catch (JSONException e) {
                MuxLogger.exception(e, "MuxStats", "Invalid Playback Mode JSON String. Not reporting mode change");
                return;
            }
        } else {
            jSONObject = null;
        }
        a(str, jSONObject);
    }

    @Deprecated
    public MuxStats(IPlayerListener iPlayerListener, String str, CustomerPlayerData customerPlayerData, CustomerVideoData customerVideoData) {
        this(iPlayerListener, str, customerPlayerData, customerVideoData, null, true);
    }

    private void a() {
        a(PlaybackMode.STANDARD.getModeValue(), null);
    }

    public void playbackModeChange(String str, @Nullable JSONObject jSONObject) {
        a(str, jSONObject);
    }

    @Deprecated
    public MuxStats(IPlayerListener iPlayerListener, String str, CustomerPlayerData customerPlayerData, CustomerVideoData customerVideoData, CustomerViewData customerViewData) {
        this(iPlayerListener, str, customerPlayerData, customerVideoData, customerViewData, true);
    }

    private void a(BaseEvent baseEvent) {
        ErrorEventTranslating errorEventTranslating;
        if (this.h) {
            try {
                if (baseEvent.getType().equalsIgnoreCase("error") && (errorEventTranslating = this.q) != null) {
                    errorEventTranslating.translateErrorEvent((ErrorEvent) baseEvent);
                }
                if (baseEvent.isPlayback()) {
                    ViewData viewData = ((PlaybackEvent) baseEvent).getViewData();
                    if (viewData == null) {
                        viewData = new ViewData();
                    }
                    viewData.setViewDroppedFrames(Long.valueOf(this.m));
                    ((PlaybackEvent) baseEvent).setViewData(viewData);
                }
                Core.dispatchEventForPlayer(this.b, baseEvent);
            } catch (Throwable th) {
                MuxLogger.exception(th, "MuxStats", "Failed to dispatch event: " + baseEvent + ", for player name: " + this.b);
                CustomerData customerData = this.c;
                if (customerData == null || customerData.getCustomerPlayerData() == null) {
                    return;
                }
                MuxLogger.exception(th, "MuxStats", "Failed to dispatch player event: " + baseEvent);
            }
        }
    }

    @Deprecated
    public MuxStats(IPlayerListener iPlayerListener, String str, CustomerPlayerData customerPlayerData, CustomerVideoData customerVideoData, CustomerViewData customerViewData, boolean z2) {
        this(iPlayerListener, str, new CustomerData(customerPlayerData, customerVideoData, customerViewData));
    }

    private void a(CustomerData customerData) {
        a(new ViewInitEvent(getPlayerData()));
        this.c = customerData;
        DataEvent dataEvent = new DataEvent();
        if (this.c.getCustomerVideoData() != null) {
            dataEvent.setCustomerVideoData(this.c.getCustomerVideoData());
        }
        if (this.c.getCustomData() != null) {
            dataEvent.setCustomData(this.c.getCustomData());
        }
        if (this.c.getCustomerViewData() != null) {
            dataEvent.setCustomerViewData(this.c.getCustomerViewData());
        }
        VideoData videoData = new VideoData();
        this.i = videoData;
        dataEvent.setVideoData(videoData);
        a(dataEvent);
        a();
    }

    private void a(String str, @Nullable JSONObject jSONObject) {
        PlayerData playerData = getPlayerData();
        playerData.setPlayerPlaybackMode(str);
        if (jSONObject != null) {
            playerData.setPlayerPlaybackModeData(jSONObject.toString());
        }
        handle(new PlaybackModeChangeEvent(playerData));
    }
}
