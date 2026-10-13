package com.facebook.fresco.animation.backend;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public interface AnimationInformation {
    public static final int LOOP_COUNT_INFINITE = 0;

    int getFrameCount();

    int getFrameDurationMs(int i);

    int getLoopCount();

    int getLoopDurationMs();

    int height();

    int width();
}
