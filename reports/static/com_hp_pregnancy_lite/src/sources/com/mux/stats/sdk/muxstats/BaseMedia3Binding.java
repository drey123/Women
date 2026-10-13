package com.mux.stats.sdk.muxstats;

import androidx.media3.common.Player;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\fH\u0016¢\u0006\u0002\u0010\rJ\u001d\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\fH\u0016¢\u0006\u0002\u0010\rR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/mux/stats/sdk/muxstats/BaseMedia3Binding;", "P", "Landroidx/media3/common/Player;", "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;", "<init>", "()V", "listener", "Lcom/mux/stats/sdk/muxstats/MuxPlayerListener;", "bindPlayer", "", "player", "collector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V", "unbindPlayer", "library_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class BaseMedia3Binding<P extends Player> implements MuxPlayerAdapter.PlayerBinding<P> {

    @Nullable
    private MuxPlayerListener listener;

    @Override // com.mux.stats.sdk.muxstats.MuxPlayerAdapter.PlayerBinding
    public void bindPlayer(@NotNull P player, @NotNull MuxStateCollector collector) {
        Intrinsics.j(player, "player");
        Intrinsics.j(collector, "collector");
        MuxPlayerListener muxPlayerListener = new MuxPlayerListener(player, collector);
        player.L(muxPlayerListener);
        this.listener = muxPlayerListener;
    }

    @Override // com.mux.stats.sdk.muxstats.MuxPlayerAdapter.PlayerBinding
    public void unbindPlayer(@NotNull P player, @NotNull MuxStateCollector collector) {
        Intrinsics.j(player, "player");
        Intrinsics.j(collector, "collector");
        MuxPlayerListener muxPlayerListener = this.listener;
        if (muxPlayerListener != null) {
            player.H(muxPlayerListener);
        }
        MuxStateCollector.PlayerWatcher<?> playerWatcher = collector.getPlayerWatcher();
        if (playerWatcher != null) {
            playerWatcher.stop("player unbound");
        }
        this.listener = null;
    }
}
