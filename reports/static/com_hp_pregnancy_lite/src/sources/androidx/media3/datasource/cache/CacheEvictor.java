package androidx.media3.datasource.cache;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface CacheEvictor extends Cache.Listener {
    boolean c();

    void d(Cache cache, String str, long j, long j2);

    void f();
}
