package com.google.android.exoplayer2;

import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18085b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ f(int i, Object obj, Object obj2) {
        this.f18085b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j4;
        boolean z2;
        long j6;
        switch (this.f18085b) {
            case 0:
                ExoPlayerImpl exoPlayerImpl = (ExoPlayerImpl) this.c;
                ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate = (ExoPlayerImplInternal.PlaybackInfoUpdate) this.d;
                int i = exoPlayerImpl.w - playbackInfoUpdate.c;
                exoPlayerImpl.w = i;
                boolean z5 = true;
                if (playbackInfoUpdate.d) {
                    exoPlayerImpl.f17286x = playbackInfoUpdate.f17314e;
                    exoPlayerImpl.f17287y = true;
                }
                if (playbackInfoUpdate.f17315f) {
                    exoPlayerImpl.f17288z = playbackInfoUpdate.g;
                }
                if (i == 0) {
                    Timeline timeline = playbackInfoUpdate.f17313b.a;
                    if (!exoPlayerImpl.f17276D.a.q() && timeline.q()) {
                        exoPlayerImpl.E = -1;
                        exoPlayerImpl.f17277F = 0L;
                    }
                    if (!timeline.q()) {
                        List listAsList = Arrays.asList(((PlaylistTimeline) timeline).f17448j);
                        Assertions.e(listAsList.size() == exoPlayerImpl.l.size());
                        for (int i6 = 0; i6 < listAsList.size(); i6++) {
                            ((ExoPlayerImpl.MediaSourceHolderSnapshot) exoPlayerImpl.l.get(i6)).f17289b = (Timeline) listAsList.get(i6);
                        }
                    }
                    if (exoPlayerImpl.f17287y) {
                        if (playbackInfoUpdate.f17313b.f17435b.equals(exoPlayerImpl.f17276D.f17435b) && playbackInfoUpdate.f17313b.d == exoPlayerImpl.f17276D.s) {
                            z5 = false;
                        }
                        if (z5) {
                            if (timeline.q() || playbackInfoUpdate.f17313b.f17435b.a()) {
                                j6 = playbackInfoUpdate.f17313b.d;
                            } else {
                                PlaybackInfo playbackInfo = playbackInfoUpdate.f17313b;
                                MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.f17435b;
                                long j7 = playbackInfo.d;
                                Object obj = mediaPeriodId.a;
                                Timeline.Period period = exoPlayerImpl.k;
                                timeline.h(obj, period);
                                j6 = j7 + period.f17483e;
                            }
                            z2 = z5;
                            j4 = j6;
                        } else {
                            j4 = -9223372036854775807L;
                            z2 = z5;
                        }
                    } else {
                        j4 = -9223372036854775807L;
                        z2 = false;
                    }
                    exoPlayerImpl.f17287y = false;
                    exoPlayerImpl.p0(playbackInfoUpdate.f17313b, 1, exoPlayerImpl.f17288z, false, z2, exoPlayerImpl.f17286x, j4, -1);
                    return;
                }
                return;
            default:
                PlayerMessage playerMessage = (PlayerMessage) this.d;
                ((ExoPlayerImplInternal) this.c).getClass();
                try {
                    synchronized (playerMessage) {
                    }
                    try {
                        playerMessage.a.h(playerMessage.d, playerMessage.f17445e);
                        return;
                    } finally {
                        playerMessage.b(true);
                    }
                } catch (ExoPlaybackException e6) {
                    Log.b("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e6);
                    throw new RuntimeException(e6);
                }
        }
    }
}
