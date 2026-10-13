package androidx.media3.exoplayer;

import android.os.HandlerThread;
import android.os.Looper;
import androidx.annotation.RestrictTo;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class PlaybackLooperProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6022a;
    public Looper b;
    public HandlerThread c;
    public int d;

    public PlaybackLooperProvider() {
        this(null);
    }

    public Looper a() {
        Looper looper;
        synchronized (this.f6022a) {
            try {
                if (this.b == null) {
                    Preconditions.A(this.d == 0 && this.c == null);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    this.c = handlerThread;
                    handlerThread.start();
                    this.b = this.c.getLooper();
                }
                this.d++;
                looper = this.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return looper;
    }

    public void b() {
        HandlerThread handlerThread;
        synchronized (this.f6022a) {
            try {
                Preconditions.A(this.d > 0);
                int i = this.d - 1;
                this.d = i;
                if (i == 0 && (handlerThread = this.c) != null) {
                    handlerThread.quit();
                    this.c = null;
                    this.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public PlaybackLooperProvider(Looper looper) {
        this.f6022a = new Object();
        this.b = looper;
        this.c = null;
        this.d = 0;
    }
}
