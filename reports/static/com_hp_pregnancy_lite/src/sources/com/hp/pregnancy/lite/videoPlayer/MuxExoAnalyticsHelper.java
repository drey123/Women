package com.hp.pregnancy.lite.videoPlayer;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerView;
import com.hp.config.testconfig.TestConfig;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.CustomerData;
import com.mux.stats.sdk.core.model.CustomerPlayerData;
import com.mux.stats.sdk.core.model.CustomerVideoData;
import com.mux.stats.sdk.core.model.CustomerViewData;
import com.mux.stats.sdk.core.util.UUID;
import com.mux.stats.sdk.muxstats.ExoPlayerExtKt;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.mux.stats.sdk.muxstats.MuxStatsSdkMedia3;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B-\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0010J\b\u0010\u0016\u001a\u00020\u0012H\u0002R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;", "", "context", "Ljava/lang/ref/WeakReference;", "Landroid/content/Context;", "exoPlayer", "Landroidx/media3/exoplayer/ExoPlayer;", "playerView", "Landroidx/media3/ui/PlayerView;", "eventId", "", "<init>", "(Ljava/lang/ref/WeakReference;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/ui/PlayerView;I)V", "muxStatsExoPlayer", "Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;", "monitorVideoAnalytics", "", "videoUrl", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "seriesName", "release", "getEnvironmentKey", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MuxExoAnalyticsHelper {
    public static final Companion f = new Companion(null);
    public static final int g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19460a;
    public final ExoPlayer b;
    public final PlayerView c;
    public final int d;
    public MuxStatsSdkMedia3 e;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, d2 = {"Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper$Companion;", "", "<init>", "()V", "getStreamUrlFromMuxId", "", "playbackId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(String playbackId) {
            Intrinsics.j(playbackId, "playbackId");
            return "https://stream.mux.com/" + playbackId + ".m3u8";
        }

        public Companion() {
        }
    }

    public MuxExoAnalyticsHelper(WeakReference context, ExoPlayer exoPlayer, PlayerView playerView, int i) {
        Intrinsics.j(context, "context");
        Intrinsics.j(exoPlayer, "exoPlayer");
        Intrinsics.j(playerView, "playerView");
        this.f19460a = context;
        this.b = exoPlayer;
        this.c = playerView;
        this.d = i;
    }

    public final String a() {
        if (TestConfig.q().getBoolean("TestMuxAnalytics", CommonUtilsKt.L())) {
            String strX = PregnancyAppDelegate.X("muxAnalyticsExoEnvKeyTest");
            Intrinsics.g(strX);
            return strX;
        }
        String strX2 = PregnancyAppDelegate.X("muxAnalyticsExoEnvKeyProd");
        Intrinsics.g(strX2);
        return strX2;
    }

    public final void b(String videoUrl, String title, String seriesName) {
        Intrinsics.j(videoUrl, "videoUrl");
        Intrinsics.j(title, "title");
        Intrinsics.j(seriesName, "seriesName");
        CustomerData customerData = new CustomerData();
        CustomerPlayerData customerPlayerData = new CustomerPlayerData();
        customerPlayerData.setPlayerName("ExoPlayer");
        customerPlayerData.setViewerUserId(DPAnalytics.INSTANCE.a().s());
        customerData.setCustomerPlayerData(customerPlayerData);
        CustomData customData = new CustomData();
        customData.setCustomData1(String.valueOf(this.d));
        customerData.setCustomData(customData);
        CustomerVideoData customerVideoData = new CustomerVideoData();
        customerVideoData.setVideoIsLive(Boolean.FALSE);
        customerVideoData.setVideoTitle(title);
        customerVideoData.setVideoSourceUrl(videoUrl);
        customerVideoData.setVideoSeries(seriesName);
        customerData.setCustomerVideoData(customerVideoData);
        CustomerViewData customerViewData = new CustomerViewData();
        customerViewData.setViewSessionId(UUID.generateUUID());
        customerData.setCustomerViewData(customerViewData);
        customerData.setCustomerViewerData(null);
        Context context = (Context) this.f19460a.get();
        if (context != null) {
            this.e = ExoPlayerExtKt.monitorWithMuxData(this.b, context, a(), customerData, (48 & 8) != 0 ? null : this.c, (48 & 16) != 0 ? null : null, (48 & 32) != 0 ? MuxDataSdk.LogcatLevel.NONE : null);
        }
    }

    public final void c() {
        MuxStatsSdkMedia3 muxStatsSdkMedia3 = this.e;
        if (muxStatsSdkMedia3 != null) {
            muxStatsSdkMedia3.release();
        }
        this.e = null;
    }
}
