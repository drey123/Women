package com.mux.stats.sdk.core;

import com.mux.stats.sdk.core.events.EventBus;
import com.mux.stats.sdk.core.events.IEvent;
import com.mux.stats.sdk.core.events.RedispatchEventListener;
import com.mux.stats.sdk.core.events.SessionDataEvent;
import com.mux.stats.sdk.core.events.TrackableEvent;
import com.mux.stats.sdk.core.events.data.DataEvent;
import com.mux.stats.sdk.core.events.playback.IPlaybackEvent;
import com.mux.stats.sdk.core.events.playback.OrientationChangeEvent;
import com.mux.stats.sdk.core.events.playback.ViewInitEvent;
import com.mux.stats.sdk.core.model.CustomerPlayerData;
import com.mux.stats.sdk.core.model.PlayerData;
import com.mux.stats.sdk.core.model.ViewData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.core.trackers.BeaconBatchTracker;
import com.mux.stats.sdk.core.util.MuxLogger;
import com.mux.stats.sdk.core.util.UUID;
import com.mux.stats.sdk.core.util.Util;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public class CorePlayer extends EventBus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final PlayerData f19877a;
    private final CustomerPlayerData b;
    private CoreView c;
    private int d;
    private final BeaconBatchTracker e;
    private MuxSDKViewOrientation f;

    /* JADX INFO: renamed from: com.mux.stats.sdk.core.CorePlayer$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f19878a;

        static {
            int[] iArr = new int[MuxSDKViewOrientation.values().length];
            f19878a = iArr;
            try {
                iArr[MuxSDKViewOrientation.PORTRAIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19878a[MuxSDKViewOrientation.LANDSCAPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public CorePlayer(CustomOptions customOptions) {
        PlayerData playerData = new PlayerData();
        this.f19877a = playerData;
        this.b = new CustomerPlayerData();
        this.d = 0;
        this.e = new BeaconBatchTracker(customOptions);
        playerData.setPlayerInstanceId(UUID.generateUUID());
    }

    public void allowLogcatOutput(boolean z, boolean z2) {
        MuxLogger.setAllowLogcat(z);
        this.e.setVerboseMode(z2);
    }

    @Override // com.mux.stats.sdk.core.events.EventBus, com.mux.stats.sdk.core.events.IEventDispatcher
    public synchronized void dispatch(IEvent iEvent) {
        if (iEvent.isTrackable()) {
            TrackableEvent trackableEvent = (TrackableEvent) iEvent;
            this.f19877a.update(trackableEvent.getPlayerData());
            PlayerData playerData = this.f19877a;
            int i = this.d + 1;
            this.d = i;
            playerData.setPlayerSequenceNumber(Integer.valueOf(i));
            trackableEvent.setPlayerData(this.f19877a);
            trackableEvent.setCustomerPlayerData(this.b);
            super.dispatch(iEvent);
            return;
        }
        if (iEvent.isError()) {
            super.dispatch(iEvent);
            return;
        }
        if (iEvent.isPlayback() || iEvent.isData()) {
            if (iEvent.isSessionData()) {
                CustomerPlayerData customerPlayerData = ((SessionDataEvent) iEvent).getCustomerPlayerData();
                final CustomerPlayerData customerPlayerData2 = this.b;
                Objects.requireNonNull(customerPlayerData2);
                Util.let(customerPlayerData, new Util.Consumer() { // from class: ma0
                    @Override // com.mux.stats.sdk.core.util.Util.Consumer
                    public final void apply(Object obj) {
                        customerPlayerData2.update((CustomerPlayerData) obj);
                    }
                });
            } else if (iEvent.isPlayback()) {
                IPlaybackEvent iPlaybackEvent = (IPlaybackEvent) iEvent;
                this.f19877a.update(iPlaybackEvent.getPlayerData());
                if (!iPlaybackEvent.getType().equalsIgnoreCase("error")) {
                    this.f19877a.remove(PlayerData.PLAYER_ERROR_CODE);
                    this.f19877a.remove(PlayerData.PLAYER_ERROR_MESSAGE);
                    this.f19877a.remove(PlayerData.PLAYER_ERROR_CONTEXT);
                    this.f19877a.remove(PlayerData.PLAYER_ERROR_SEVERITY);
                    this.f19877a.remove(PlayerData.PLAYER_ERROR_BUSINESS_EXCEPTION);
                }
                if (Objects.equals(iPlaybackEvent.getType(), ViewInitEvent.TYPE)) {
                    CoreView coreView = this.c;
                    if (coreView != null) {
                        coreView.removeAllListeners();
                    }
                    CoreView coreView2 = new CoreView();
                    this.c = coreView2;
                    coreView2.addListener(new RedispatchEventListener(this));
                    this.f19877a.setPlayerErrorCode(null);
                    this.f19877a.setPlayerErrorMessage(null);
                }
            } else {
                this.b.update(((DataEvent) iEvent).getCustomerPlayerData());
            }
            CoreView coreView3 = this.c;
            if (coreView3 != null) {
                coreView3.dispatch(iEvent);
            }
        }
    }

    public void dispatchOrientationChange(MuxSDKViewOrientation muxSDKViewOrientation) {
        this.f = muxSDKViewOrientation;
        ViewDeviceOrientationData viewDeviceOrientationData = new ViewDeviceOrientationData();
        viewDeviceOrientationData.setOrientationX(0);
        viewDeviceOrientationData.setOrientationY(0);
        int i = AnonymousClass1.f19878a[muxSDKViewOrientation.ordinal()];
        if (i == 1) {
            viewDeviceOrientationData.setOrientationZ(90);
        } else if (i != 2) {
            return;
        } else {
            viewDeviceOrientationData.setOrientationZ(0);
        }
        ViewData viewData = new ViewData();
        viewData.setViewOrientationData(viewDeviceOrientationData);
        OrientationChangeEvent orientationChangeEvent = new OrientationChangeEvent(this.f19877a);
        orientationChangeEvent.setViewData(viewData);
        dispatch(orientationChangeEvent);
    }

    @Override // com.mux.stats.sdk.core.events.EventBus
    public void flush() {
        this.e.flush();
        this.e.release();
    }

    public void handle(IEvent iEvent) {
        this.e.handle(iEvent);
    }
}
