package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.DataSource;

/* JADX INFO: compiled from: DataFetcherGenerator.java */
/* JADX INFO: loaded from: classes.dex */
public interface b {

    /* JADX INFO: compiled from: DataFetcherGenerator.java */
    public interface a {
        void a(G2.b bVar, Exception exc, com.bumptech.glide.load.data.d<?> dVar, DataSource dataSource);

        void f(G2.b bVar, Object obj, com.bumptech.glide.load.data.d<?> dVar, DataSource dataSource, G2.b bVar2);
    }

    boolean b();

    void cancel();
}
