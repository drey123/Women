package com.bumptech.glide.request;

import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.DiskCacheStrategy;

/* JADX INFO: loaded from: classes3.dex */
public class RequestOptions extends BaseRequestOptions<RequestOptions> {
    public static RequestOptions A;

    public static RequestOptions A0(Key key) {
        return (RequestOptions) new RequestOptions().n0(key);
    }

    public static RequestOptions x0() {
        if (A == null) {
            A = (RequestOptions) ((RequestOptions) new RequestOptions().g()).b();
        }
        return A;
    }

    public static RequestOptions y0(Class cls) {
        return (RequestOptions) new RequestOptions().j(cls);
    }

    public static RequestOptions z0(DiskCacheStrategy diskCacheStrategy) {
        return (RequestOptions) new RequestOptions().k(diskCacheStrategy);
    }
}
