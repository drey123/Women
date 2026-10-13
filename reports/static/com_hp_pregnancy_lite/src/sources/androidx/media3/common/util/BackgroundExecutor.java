package androidx.media3.common.util;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class BackgroundExecutor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Executor f5824a;

    public static synchronized Executor a() {
        try {
            if (f5824a == null) {
                f5824a = Util.W0("ExoPlayer:BackgroundExecutor");
            }
        } catch (Throwable th) {
            throw th;
        }
        return f5824a;
    }
}
