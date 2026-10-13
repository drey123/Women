package androidx.media3.exoplayer.offline;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.offline.FilterableManifest;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class FilteringManifestParser<T extends FilterableManifest<T>> implements ParsingLoadable.Parser<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsingLoadable.Parser f6328a;
    public final List b;

    public FilteringManifestParser(ParsingLoadable.Parser parser, List list) {
        this.f6328a = parser;
        this.b = list;
    }

    @Override // androidx.media3.exoplayer.upstream.ParsingLoadable.Parser
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FilterableManifest a(Uri uri, InputStream inputStream) {
        FilterableManifest filterableManifest = (FilterableManifest) this.f6328a.a(uri, inputStream);
        List list = this.b;
        return (list == null || list.isEmpty()) ? filterableManifest : (FilterableManifest) filterableManifest.a(this.b);
    }
}
