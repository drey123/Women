package androidx.media3.exoplayer.source;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class MediaLoadData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6377a;
    public final int b;
    public final Format c;
    public final int d;
    public final Object e;
    public final long f;
    public final long g;

    public MediaLoadData(int i) {
        this(i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public MediaLoadData(int i, int i2, Format format, int i3, Object obj, long j, long j2) {
        this.f6377a = i;
        this.b = i2;
        this.c = format;
        this.d = i3;
        this.e = obj;
        this.f = j;
        this.g = j2;
    }
}
