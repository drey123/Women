package androidx.media3.exoplayer.source.chunk;

import android.net.Uri;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.upstream.Loader;
import com.google.common.base.Preconditions;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class Chunk implements Loader.Loadable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6427a = LoadEventInfo.b();
    public final DataSpec b;
    public final int c;
    public final Format d;
    public final int e;
    public final Object f;
    public final long g;
    public final long h;
    public final StatsDataSource i;

    public Chunk(DataSource dataSource, DataSpec dataSpec, int i, Format format, int i2, Object obj, long j, long j2) {
        this.i = new StatsDataSource(dataSource);
        this.b = (DataSpec) Preconditions.u(dataSpec);
        this.c = i;
        this.d = format;
        this.e = i2;
        this.f = obj;
        this.g = j;
        this.h = j2;
    }

    public final long b() {
        return this.i.l();
    }

    public final long d() {
        return this.h - this.g;
    }

    public final Map e() {
        return this.i.n();
    }

    public final Uri f() {
        return this.i.m();
    }
}
