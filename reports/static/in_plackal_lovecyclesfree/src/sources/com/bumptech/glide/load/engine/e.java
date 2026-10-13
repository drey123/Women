package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.DataSource;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
interface e {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void a(g2.b bVar, Exception exc, com.bumptech.glide.load.data.d dVar, DataSource dataSource);

        void e();

        void f(g2.b bVar, Object obj, com.bumptech.glide.load.data.d dVar, DataSource dataSource, g2.b bVar2);
    }

    boolean b();

    void cancel();
}
