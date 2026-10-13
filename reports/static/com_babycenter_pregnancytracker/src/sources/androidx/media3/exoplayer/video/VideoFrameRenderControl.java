package androidx.media3.exoplayer.video;

import defpackage.eva;
import defpackage.gw9;
import defpackage.ll5;
import defpackage.ny8;
import defpackage.w29;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class VideoFrameRenderControl {
    private final FrameRenderer frameRenderer;
    private long lastPresentationTimeUs;
    private long latestInputPresentationTimeUs;
    private long latestOutputPresentationTimeUs;
    private long outputStreamStartPositionUs;
    private eva outputVideoSize;
    private final ll5 presentationTimestampsUs;
    private final VideoFrameReleaseControl videoFrameReleaseControl;
    private final VideoFrameReleaseControl.FrameReleaseInfo videoFrameReleaseInfo = new VideoFrameReleaseControl.FrameReleaseInfo();
    private final gw9 videoSizes = new gw9();
    private final gw9 streamStartPositionsUs = new gw9();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface FrameRenderer {
        void dropFrame();

        void onVideoSizeChanged(eva evaVar);

        void renderFrame(long j, long j2, boolean z);
    }

    public VideoFrameRenderControl(FrameRenderer frameRenderer, VideoFrameReleaseControl videoFrameReleaseControl) {
        this.frameRenderer = frameRenderer;
        this.videoFrameReleaseControl = videoFrameReleaseControl;
        ll5 ll5Var = new ll5();
        int iHighestOneBit = Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16;
        ll5Var.a = 0;
        ll5Var.b = -1;
        ll5Var.c = 0;
        ll5Var.d = new long[iHighestOneBit];
        ll5Var.e = iHighestOneBit - 1;
        this.presentationTimestampsUs = ll5Var;
        this.latestInputPresentationTimeUs = -9223372036854775807L;
        this.outputVideoSize = eva.d;
        this.latestOutputPresentationTimeUs = -9223372036854775807L;
        this.lastPresentationTimeUs = -9223372036854775807L;
    }

    private void dropFrame() {
        this.presentationTimestampsUs.a();
        this.frameRenderer.dropFrame();
    }

    private static <T> T getLastAndClear(gw9 gw9Var) {
        ny8.i(gw9Var.h() > 0);
        while (gw9Var.h() > 1) {
            gw9Var.e();
        }
        T t = (T) gw9Var.e();
        t.getClass();
        return t;
    }

    private boolean maybeUpdateOutputStream(long j) {
        Long l = (Long) this.streamStartPositionsUs.f(j);
        if (l == null || l.longValue() == this.outputStreamStartPositionUs) {
            return false;
        }
        this.outputStreamStartPositionUs = l.longValue();
        return true;
    }

    private boolean maybeUpdateOutputVideoSize(long j) {
        eva evaVar = (eva) this.videoSizes.f(j);
        if (evaVar == null || evaVar.equals(eva.d) || evaVar.equals(this.outputVideoSize)) {
            return false;
        }
        this.outputVideoSize = evaVar;
        return true;
    }

    private void renderFrame(boolean z) {
        long jA = this.presentationTimestampsUs.a();
        if (maybeUpdateOutputVideoSize(jA)) {
            this.frameRenderer.onVideoSizeChanged(this.outputVideoSize);
        }
        this.frameRenderer.renderFrame(z ? System.nanoTime() : this.videoFrameReleaseInfo.getReleaseTimeNs(), jA, this.videoFrameReleaseControl.onFrameReleasedIsFirstFrame());
    }

    public void flush() {
        ll5 ll5Var = this.presentationTimestampsUs;
        ll5Var.a = 0;
        ll5Var.b = -1;
        ll5Var.c = 0;
        this.latestInputPresentationTimeUs = -9223372036854775807L;
        this.latestOutputPresentationTimeUs = -9223372036854775807L;
        this.lastPresentationTimeUs = -9223372036854775807L;
        if (this.streamStartPositionsUs.h() > 0) {
            this.outputStreamStartPositionUs = ((Long) getLastAndClear(this.streamStartPositionsUs)).longValue();
        }
        if (this.videoSizes.h() > 0) {
            this.videoSizes.a(0L, (eva) getLastAndClear(this.videoSizes));
        }
    }

    public boolean isEnded() {
        long j = this.lastPresentationTimeUs;
        return j != -9223372036854775807L && this.latestOutputPresentationTimeUs == j;
    }

    public void onFrameAvailableForRendering(long j) {
        ll5 ll5Var = this.presentationTimestampsUs;
        int i = ll5Var.c;
        long[] jArr = ll5Var.d;
        if (i == jArr.length) {
            int length = jArr.length << 1;
            if (length < 0) {
                w29.g();
                return;
            }
            long[] jArr2 = new long[length];
            int length2 = jArr.length;
            int i2 = ll5Var.a;
            int i3 = length2 - i2;
            System.arraycopy(jArr, i2, jArr2, 0, i3);
            System.arraycopy(ll5Var.d, 0, jArr2, i3, i2);
            ll5Var.a = 0;
            ll5Var.b = ll5Var.c - 1;
            ll5Var.d = jArr2;
            ll5Var.e = length - 1;
        }
        int i4 = (ll5Var.b + 1) & ll5Var.e;
        ll5Var.b = i4;
        ll5Var.d[i4] = j;
        ll5Var.c++;
        this.latestInputPresentationTimeUs = j;
        this.lastPresentationTimeUs = -9223372036854775807L;
    }

    public void onStreamChanged(int i, long j) {
        if (this.presentationTimestampsUs.c == 0) {
            this.videoFrameReleaseControl.onStreamChanged(i);
            this.outputStreamStartPositionUs = j;
        } else {
            gw9 gw9Var = this.streamStartPositionsUs;
            long j2 = this.latestInputPresentationTimeUs;
            gw9Var.a(j2 == -9223372036854775807L ? -4611686018427387904L : j2 + 1, Long.valueOf(j));
        }
    }

    public void onVideoSizeChanged(int i, int i2) {
        gw9 gw9Var = this.videoSizes;
        long j = this.latestInputPresentationTimeUs;
        gw9Var.a(j == -9223372036854775807L ? 0L : j + 1, new eva(i, i2));
    }

    public void render(long j, long j2) {
        while (true) {
            ll5 ll5Var = this.presentationTimestampsUs;
            int i = ll5Var.c;
            if (i == 0) {
                return;
            }
            if (i == 0) {
                w29.q();
                return;
            }
            long j3 = ll5Var.d[ll5Var.a];
            if (maybeUpdateOutputStream(j3)) {
                this.videoFrameReleaseControl.onStreamChanged(2);
            }
            int frameReleaseAction = this.videoFrameReleaseControl.getFrameReleaseAction(j3, j, j2, this.outputStreamStartPositionUs, false, false, this.videoFrameReleaseInfo);
            if (frameReleaseAction == 0 || frameReleaseAction == 1) {
                this.latestOutputPresentationTimeUs = j3;
                renderFrame(frameReleaseAction == 0);
            } else if (frameReleaseAction == 2 || frameReleaseAction == 3) {
                this.latestOutputPresentationTimeUs = j3;
                dropFrame();
            } else {
                if (frameReleaseAction != 4) {
                    if (frameReleaseAction == 5) {
                        return;
                    }
                    xv0.v(String.valueOf(frameReleaseAction));
                    return;
                }
                this.latestOutputPresentationTimeUs = j3;
            }
        }
    }

    public void signalEndOfInput() {
        if (this.latestInputPresentationTimeUs == -9223372036854775807L) {
            this.latestInputPresentationTimeUs = Long.MIN_VALUE;
            this.latestOutputPresentationTimeUs = Long.MIN_VALUE;
        }
        this.lastPresentationTimeUs = this.latestInputPresentationTimeUs;
    }
}
