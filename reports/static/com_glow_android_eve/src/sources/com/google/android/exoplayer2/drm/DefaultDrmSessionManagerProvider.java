package com.google.android.exoplayer2.drm;

import android.net.Uri;
import androidx.annotation.GuardedBy;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.primitives.Ints;
import java.util.Arrays;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultDrmSessionManagerProvider {
    public final Object a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("lock")
    public MediaItem.DrmConfiguration f17658b;

    @GuardedBy("lock")
    public DefaultDrmSessionManager c;

    @RequiresApi(18)
    public static DefaultDrmSessionManager a(MediaItem.DrmConfiguration drmConfiguration) {
        DefaultHttpDataSource.Factory factory = new DefaultHttpDataSource.Factory();
        factory.f19144b = null;
        Uri uri = drmConfiguration.f17372b;
        HttpMediaDrmCallback httpMediaDrmCallback = new HttpMediaDrmCallback(uri == null ? null : uri.toString(), drmConfiguration.f17374f, factory);
        for (Map.Entry<String, String> entry : drmConfiguration.c.entrySet()) {
            httpMediaDrmCallback.d(entry.getKey(), entry.getValue());
        }
        DefaultDrmSessionManager.Builder builder = new DefaultDrmSessionManager.Builder();
        p020e0.a aVar = FrameworkMediaDrm.d;
        UUID uuid = drmConfiguration.a;
        uuid.getClass();
        builder.f17652b = uuid;
        builder.c = aVar;
        builder.d = drmConfiguration.d;
        builder.f17653e = drmConfiguration.f17373e;
        int[] iArrE = Ints.e(drmConfiguration.g);
        for (int i : iArrE) {
            boolean z2 = true;
            if (i != 2 && i != 1) {
                z2 = false;
            }
            Assertions.b(z2);
        }
        DefaultDrmSessionManager defaultDrmSessionManager = new DefaultDrmSessionManager(builder.f17652b, builder.c, httpMediaDrmCallback, builder.a, builder.d, (int[]) iArrE.clone(), builder.f17653e, builder.f17654f, builder.g);
        byte[] bArr = drmConfiguration.h;
        byte[] bArrCopyOf = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        Assertions.e(defaultDrmSessionManager.m.isEmpty());
        defaultDrmSessionManager.f17650v = 0;
        defaultDrmSessionManager.w = bArrCopyOf;
        return defaultDrmSessionManager;
    }

    public final DrmSessionManager b(MediaItem mediaItem) {
        DefaultDrmSessionManager defaultDrmSessionManager;
        mediaItem.f17355b.getClass();
        MediaItem.DrmConfiguration drmConfiguration = mediaItem.f17355b.c;
        if (drmConfiguration == null || Util.a < 18) {
            return DrmSessionManager.a;
        }
        synchronized (this.a) {
            try {
                if (!drmConfiguration.equals(this.f17658b)) {
                    this.f17658b = drmConfiguration;
                    this.c = a(drmConfiguration);
                }
                defaultDrmSessionManager = this.c;
                defaultDrmSessionManager.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return defaultDrmSessionManager;
    }
}
