package nd;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y0 {
    public static final a0 a(Executor executor) {
        return new x0(executor);
    }

    public static final w0 b(ExecutorService executorService) {
        return new x0(executorService);
    }
}
