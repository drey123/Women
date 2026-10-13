package com.hp.pregnancy.lite.videoPlayer;

import androidx.compose.runtime.MutableState;
import androidx.media3.common.Player;
import androidx.media3.ui.PlayerView;
import com.hp.pregnancy.lite.videoPlayer.VideoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0003H\u0016¨\u0006\u0007"}, d2 = {"com/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1", "Landroidx/media3/common/Player$Listener;", "onPlaybackStateChanged", "", "playbackState", "", "onRenderedFirstFrame", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VideoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1 implements Player.Listener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MutableState f19463a;
    public final /* synthetic */ PlayerView b;

    public VideoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1(MutableState mutableState, PlayerView playerView) {
        this.f19463a = mutableState;
        this.b = playerView;
    }

    public static final void g(PlayerView playerView, boolean z) {
        VideoAudioPlayerScreenKt.y(playerView, !z);
    }

    @Override // androidx.media3.common.Player.Listener
    public void onPlaybackStateChanged(int playbackState) {
        final boolean z = playbackState == 4;
        this.f19463a.setValue(Boolean.valueOf(z));
        final PlayerView playerView = this.b;
        playerView.post(new Runnable() { // from class: yf4
            @Override // java.lang.Runnable
            public final void run() {
                VideoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1.g(playerView, z);
            }
        });
        if (playbackState == 1 || playbackState == 2) {
            VideoAudioPlayerScreenKt.B(this.b, false);
        }
    }

    @Override // androidx.media3.common.Player.Listener
    public void onRenderedFirstFrame() {
        VideoAudioPlayerScreenKt.B(this.b, true);
    }
}
