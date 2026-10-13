package com.bumptech.glide.request;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.load.engine.Resource;

/* JADX INFO: loaded from: classes3.dex */
public interface ResourceCallback {
    void c(GlideException glideException);

    void d(Resource resource, DataSource dataSource);

    Object g();
}
