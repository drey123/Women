package androidx.media3.exoplayer.drm;

import android.net.Uri;
import androidx.media3.common.MediaItem;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DefaultHttpDataSource;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import com.google.common.base.Preconditions;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.primitives.Ints;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultDrmSessionManagerProvider implements DrmSessionManagerProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6156a = new Object();
    public MediaItem.DrmConfiguration b;
    public DrmSessionManager c;
    public DataSource.Factory d;
    public String e;
    public LoadErrorHandlingPolicy f;

    @Override // androidx.media3.exoplayer.drm.DrmSessionManagerProvider
    public DrmSessionManager a(MediaItem mediaItem) {
        DrmSessionManager drmSessionManager;
        Preconditions.u(mediaItem.b);
        MediaItem.DrmConfiguration drmConfiguration = mediaItem.b.c;
        if (drmConfiguration == null) {
            return DrmSessionManager.f6159a;
        }
        synchronized (this.f6156a) {
            try {
                if (!drmConfiguration.equals(this.b)) {
                    this.b = drmConfiguration;
                    this.c = b(drmConfiguration);
                }
                drmSessionManager = (DrmSessionManager) Preconditions.u(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return drmSessionManager;
    }

    public final DrmSessionManager b(MediaItem.DrmConfiguration drmConfiguration) {
        DataSource.Factory factoryC = this.d;
        if (factoryC == null) {
            factoryC = new DefaultHttpDataSource.Factory().c(this.e);
        }
        Uri uri = drmConfiguration.c;
        HttpMediaDrmCallback httpMediaDrmCallback = new HttpMediaDrmCallback(uri == null ? null : uri.toString(), drmConfiguration.h, factoryC);
        UnmodifiableIterator it = drmConfiguration.e.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            httpMediaDrmCallback.c((String) entry.getKey(), (String) entry.getValue());
        }
        DefaultDrmSessionManager.Builder builderE = new DefaultDrmSessionManager.Builder().f(drmConfiguration.f5749a, FrameworkMediaDrm.d).c(drmConfiguration.f).d(drmConfiguration.g).e(Ints.q(drmConfiguration.j));
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.f;
        if (loadErrorHandlingPolicy != null) {
            builderE.b(loadErrorHandlingPolicy);
        }
        DefaultDrmSessionManager defaultDrmSessionManagerA = builderE.a(httpMediaDrmCallback);
        defaultDrmSessionManagerA.F(0, drmConfiguration.c());
        return defaultDrmSessionManagerA;
    }
}
