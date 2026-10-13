package androidx.media3.datasource.cache;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.cache.CacheKeyFactory;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface CacheKeyFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CacheKeyFactory f5935a = new CacheKeyFactory() { // from class: ks
        @Override // androidx.media3.datasource.cache.CacheKeyFactory
        public final String c(DataSpec dataSpec) {
            return CacheKeyFactory.b(dataSpec);
        }
    };

    static /* synthetic */ String b(DataSpec dataSpec) {
        String str = dataSpec.i;
        return str != null ? str : dataSpec.f5906a.toString();
    }

    String c(DataSpec dataSpec);
}
