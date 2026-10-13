package com.mux.stats.sdk.muxstats.internal;

import androidx.media3.common.Player;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.mux.android.util.WeakKt;
import com.mux.stats.sdk.muxstats.MuxPlayerAdapter;
import com.mux.stats.sdk.muxstats.MuxStateCollector;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR/\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0005\u001a\u0004\u0018\u00010\u000e8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010\r\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u001b"}, d2 = {"Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;", "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;", "Landroidx/media3/exoplayer/ExoPlayer;", "<init>", "()V", "<set-?>", "Landroidx/media3/common/Player$Listener;", "playerListener", "getPlayerListener", "()Landroidx/media3/common/Player$Listener;", "setPlayerListener", "(Landroidx/media3/common/Player$Listener;)V", "playerListener$delegate", "Lkotlin/properties/ReadWriteProperty;", "Landroidx/media3/exoplayer/analytics/AnalyticsListener;", "analyticsListener", "getAnalyticsListener", "()Landroidx/media3/exoplayer/analytics/AnalyticsListener;", "setAnalyticsListener", "(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V", "analyticsListener$delegate", "bindPlayer", "", "player", "collector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "unbindPlayer", "library-exo_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ErrorBindings implements MuxPlayerAdapter.PlayerBinding<ExoPlayer> {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.f(new MutablePropertyReference1Impl(ErrorBindings.class, "playerListener", "getPlayerListener()Landroidx/media3/common/Player$Listener;", 0)), Reflection.f(new MutablePropertyReference1Impl(ErrorBindings.class, "analyticsListener", "getAnalyticsListener()Landroidx/media3/exoplayer/analytics/AnalyticsListener;", 0))};

    /* JADX INFO: renamed from: playerListener$delegate, reason: from kotlin metadata */
    @NotNull
    private final ReadWriteProperty playerListener = WeakKt.a(null);

    /* JADX INFO: renamed from: analyticsListener$delegate, reason: from kotlin metadata */
    @NotNull
    private final ReadWriteProperty analyticsListener = WeakKt.a(null);

    private final AnalyticsListener getAnalyticsListener() {
        return (AnalyticsListener) this.analyticsListener.getValue(this, $$delegatedProperties[1]);
    }

    private final Player.Listener getPlayerListener() {
        return (Player.Listener) this.playerListener.getValue(this, $$delegatedProperties[0]);
    }

    private final void setAnalyticsListener(AnalyticsListener analyticsListener) {
        this.analyticsListener.setValue(this, $$delegatedProperties[1], analyticsListener);
    }

    private final void setPlayerListener(Player.Listener listener) {
        this.playerListener.setValue(this, $$delegatedProperties[0], listener);
    }

    @Override // com.mux.stats.sdk.muxstats.MuxPlayerAdapter.PlayerBinding
    public void bindPlayer(@NotNull ExoPlayer player, @NotNull MuxStateCollector collector) {
        Intrinsics.j(player, "player");
        Intrinsics.j(collector, "collector");
        ErrorPlayerListener errorPlayerListener = new ErrorPlayerListener(collector);
        player.L(errorPlayerListener);
        setPlayerListener(errorPlayerListener);
        ErrorAnalyticsListener errorAnalyticsListener = new ErrorAnalyticsListener(collector);
        player.P(errorAnalyticsListener);
        setAnalyticsListener(errorAnalyticsListener);
    }

    @Override // com.mux.stats.sdk.muxstats.MuxPlayerAdapter.PlayerBinding
    public void unbindPlayer(@NotNull ExoPlayer player, @NotNull MuxStateCollector collector) {
        Intrinsics.j(player, "player");
        Intrinsics.j(collector, "collector");
        MuxStateCollector.PlayerWatcher<?> playerWatcher = collector.getPlayerWatcher();
        if (playerWatcher != null) {
            playerWatcher.stop("player unbound");
        }
        collector.setPlayerWatcher(null);
        Player.Listener playerListener = getPlayerListener();
        if (playerListener != null) {
            player.H(playerListener);
        }
        AnalyticsListener analyticsListener = getAnalyticsListener();
        if (analyticsListener != null) {
            player.A(analyticsListener);
        }
    }
}
