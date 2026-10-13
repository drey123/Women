package im.crisp.client.internal.l0;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import defpackage.be;
import defpackage.d43;
import defpackage.eva;
import defpackage.ey9;
import defpackage.fd7;
import defpackage.fi2;
import defpackage.o5a;
import defpackage.p86;
import defpackage.pd7;
import defpackage.qd7;
import defpackage.qg6;
import defpackage.rd7;
import defpackage.sd7;
import defpackage.t86;
import defpackage.td7;
import defpackage.va0;
import defpackage.x4a;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    private static final int g = 200;
    private static c h;
    private ExoPlayer a;
    private p86 b;
    private WeakReference<InterfaceC0080c> c;
    private final Timer d = new Timer();
    private TimerTask e;
    private final rd7 f;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b implements rd7 {
        public b() {
        }

        @Override // defpackage.rd7
        public void onIsPlayingChanged(final boolean z) {
            final InterfaceC0080c interfaceC0080cB = c.this.b();
            if (interfaceC0080cB != null) {
                l.d(new Runnable() { // from class: im.crisp.client.internal.l0.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC0080cB.onIsPlayingChanged(z);
                    }
                });
                c cVar = c.this;
                if (z) {
                    cVar.a(interfaceC0080cB);
                } else {
                    cVar.a();
                }
            }
        }

        @Override // defpackage.rd7
        public void onPlaybackStateChanged(int i) {
            if (i == 4) {
                c.this.a();
                c.this.a.pause();
                c.this.a.seekToDefaultPosition();
            }
            c.this.a(i);
        }

        @Override // defpackage.rd7
        @Deprecated
        public /* bridge */ /* synthetic */ void onCues(List list) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPositionDiscontinuity(sd7 sd7Var, sd7 sd7Var2, int i) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onAudioAttributesChanged(va0 va0Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(pd7 pd7Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onCues(fi2 fi2Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onDeviceInfoChanged(d43 d43Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z) {
        }

        @Override // defpackage.rd7
        @Deprecated
        public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onMediaMetadataChanged(t86 t86Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onMetadata(qg6 qg6Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(fd7 fd7Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPlayerError(PlaybackException playbackException) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(t86 t86Var) {
        }

        @Override // defpackage.rd7
        @Deprecated
        public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(x4a x4aVar) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onTracksChanged(o5a o5aVar) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onVideoSizeChanged(eva evaVar) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onVolumeChanged(float f) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i, boolean z) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onEvents(td7 td7Var, qd7 qd7Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onMediaItemTransition(p86 p86Var, int i) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(boolean z, int i) {
        }

        @Override // defpackage.rd7
        @Deprecated
        public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z, int i) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i, int i2) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onTimelineChanged(ey9 ey9Var, int i) {
        }
    }

    /* JADX INFO: renamed from: im.crisp.client.internal.l0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface InterfaceC0080c {
        void a();

        void a(long j);

        void b();

        void c();

        void onIsPlayingChanged(boolean z);

        void onStop();
    }

    private c(@NonNull Context context) {
        b bVar = new b();
        this.f = bVar;
        ExoPlayer exoPlayerBuild = new ExoPlayer.Builder(context).build();
        this.a = exoPlayerBuild;
        exoPlayerBuild.addListener(bVar);
    }

    public static void c() {
        c cVar = h;
        if (cVar != null) {
            cVar.a();
            c cVar2 = h;
            ExoPlayer exoPlayer = cVar2.a;
            if (exoPlayer != null) {
                exoPlayer.removeListener(cVar2.f);
                h.a.release();
                h.a = null;
            }
        }
    }

    public void a(@NonNull Uri uri, @NonNull InterfaceC0080c interfaceC0080c, float f) {
        p86 p86VarC = p86.c(uri);
        boolean zEquals = p86VarC.equals(this.b);
        ExoPlayer exoPlayer = this.a;
        if (zEquals) {
            exoPlayer.play();
            return;
        }
        exoPlayer.stop();
        this.a.clearMediaItems();
        this.c = new WeakReference<>(interfaceC0080c);
        this.b = p86VarC;
        this.a.setMediaItem(p86VarC);
        a(uri, f);
        this.a.setPlayWhenReady(true);
        this.a.prepare();
    }

    public void b(@NonNull Uri uri, @NonNull InterfaceC0080c interfaceC0080c) {
        if (p86.c(uri).equals(this.b)) {
            a();
            b(interfaceC0080c);
            this.c = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a extends TimerTask {
        final /* synthetic */ InterfaceC0080c a;

        public a(InterfaceC0080c interfaceC0080c) {
            this.a = interfaceC0080c;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(InterfaceC0080c interfaceC0080c) {
            ExoPlayer exoPlayer = c.this.a;
            if (exoPlayer != null) {
                interfaceC0080c.a(exoPlayer.getCurrentPosition());
            }
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            final InterfaceC0080c interfaceC0080c = this.a;
            l.d(new Runnable() { // from class: im.crisp.client.internal.l0.m
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a(interfaceC0080c);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC0080c b() {
        WeakReference<InterfaceC0080c> weakReference = this.c;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    private void b(@NonNull InterfaceC0080c interfaceC0080c) {
        b(4, interfaceC0080c);
    }

    public void c(@NonNull Uri uri, @NonNull InterfaceC0080c interfaceC0080c) {
        a(uri, interfaceC0080c, 1.0f);
    }

    @NonNull
    public static c a(@NonNull Context context) {
        c cVar = h;
        if (cVar == null || cVar.a == null) {
            h = new c(context);
        }
        return h;
    }

    public void a(@NonNull Uri uri) {
        if (p86.c(uri).equals(this.b)) {
            this.a.pause();
        }
    }

    public void a(@NonNull Uri uri, float f) {
        if (p86.c(uri).equals(this.b)) {
            this.a.setPlaybackSpeed(f);
        }
    }

    public void a(@NonNull Uri uri, @NonNull InterfaceC0080c interfaceC0080c) {
        if (p86.c(uri).equals(this.b)) {
            this.c = new WeakReference<>(interfaceC0080c);
            b(this.a.getPlaybackState(), interfaceC0080c);
            boolean zIsPlaying = this.a.isPlaying();
            interfaceC0080c.onIsPlayingChanged(zIsPlaying);
            if (zIsPlaying) {
                a(interfaceC0080c);
                return;
            }
            return;
        }
        b(interfaceC0080c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        InterfaceC0080c interfaceC0080cB = b();
        if (interfaceC0080cB != null) {
            l.d(new be(this, i, interfaceC0080cB, 7));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void b(int i, @NonNull InterfaceC0080c interfaceC0080c) {
        if (i == 1) {
            interfaceC0080c.onStop();
            return;
        }
        if (i == 2) {
            interfaceC0080c.c();
        } else if (i == 3) {
            interfaceC0080c.a();
        } else {
            if (i != 4) {
                return;
            }
            interfaceC0080c.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull InterfaceC0080c interfaceC0080c) {
        a();
        a aVar = new a(interfaceC0080c);
        this.e = aVar;
        this.d.schedule(aVar, 0L, 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        TimerTask timerTask = this.e;
        if (timerTask != null) {
            timerTask.cancel();
            this.e = null;
        }
    }
}
