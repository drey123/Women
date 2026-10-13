package androidx.media3.exoplayer.analytics;

import android.media.metrics.LogSessionId;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PlayerId {
    public static final PlayerId c = new PlayerId("");
    public static final PlayerId d = new PlayerId("preload");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6051a;
    public final LogSessionIdApi31 b;

    @RequiresApi
    public static final class LogSessionIdApi31 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public LogSessionId f6052a = LogSessionId.LOG_SESSION_ID_NONE;

        public void a(LogSessionId logSessionId) {
            Preconditions.A(this.f6052a.equals(LogSessionId.LOG_SESSION_ID_NONE));
            this.f6052a = logSessionId;
        }
    }

    public PlayerId(String str) {
        this.f6051a = str;
        this.b = Build.VERSION.SDK_INT >= 31 ? new LogSessionIdApi31() : null;
    }

    public synchronized LogSessionId a() {
        return ((LogSessionIdApi31) Preconditions.u(this.b)).f6052a;
    }

    public synchronized void b(LogSessionId logSessionId) {
        ((LogSessionIdApi31) Preconditions.u(this.b)).a(logSessionId);
    }
}
