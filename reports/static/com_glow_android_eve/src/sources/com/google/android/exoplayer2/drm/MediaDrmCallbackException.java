package com.google.android.exoplayer2.drm;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.DataSpec;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class MediaDrmCallbackException extends IOException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<String, List<String>> f17674b;

    public MediaDrmCallbackException(DataSpec dataSpec, Uri uri, Map map, long j4, Exception exc) {
        super(exc);
        this.f17674b = map;
    }
}
