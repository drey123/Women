package com.mux.stats.sdk.muxstats.internal;

import com.mux.stats.sdk.muxstats.MuxPlayerAdapter;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0000¨\u0006\u0003"}, d2 = {"createExoSessionDataBinding", "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;", "Landroidx/media3/exoplayer/ExoPlayer;", "library-exo_At_latestRelease"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SessionDataBindingKt {
    public static final /* synthetic */ MuxPlayerAdapter.PlayerBinding createExoSessionDataBinding() {
        return new SessionDataPlayerBinding();
    }
}
