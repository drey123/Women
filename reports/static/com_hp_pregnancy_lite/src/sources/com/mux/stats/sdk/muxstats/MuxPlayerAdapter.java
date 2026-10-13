package com.mux.stats.sdk.muxstats;

import android.view.View;
import com.mux.android.util.WeakKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\u0004\b\u0001\u0010\u00032\u00020\u0004:\u0001'B3\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\u0006\u0010$\u001a\u00020%J\u0015\u0010&\u001a\u00020%2\b\u0010\u0005\u001a\u0004\u0018\u00018\u0001¢\u0006\u0002\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R/\u0010\u0005\u001a\u0004\u0018\u00018\u00012\b\u0010\u0014\u001a\u0004\u0018\u00018\u00018F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R5\u0010\u001b\u001a\u0004\u0018\u00018\u00002\b\u0010\u0014\u001a\u0004\u0018\u00018\u00008F@FX\u0086\u008e\u0002¢\u0006\u0018\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#*\u0004\b\u001e\u0010\u001f¨\u0006("}, d2 = {"Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;", "PlayerView", "Landroid/view/View;", "Player", "", "player", "collector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "uiDelegate", "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;", "basicMetrics", "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;", "<init>", "(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)V", "getCollector", "()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "getUiDelegate", "()Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;", "getBasicMetrics", "()Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;", "<set-?>", "getPlayer", "()Ljava/lang/Object;", "setPlayer", "(Ljava/lang/Object;)V", "player$delegate", "Lkotlin/properties/ReadWriteProperty;", "playerView", "getPlayerView$annotations", "()V", "getPlayerView$delegate", "(Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;)Ljava/lang/Object;", "getPlayerView", "()Landroid/view/View;", "setPlayerView", "(Landroid/view/View;)V", "unbindEverything", "", "changePlayer", "PlayerBinding", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class MuxPlayerAdapter<PlayerView extends View, Player> {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.f(new MutablePropertyReference1Impl(MuxPlayerAdapter.class, "player", "getPlayer()Ljava/lang/Object;", 0))};

    @NotNull
    private final PlayerBinding<Player> basicMetrics;

    @NotNull
    private final MuxStateCollector collector;

    /* JADX INFO: renamed from: player$delegate, reason: from kotlin metadata */
    @NotNull
    private final ReadWriteProperty player;

    @NotNull
    private final MuxUiDelegate<PlayerView> uiDelegate;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\u0004\b\u0002\u0010\u00012\u00020\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00020\u0007H&¢\u0006\u0002\u0010\bJ\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00020\u0007H&¢\u0006\u0002\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;", "Player", "", "bindPlayer", "", "player", "collector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V", "unbindPlayer", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface PlayerBinding<Player> {
        void bindPlayer(Player player, @NotNull MuxStateCollector collector);

        void unbindPlayer(Player player, @NotNull MuxStateCollector collector);
    }

    public MuxPlayerAdapter(Player player, @NotNull MuxStateCollector collector, @NotNull MuxUiDelegate<PlayerView> uiDelegate, @NotNull PlayerBinding<Player> basicMetrics) {
        Intrinsics.j(collector, "collector");
        Intrinsics.j(uiDelegate, "uiDelegate");
        Intrinsics.j(basicMetrics, "basicMetrics");
        this.collector = collector;
        this.uiDelegate = uiDelegate;
        this.basicMetrics = basicMetrics;
        this.player = WeakKt.a(player);
        basicMetrics.bindPlayer(player, collector);
    }

    public static /* synthetic */ void getPlayerView$annotations() {
    }

    public final void changePlayer(@Nullable Player player) {
        Player player2 = getPlayer();
        if (player2 != null) {
            this.basicMetrics.unbindPlayer(player2, this.collector);
        }
        if (player != null) {
            this.basicMetrics.bindPlayer(player, this.collector);
        }
    }

    @NotNull
    public final PlayerBinding<Player> getBasicMetrics() {
        return this.basicMetrics;
    }

    @NotNull
    public final MuxStateCollector getCollector() {
        return this.collector;
    }

    @Nullable
    public final Player getPlayer() {
        return (Player) this.player.getValue(this, $$delegatedProperties[0]);
    }

    @Nullable
    public final PlayerView getPlayerView() {
        return this.uiDelegate.getView();
    }

    @NotNull
    public final MuxUiDelegate<PlayerView> getUiDelegate() {
        return this.uiDelegate;
    }

    public final void setPlayer(@Nullable Player player) {
        this.player.setValue(this, $$delegatedProperties[0], player);
    }

    public final void setPlayerView(@Nullable PlayerView playerview) {
        this.uiDelegate.setView(playerview);
    }

    public final void unbindEverything() {
        Player player = getPlayer();
        if (player != null) {
            this.basicMetrics.unbindPlayer(player, this.collector);
        }
    }
}
