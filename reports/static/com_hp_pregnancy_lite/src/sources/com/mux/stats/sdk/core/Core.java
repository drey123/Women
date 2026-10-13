package com.mux.stats.sdk.core;

import com.mux.stats.sdk.core.events.BaseEventListener;
import com.mux.stats.sdk.core.events.IEvent;
import com.mux.stats.sdk.core.events.IEventListener;
import com.mux.stats.sdk.core.events.TrackableEvent;
import com.mux.stats.sdk.core.events.data.DataEvent;
import com.mux.stats.sdk.core.model.EnvironmentData;
import com.mux.stats.sdk.core.model.ViewerData;
import com.mux.stats.sdk.core.util.MuxLogger;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public class Core {
    public static final String MUX_API_VERSION = "2.1";
    public static final String MUX_EMBED = "mux-stats-sdk-java";
    public static final String MUX_EMBED_VERSION = "8.6.0";
    private static IEventListener b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ConcurrentHashMap<String, CorePlayer> f19875a = new ConcurrentHashMap<>();
    private static final EnvironmentData c = new EnvironmentData();
    private static final ViewerData d = new ViewerData();
    private static final Session e = new Session();
    private static boolean f = false;

    public static class a extends BaseEventListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f19876a;

        public a(String str) {
            this.f19876a = str;
        }

        @Override // com.mux.stats.sdk.core.events.BaseEventListener, com.mux.stats.sdk.core.events.IEventListener
        public final void flush() {
            CorePlayer corePlayer = (CorePlayer) Core.f19875a.get(this.f19876a);
            if (corePlayer != null) {
                corePlayer.flush();
                return;
            }
            MuxLogger.d("MuxCore", "Failed to flush events for playerId: " + this.f19876a + ",player not found");
        }

        @Override // com.mux.stats.sdk.core.events.BaseEventListener, com.mux.stats.sdk.core.events.IEventListener
        public final void handle(IEvent iEvent) {
            if (iEvent.isTrackable()) {
                TrackableEvent trackableEvent = (TrackableEvent) iEvent;
                trackableEvent.setEnvironmentData(Core.c);
                trackableEvent.setViewerData(Core.d);
                if (Core.b != null) {
                    Core.b.handle(iEvent);
                    return;
                }
                CorePlayer corePlayer = (CorePlayer) Core.f19875a.get(this.f19876a);
                if (corePlayer != null) {
                    corePlayer.handle(iEvent);
                    return;
                }
                MuxLogger.d("MuxCore", "Failed to handle event: " + iEvent.getType() + ",player not found for playerId: " + this.f19876a);
            }
        }
    }

    public static void allowLogcatOutputForPlayer(String str, boolean z, boolean z2) {
        CorePlayer corePlayer = f19875a.get(str);
        if (corePlayer != null) {
            corePlayer.allowLogcatOutput(z, z2);
        }
    }

    public static CorePlayer createPlayer(String str, CustomOptions customOptions) {
        if (!f) {
            e.startSession();
            EnvironmentData environmentData = c;
            environmentData.setMuxApiVersion(MUX_API_VERSION);
            environmentData.setMuxEmbedVersion(MUX_EMBED_VERSION);
            environmentData.setMuxEmbed(MUX_EMBED);
            f = true;
        }
        CorePlayer corePlayer = new CorePlayer(customOptions);
        corePlayer.addListener(new a(str));
        f19875a.put(str, corePlayer);
        return corePlayer;
    }

    public static void destroyPlayer(String str) {
        CorePlayer corePlayerRemove = f19875a.remove(str);
        if (corePlayerRemove != null) {
            corePlayerRemove.flush();
        }
    }

    public static void dispatchDataEvent(DataEvent dataEvent) {
        c.update(dataEvent.getEnvironmentData());
        d.update(dataEvent.getViewerData());
        restoreProtectedValues();
    }

    public static void dispatchEventForPlayer(String str, IEvent iEvent) {
        CorePlayer corePlayer = f19875a.get(str);
        if (corePlayer != null) {
            e.updateEnvironmentData(c);
            corePlayer.dispatch(iEvent);
        }
    }

    public static EnvironmentData getEnvironmentData() {
        return c;
    }

    public static void orientationChangeForPlayer(String str, MuxSDKViewOrientation muxSDKViewOrientation) {
        CorePlayer corePlayer = f19875a.get(str);
        if (corePlayer != null) {
            corePlayer.dispatchOrientationChange(muxSDKViewOrientation);
        }
    }

    public static void restoreProtectedValues() {
        EnvironmentData environmentData = c;
        environmentData.setMuxEmbed(MUX_EMBED);
        environmentData.setMuxEmbedVersion(MUX_EMBED_VERSION);
        environmentData.setMuxApiVersion(MUX_API_VERSION);
    }

    public static void setClientEventListener(IEventListener iEventListener) {
        b = iEventListener;
    }
}
