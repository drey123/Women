package com.facebook.fresco.animation.frame;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public interface FrameScheduler {
    public static final int FRAME_NUMBER_DONE = -1;
    public static final int NO_NEXT_TARGET_RENDER_TIME = -1;

    int getFrameNumberToRender(long j4, long j6);

    long getLoopDurationMs();

    long getTargetRenderTimeForNextFrameMs(long j4);

    long getTargetRenderTimeMs(int i);

    boolean isInfiniteAnimation();
}
