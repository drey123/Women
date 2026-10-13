package com.mux.stats.sdk.muxstats;

import androidx.media3.exoplayer.ExoPlayer;
import com.mux.stats.sdk.muxstats.bandwidth.BandwidthMetricDispatcher;
import com.mux.stats.sdk.muxstats.bandwidth.TrackedHeader;
import com.mux.stats.sdk.muxstats.internal.ErrorBindingKt;
import com.mux.stats.sdk.muxstats.internal.SessionDataBindingKt;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding;", "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;", "Landroidx/media3/exoplayer/ExoPlayer;", "<init>", "()V", "sessionDataBinding", "errorBinding", "listener", "Lcom/mux/stats/sdk/muxstats/MuxAnalyticsListener;", "bindPlayer", "", "player", "collector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "unbindPlayer", "Companion", "library-exo_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class ExoPlayerBinding implements MuxPlayerAdapter.PlayerBinding<ExoPlayer> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "ExoPlayerBinding";

    @Nullable
    private MuxAnalyticsListener listener;

    @NotNull
    private final MuxPlayerAdapter.PlayerBinding<ExoPlayer> sessionDataBinding = SessionDataBindingKt.createExoSessionDataBinding();

    @NotNull
    private final MuxPlayerAdapter.PlayerBinding<ExoPlayer> errorBinding = ErrorBindingKt.createErrorDataBinding();

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding$Companion;", "", "<init>", "()V", "TAG", "", "getTAG$annotations", "library-exo_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private static /* synthetic */ void getTAG$annotations() {
        }

        private Companion() {
        }
    }

    @Override // com.mux.stats.sdk.muxstats.MuxPlayerAdapter.PlayerBinding
    public void bindPlayer(@NotNull ExoPlayer player, @NotNull MuxStateCollector collector) {
        Intrinsics.j(player, "player");
        Intrinsics.j(collector, "collector");
        PlayerUtilsKt.catchUpPlayState(player, collector);
        PlayerUtilsKt.catchUpStreamData(player, collector);
        TrackedHeader.ExactlyIgnoreCase exactlyIgnoreCase = new TrackedHeader.ExactlyIgnoreCase("x-cdn");
        TrackedHeader.ExactlyIgnoreCase exactlyIgnoreCase2 = new TrackedHeader.ExactlyIgnoreCase("content-type");
        TrackedHeader.ExactlyIgnoreCase exactlyIgnoreCase3 = new TrackedHeader.ExactlyIgnoreCase("x-request-id");
        Pattern patternCompile = Pattern.compile("^x-litix-.*", 2);
        Intrinsics.i(patternCompile, "compile(...)");
        MuxAnalyticsListener muxAnalyticsListener = new MuxAnalyticsListener(player, new BandwidthMetricDispatcher(player, collector, CollectionsKt.r(exactlyIgnoreCase, exactlyIgnoreCase2, exactlyIgnoreCase3, new TrackedHeader.Matching(patternCompile))), collector);
        player.P(muxAnalyticsListener);
        this.listener = muxAnalyticsListener;
        this.errorBinding.bindPlayer(player, collector);
        this.sessionDataBinding.bindPlayer(player, collector);
    }

    @Override // com.mux.stats.sdk.muxstats.MuxPlayerAdapter.PlayerBinding
    public void unbindPlayer(@NotNull ExoPlayer player, @NotNull MuxStateCollector collector) {
        Intrinsics.j(player, "player");
        Intrinsics.j(collector, "collector");
        MuxAnalyticsListener muxAnalyticsListener = this.listener;
        if (muxAnalyticsListener != null) {
            player.A(muxAnalyticsListener);
        }
        MuxStateCollector.PlayerWatcher<?> playerWatcher = collector.getPlayerWatcher();
        if (playerWatcher != null) {
            playerWatcher.stop("player unbound");
        }
        this.listener = null;
        this.sessionDataBinding.unbindPlayer(player, collector);
        this.errorBinding.unbindPlayer(player, collector);
    }
}
