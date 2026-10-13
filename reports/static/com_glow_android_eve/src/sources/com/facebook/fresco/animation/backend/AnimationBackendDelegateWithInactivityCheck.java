package com.facebook.fresco.animation.backend;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import androidx.annotation.VisibleForTesting;
import com.facebook.common.time.MonotonicClock;
import com.facebook.fresco.animation.backend.AnimationBackend;
import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class AnimationBackendDelegateWithInactivityCheck<T extends AnimationBackend> extends AnimationBackendDelegate<T> {

    @VisibleForTesting
    static final long INACTIVITY_CHECK_POLLING_TIME_MS = 1000;

    @VisibleForTesting
    static final long INACTIVITY_THRESHOLD_MS = 2000;
    private long mInactivityCheckPollingTimeMs;
    private boolean mInactivityCheckScheduled;
    private InactivityListener mInactivityListener;
    private long mInactivityThresholdMs;
    private final Runnable mIsInactiveCheck;
    private long mLastDrawnTimeMs;
    private final MonotonicClock mMonotonicClock;
    private final ScheduledExecutorService mScheduledExecutorServiceForUiThread;

    public interface InactivityListener {
        void onInactive();
    }

    private AnimationBackendDelegateWithInactivityCheck(T t4, InactivityListener inactivityListener, MonotonicClock monotonicClock, ScheduledExecutorService scheduledExecutorService) {
        super(t4);
        this.mInactivityCheckScheduled = false;
        this.mInactivityThresholdMs = INACTIVITY_THRESHOLD_MS;
        this.mInactivityCheckPollingTimeMs = 1000L;
        this.mIsInactiveCheck = new Runnable() { // from class: com.facebook.fresco.animation.backend.AnimationBackendDelegateWithInactivityCheck.1
            @Override // java.lang.Runnable
            public void run() {
                synchronized (AnimationBackendDelegateWithInactivityCheck.this) {
                    try {
                        AnimationBackendDelegateWithInactivityCheck.this.mInactivityCheckScheduled = false;
                        if (!AnimationBackendDelegateWithInactivityCheck.this.isInactive()) {
                            AnimationBackendDelegateWithInactivityCheck.this.maybeScheduleInactivityCheck();
                        } else if (AnimationBackendDelegateWithInactivityCheck.this.mInactivityListener != null) {
                            AnimationBackendDelegateWithInactivityCheck.this.mInactivityListener.onInactive();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        };
        this.mInactivityListener = inactivityListener;
        this.mMonotonicClock = monotonicClock;
        this.mScheduledExecutorServiceForUiThread = scheduledExecutorService;
    }

    public static <T extends AnimationBackend & InactivityListener> AnimationBackendDelegate<T> createForBackend(T t4, MonotonicClock monotonicClock, ScheduledExecutorService scheduledExecutorService) {
        return createForBackend(t4, (InactivityListener) t4, monotonicClock, scheduledExecutorService);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isInactive() {
        return this.mMonotonicClock.now() - this.mLastDrawnTimeMs > this.mInactivityThresholdMs;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void maybeScheduleInactivityCheck() {
        if (!this.mInactivityCheckScheduled) {
            this.mInactivityCheckScheduled = true;
            this.mScheduledExecutorServiceForUiThread.schedule(this.mIsInactiveCheck, this.mInactivityCheckPollingTimeMs, TimeUnit.MILLISECONDS);
        }
    }

    @Override // com.facebook.fresco.animation.backend.AnimationBackendDelegate, com.facebook.fresco.animation.backend.AnimationBackend
    public boolean drawFrame(Drawable drawable, Canvas canvas, int i) {
        this.mLastDrawnTimeMs = this.mMonotonicClock.now();
        boolean zDrawFrame = super.drawFrame(drawable, canvas, i);
        maybeScheduleInactivityCheck();
        return zDrawFrame;
    }

    public long getInactivityCheckPollingTimeMs() {
        return this.mInactivityCheckPollingTimeMs;
    }

    public long getInactivityThresholdMs() {
        return this.mInactivityThresholdMs;
    }

    public void setInactivityCheckPollingTimeMs(long j4) {
        this.mInactivityCheckPollingTimeMs = j4;
    }

    public void setInactivityListener(InactivityListener inactivityListener) {
        this.mInactivityListener = inactivityListener;
    }

    public void setInactivityThresholdMs(long j4) {
        this.mInactivityThresholdMs = j4;
    }

    public static <T extends AnimationBackend> AnimationBackendDelegate<T> createForBackend(T t4, InactivityListener inactivityListener, MonotonicClock monotonicClock, ScheduledExecutorService scheduledExecutorService) {
        return new AnimationBackendDelegateWithInactivityCheck(t4, inactivityListener, monotonicClock, scheduledExecutorService);
    }
}
