package com.facebook.fresco.animation.drawable;

import android.os.SystemClock;
import com.facebook.fresco.animation.frame.FrameScheduler;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnimationFrameScheduler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\"\u001a\u00020\rH\u0002J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$J\u0006\u0010&\u001a\u00020\u001bJ\u0006\u0010'\u001a\u00020\rJ\u0006\u0010(\u001a\u00020\u0007J\u0006\u0010)\u001a\u00020$J\u0006\u0010*\u001a\u00020\u0007J\u0006\u0010+\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u000f\"\u0004\b\u0014\u0010\u0011R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;", "", "frameScheduler", "Lcom/facebook/fresco/animation/frame/FrameScheduler;", "<init>", "(Lcom/facebook/fresco/animation/frame/FrameScheduler;)V", "running", "", "getRunning", "()Z", "setRunning", "(Z)V", "frameSchedulingDelayMs", "", "getFrameSchedulingDelayMs", "()J", "setFrameSchedulingDelayMs", "(J)V", "frameSchedulingOffsetMs", "getFrameSchedulingOffsetMs", "setFrameSchedulingOffsetMs", "pauseTimeMs", "startMs", "expectedRenderTimeMs", "lastFrameAnimationTimeMs", "lastFrameAnimationTimeDifferenceMs", "lastDrawnFrameNumber", "", "getLastDrawnFrameNumber", "()I", "setLastDrawnFrameNumber", "(I)V", "pausedLastDrawnFrameNumber", "framesDropped", "now", ViewProps.START, "", "stop", "frameToDraw", "nextRenderTime", "shouldRepeatAnimation", "onFrameDropped", "infinite", "loopDuration", "animated-drawable_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AnimationFrameScheduler {
    private long expectedRenderTimeMs;

    @NotNull
    private final FrameScheduler frameScheduler;
    private long frameSchedulingDelayMs;
    private long frameSchedulingOffsetMs;
    private int framesDropped;
    private int lastDrawnFrameNumber;
    private long lastFrameAnimationTimeDifferenceMs;
    private long lastFrameAnimationTimeMs;
    private long pauseTimeMs;
    private int pausedLastDrawnFrameNumber;
    private boolean running;
    private long startMs;

    public AnimationFrameScheduler(@NotNull FrameScheduler frameScheduler) {
        Intrinsics.checkNotNullParameter(frameScheduler, "frameScheduler");
        this.frameScheduler = frameScheduler;
        this.frameSchedulingDelayMs = 8L;
        this.lastDrawnFrameNumber = -1;
        this.pausedLastDrawnFrameNumber = -1;
    }

    private final long now() {
        return SystemClock.uptimeMillis();
    }

    public final int frameToDraw() {
        long jNow = this.running ? (now() - this.startMs) + this.frameSchedulingOffsetMs : Math.max(this.lastFrameAnimationTimeMs, 0L);
        int frameNumberToRender = this.frameScheduler.getFrameNumberToRender(jNow, this.lastFrameAnimationTimeMs);
        this.lastFrameAnimationTimeMs = jNow;
        return frameNumberToRender;
    }

    public final long getFrameSchedulingDelayMs() {
        return this.frameSchedulingDelayMs;
    }

    public final long getFrameSchedulingOffsetMs() {
        return this.frameSchedulingOffsetMs;
    }

    public final int getLastDrawnFrameNumber() {
        return this.lastDrawnFrameNumber;
    }

    public final boolean getRunning() {
        return this.running;
    }

    public final boolean infinite() {
        return this.frameScheduler.isInfiniteAnimation();
    }

    public final long loopDuration() {
        return this.frameScheduler.getLoopDurationMs();
    }

    public final long nextRenderTime() {
        if (!this.running) {
            return -1L;
        }
        long targetRenderTimeForNextFrameMs = this.frameScheduler.getTargetRenderTimeForNextFrameMs(now() - this.startMs);
        if (targetRenderTimeForNextFrameMs == -1) {
            this.running = false;
            return -1L;
        }
        long j4 = targetRenderTimeForNextFrameMs + this.frameSchedulingDelayMs;
        this.expectedRenderTimeMs = this.startMs + j4;
        return j4;
    }

    public final void onFrameDropped() {
        this.framesDropped++;
    }

    public final void setFrameSchedulingDelayMs(long j4) {
        this.frameSchedulingDelayMs = j4;
    }

    public final void setFrameSchedulingOffsetMs(long j4) {
        this.frameSchedulingOffsetMs = j4;
    }

    public final void setLastDrawnFrameNumber(int i) {
        this.lastDrawnFrameNumber = i;
    }

    public final void setRunning(boolean z2) {
        this.running = z2;
    }

    public final boolean shouldRepeatAnimation() {
        return this.lastDrawnFrameNumber != -1 && now() >= this.expectedRenderTimeMs;
    }

    public final void start() {
        if (this.running) {
            return;
        }
        long jNow = now();
        long j4 = jNow - this.pauseTimeMs;
        this.startMs = j4;
        this.expectedRenderTimeMs = j4;
        this.lastFrameAnimationTimeMs = jNow - this.lastFrameAnimationTimeDifferenceMs;
        this.lastDrawnFrameNumber = this.pausedLastDrawnFrameNumber;
        this.running = true;
    }

    public final void stop() {
        if (this.running) {
            long jNow = now();
            this.pauseTimeMs = jNow - this.startMs;
            this.lastFrameAnimationTimeDifferenceMs = jNow - this.lastFrameAnimationTimeMs;
            this.startMs = 0L;
            this.expectedRenderTimeMs = 0L;
            this.lastFrameAnimationTimeMs = -1L;
            this.lastDrawnFrameNumber = -1;
            this.running = false;
        }
    }
}
