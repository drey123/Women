package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSpec;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class LoadEventInfo {
    public static final AtomicLong h = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6375a;
    public final DataSpec b;
    public final Uri c;
    public final Map d;
    public final long e;
    public final long f;
    public final long g;

    public LoadEventInfo(long j, DataSpec dataSpec, long j2) {
        this(j, dataSpec, dataSpec.f5906a, Collections.emptyMap(), j2, 0L, 0L);
    }

    public static long b() {
        return h.getAndIncrement();
    }

    public LoadEventInfo a(long j, long j2) {
        return new LoadEventInfo(j, this.b, this.c, this.d, this.e, j2, this.g);
    }

    public LoadEventInfo(long j, DataSpec dataSpec, Uri uri, Map map, long j2, long j3, long j4) {
        this.f6375a = j;
        this.b = dataSpec;
        this.c = uri;
        this.d = map;
        this.e = j2;
        this.f = j3;
        this.g = j4;
    }
}
