package okhttp3.internal.cache;

import java.io.IOException;
import kotlin.Metadata;
import okhttp3.internal.concurrent.Task;
import okio.Okio;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"okhttp3/internal/cache/DiskLruCache$cleanupTask$1", "Lokhttp3/internal/concurrent/Task;", "", "f", "()J", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DiskLruCache$cleanupTask$1 extends Task {
    public final /* synthetic */ DiskLruCache e;

    @Override // okhttp3.internal.concurrent.Task
    public long f() {
        DiskLruCache diskLruCache = this.e;
        synchronized (diskLruCache) {
            if (!diskLruCache.initialized || diskLruCache.getClosed()) {
                return -1L;
            }
            try {
                diskLruCache.K();
            } catch (IOException unused) {
                diskLruCache.mostRecentTrimFailed = true;
            }
            try {
                if (diskLruCache.w()) {
                    diskLruCache.C();
                    diskLruCache.redundantOpCount = 0;
                }
            } catch (IOException unused2) {
                diskLruCache.mostRecentRebuildFailed = true;
                diskLruCache.journalWriter = Okio.c(Okio.b());
            }
            return -1L;
        }
    }
}
