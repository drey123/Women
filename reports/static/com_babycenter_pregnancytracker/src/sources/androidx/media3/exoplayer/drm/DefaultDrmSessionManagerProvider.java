package androidx.media3.exoplayer.drm;

import android.net.Uri;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.primitives.Ints;
import defpackage.i86;
import defpackage.p86;
import defpackage.qr2;
import defpackage.vy2;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class DefaultDrmSessionManagerProvider implements DrmSessionManagerProvider {
    private i86 drmConfiguration;
    private qr2 drmHttpDataSourceFactory;
    private LoadErrorHandlingPolicy drmLoadErrorHandlingPolicy;
    private final Object lock = new Object();
    private DrmSessionManager manager;
    private String userAgent;

    private DrmSessionManager createManager(i86 i86Var) {
        qr2 qr2Var = this.drmHttpDataSourceFactory;
        qr2 qr2Var2 = qr2Var;
        if (qr2Var == null) {
            vy2 vy2Var = new vy2();
            vy2Var.c = this.userAgent;
            qr2Var2 = vy2Var;
        }
        Uri uri = i86Var.b;
        HttpMediaDrmCallback httpMediaDrmCallback = new HttpMediaDrmCallback(uri == null ? null : uri.toString(), i86Var.f, qr2Var2);
        UnmodifiableIterator it = i86Var.c.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            httpMediaDrmCallback.setKeyRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        DefaultDrmSessionManager.Builder useDrmSessionsForClearContent = new DefaultDrmSessionManager.Builder().setUuidAndExoMediaDrmProvider(i86Var.a, FrameworkMediaDrm.DEFAULT_PROVIDER).setMultiSession(i86Var.d).setPlayClearSamplesWithoutKeys(i86Var.e).setUseDrmSessionsForClearContent(Ints.toArray(i86Var.g));
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.drmLoadErrorHandlingPolicy;
        if (loadErrorHandlingPolicy != null) {
            useDrmSessionsForClearContent.setLoadErrorHandlingPolicy(loadErrorHandlingPolicy);
        }
        DefaultDrmSessionManager defaultDrmSessionManagerBuild = useDrmSessionsForClearContent.build(httpMediaDrmCallback);
        byte[] bArr = i86Var.h;
        defaultDrmSessionManagerBuild.setMode(0, bArr != null ? Arrays.copyOf(bArr, bArr.length) : null);
        return defaultDrmSessionManagerBuild;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionManagerProvider
    public DrmSessionManager get(p86 p86Var) {
        DrmSessionManager drmSessionManager;
        p86Var.b.getClass();
        i86 i86Var = p86Var.b.c;
        if (i86Var == null) {
            return DrmSessionManager.DRM_UNSUPPORTED;
        }
        synchronized (this.lock) {
            try {
                if (!i86Var.equals(this.drmConfiguration)) {
                    this.drmConfiguration = i86Var;
                    this.manager = createManager(i86Var);
                }
                drmSessionManager = this.manager;
                drmSessionManager.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return drmSessionManager;
    }

    public void setDrmHttpDataSourceFactory(qr2 qr2Var) {
        this.drmHttpDataSourceFactory = qr2Var;
    }

    public void setDrmLoadErrorHandlingPolicy(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
        this.drmLoadErrorHandlingPolicy = loadErrorHandlingPolicy;
    }

    @Deprecated
    public void setDrmUserAgent(String str) {
        this.userAgent = str;
    }
}
