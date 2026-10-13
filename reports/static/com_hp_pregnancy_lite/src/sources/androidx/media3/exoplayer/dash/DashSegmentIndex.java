package androidx.media3.exoplayer.dash;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.dash.manifest.RangedUri;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface DashSegmentIndex {
    long a(long j);

    long b(long j, long j2);

    long c(long j, long j2);

    long d(long j, long j2);

    RangedUri e(long j);

    long f(long j, long j2);

    long g(long j);

    boolean h();

    long i();

    long j(long j, long j2);
}
