package com.google.android.exoplayer2.offline;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.offline.FilterableManifest;
import com.google.android.exoplayer2.upstream.DataSourceInputStream;
import com.google.android.exoplayer2.upstream.ParsingLoadable;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class FilteringManifestParser<T extends FilterableManifest<T>> implements ParsingLoadable.Parser<T> {
    public final ParsingLoadable.Parser<? extends T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final List<StreamKey> f18227b;

    public FilteringManifestParser(ParsingLoadable.Parser<? extends T> parser, @Nullable List<StreamKey> list) {
        this.a = parser;
        this.f18227b = list;
    }

    @Override // com.google.android.exoplayer2.upstream.ParsingLoadable.Parser
    public final Object a(Uri uri, DataSourceInputStream dataSourceInputStream) throws IOException {
        FilterableManifest filterableManifest = (FilterableManifest) this.a.a(uri, dataSourceInputStream);
        List<StreamKey> list = this.f18227b;
        return (list == null || list.isEmpty()) ? filterableManifest : (FilterableManifest) filterableManifest.a(list);
    }
}
