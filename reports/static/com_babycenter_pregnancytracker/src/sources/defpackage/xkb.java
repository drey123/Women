package defpackage;

import androidx.media3.common.PlaybackException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface xkb {
    void c(int i, boolean z);

    void onFirstFrameRendered();

    void onVideoSizeChanged(eva evaVar);

    void s(PlaybackException playbackException);
}
