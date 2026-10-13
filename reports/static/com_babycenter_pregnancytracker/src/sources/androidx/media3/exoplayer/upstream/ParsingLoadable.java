package androidx.media3.exoplayer.upstream;

import android.net.Uri;
import androidx.media3.exoplayer.source.LoadEventInfo;
import defpackage.ac9;
import defpackage.loa;
import defpackage.ny8;
import defpackage.sr2;
import defpackage.vr2;
import defpackage.xr2;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ParsingLoadable<T> implements Loader.Loadable {
    private final ac9 dataSource;
    public final xr2 dataSpec;
    public final long loadTaskId;
    private final Parser<? extends T> parser;
    private volatile T result;
    public final int type;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Parser<T> {
        T parse(Uri uri, InputStream inputStream);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ParsingLoadable(sr2 sr2Var, Uri uri, int i, Parser<? extends T> parser) {
        Map map = Collections.EMPTY_MAP;
        ny8.p(uri, "The uri must be set.");
        this(sr2Var, new xr2(uri, 0L, 1, null, map, 0L, -1L, null, 1), i, parser);
    }

    public long bytesLoaded() {
        return this.dataSource.b;
    }

    public Map<String, List<String>> getResponseHeaders() {
        return this.dataSource.d;
    }

    public final T getResult() {
        return this.result;
    }

    public Uri getUri() {
        return this.dataSource.c;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void load() {
        this.dataSource.b = 0L;
        vr2 vr2Var = new vr2(this.dataSource, this.dataSpec);
        try {
            vr2Var.f();
            Uri uri = this.dataSource.a.getUri();
            uri.getClass();
            this.result = this.parser.parse(uri, vr2Var);
        } finally {
            loa.g(vr2Var);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void cancelLoad() {
    }

    public ParsingLoadable(sr2 sr2Var, xr2 xr2Var, int i, Parser<? extends T> parser) {
        this.dataSource = new ac9(sr2Var);
        this.dataSpec = xr2Var;
        this.type = i;
        this.parser = parser;
        this.loadTaskId = LoadEventInfo.getNewId();
    }

    public static <T> T load(sr2 sr2Var, Parser<? extends T> parser, xr2 xr2Var, int i) {
        ParsingLoadable parsingLoadable = new ParsingLoadable(sr2Var, xr2Var, i, parser);
        parsingLoadable.load();
        T t = (T) parsingLoadable.getResult();
        t.getClass();
        return t;
    }

    public static <T> T load(sr2 sr2Var, Parser<? extends T> parser, Uri uri, int i) {
        ParsingLoadable parsingLoadable = new ParsingLoadable(sr2Var, uri, i, parser);
        parsingLoadable.load();
        T t = (T) parsingLoadable.getResult();
        t.getClass();
        return t;
    }
}
