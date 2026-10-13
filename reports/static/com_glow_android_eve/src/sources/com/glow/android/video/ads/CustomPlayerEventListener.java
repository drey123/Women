package com.glow.android.video.ads;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.PlaybackParameters;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.TrackSelectionArray;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CustomPlayerEventListener.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/ads/CustomPlayerEventListener;", "Lcom/google/android/exoplayer2/Player$Listener;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public class CustomPlayerEventListener implements Player.Listener {
    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void e(@NotNull Timeline timeline, int i) {
        Intrinsics.checkNotNullParameter(timeline, "timeline");
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void n(@NotNull TrackGroupArray trackGroups, @NotNull TrackSelectionArray trackSelections) {
        Intrinsics.checkNotNullParameter(trackGroups, "trackGroups");
        Intrinsics.checkNotNullParameter(trackSelections, "trackSelections");
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void p(@NotNull PlaybackParameters playbackParameters) {
        Intrinsics.checkNotNullParameter(playbackParameters, "playbackParameters");
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public void r(@NotNull PlaybackException error) {
        Intrinsics.checkNotNullParameter(error, "error");
    }

    @Override // com.google.android.exoplayer2.Player.EventListener
    public final void Q() {
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void i(boolean z2) {
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void u(int i) {
    }
}
