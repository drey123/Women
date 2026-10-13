package androidx.media3.exoplayer.upstream;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceInputStream;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.exoplayer.source.LoadEventInfo;
import com.google.common.base.Preconditions;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ParsingLoadable<T> implements Loader.Loadable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6533a;
    public final DataSpec b;
    public final int c;
    public final StatsDataSource d;
    public final Parser e;
    public volatile Object f;

    public interface Parser<T> {
        Object a(Uri uri, InputStream inputStream);
    }

    public ParsingLoadable(DataSource dataSource, Uri uri, int i, Parser parser) {
        this(dataSource, new DataSpec.Builder().i(uri).b(1).a(), i, parser);
    }

    public static Object g(DataSource dataSource, Parser parser, DataSpec dataSpec, int i) {
        ParsingLoadable parsingLoadable = new ParsingLoadable(dataSource, dataSpec, i, parser);
        parsingLoadable.a();
        return Preconditions.u(parsingLoadable.e());
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void a() {
        this.d.o();
        DataSourceInputStream dataSourceInputStream = new DataSourceInputStream(this.d, this.b);
        try {
            dataSourceInputStream.d();
            this.f = this.e.a((Uri) Preconditions.u(this.d.getUri()), dataSourceInputStream);
        } finally {
            Util.m(dataSourceInputStream);
        }
    }

    public long b() {
        return this.d.l();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void c() {
    }

    public Map d() {
        return this.d.n();
    }

    public final Object e() {
        return this.f;
    }

    public Uri f() {
        return this.d.m();
    }

    public ParsingLoadable(DataSource dataSource, DataSpec dataSpec, int i, Parser parser) {
        this.d = new StatsDataSource(dataSource);
        this.b = dataSpec;
        this.c = i;
        this.e = parser;
        this.f6533a = LoadEventInfo.b();
    }
}
