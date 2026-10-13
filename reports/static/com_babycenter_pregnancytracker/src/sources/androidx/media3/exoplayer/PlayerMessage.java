package androidx.media3.exoplayer;

import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.common.IllegalSeekPositionException;
import defpackage.ey9;
import defpackage.nq9;
import defpackage.ny8;
import defpackage.vt1;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class PlayerMessage {
    private final vt1 clock;
    private boolean isCanceled;
    private boolean isDelivered;
    private boolean isProcessed;
    private boolean isSent;
    private Looper looper;
    private int mediaItemIndex;
    private Object payload;
    private final Sender sender;
    private final Target target;
    private final ey9 timeline;
    private int type;
    private long positionMs = -9223372036854775807L;
    private boolean deleteAfterDelivery = true;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Sender {
        void sendMessage(PlayerMessage playerMessage);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Target {
        void handleMessage(int i, Object obj);
    }

    public PlayerMessage(Sender sender, Target target, ey9 ey9Var, int i, vt1 vt1Var, Looper looper) {
        this.sender = sender;
        this.target = target;
        this.timeline = ey9Var;
        this.looper = looper;
        this.clock = vt1Var;
        this.mediaItemIndex = i;
    }

    public synchronized boolean blockUntilDelivered(long j) {
        boolean z;
        try {
            ny8.n(this.isSent);
            ny8.n(this.looper.getThread() != Thread.currentThread());
            ((nq9) this.clock).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
            while (true) {
                z = this.isProcessed;
                if (z || j <= 0) {
                    break;
                }
                this.clock.getClass();
                wait(j);
                ((nq9) this.clock).getClass();
                j = jElapsedRealtime - SystemClock.elapsedRealtime();
            }
            if (!z) {
                throw new TimeoutException("Message delivery timed out.");
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.isDelivered;
    }

    public synchronized PlayerMessage cancel() {
        ny8.n(this.isSent);
        this.isCanceled = true;
        markAsProcessed(false);
        return this;
    }

    public boolean getDeleteAfterDelivery() {
        return this.deleteAfterDelivery;
    }

    public Looper getLooper() {
        return this.looper;
    }

    public int getMediaItemIndex() {
        return this.mediaItemIndex;
    }

    public Object getPayload() {
        return this.payload;
    }

    public long getPositionMs() {
        return this.positionMs;
    }

    public Target getTarget() {
        return this.target;
    }

    public ey9 getTimeline() {
        return this.timeline;
    }

    public int getType() {
        return this.type;
    }

    public synchronized boolean isCanceled() {
        return this.isCanceled;
    }

    public synchronized void markAsProcessed(boolean z) {
        this.isDelivered = z | this.isDelivered;
        this.isProcessed = true;
        notifyAll();
    }

    public PlayerMessage send() {
        ny8.n(!this.isSent);
        if (this.positionMs == -9223372036854775807L) {
            ny8.i(this.deleteAfterDelivery);
        }
        this.isSent = true;
        this.sender.sendMessage(this);
        return this;
    }

    public PlayerMessage setDeleteAfterDelivery(boolean z) {
        ny8.n(!this.isSent);
        this.deleteAfterDelivery = z;
        return this;
    }

    public PlayerMessage setLooper(Looper looper) {
        ny8.n(!this.isSent);
        this.looper = looper;
        return this;
    }

    public PlayerMessage setPayload(Object obj) {
        ny8.n(!this.isSent);
        this.payload = obj;
        return this;
    }

    public PlayerMessage setPosition(int i, long j) {
        ny8.n(!this.isSent);
        ny8.i(j != -9223372036854775807L);
        if (i < 0 || (!this.timeline.isEmpty() && i >= this.timeline.getWindowCount())) {
            throw new IllegalSeekPositionException();
        }
        this.mediaItemIndex = i;
        this.positionMs = j;
        return this;
    }

    public PlayerMessage setType(int i) {
        ny8.n(!this.isSent);
        this.type = i;
        return this;
    }

    public PlayerMessage setPosition(long j) {
        ny8.n(!this.isSent);
        this.positionMs = j;
        return this;
    }

    public synchronized boolean blockUntilDelivered() {
        try {
            ny8.n(this.isSent);
            ny8.n(this.looper.getThread() != Thread.currentThread());
            while (!this.isProcessed) {
                wait();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.isDelivered;
    }
}
