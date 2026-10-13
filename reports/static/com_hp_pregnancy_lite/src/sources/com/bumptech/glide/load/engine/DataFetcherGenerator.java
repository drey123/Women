package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.data.DataFetcher;

/* JADX INFO: loaded from: classes3.dex */
interface DataFetcherGenerator {

    public interface FetcherReadyCallback {
        void g(Key key, Exception exc, DataFetcher dataFetcher, DataSource dataSource);

        void i();

        void j(Key key, Object obj, DataFetcher dataFetcher, DataSource dataSource, Key key2);
    }

    boolean a();

    void cancel();
}
