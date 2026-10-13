package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.ark;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@ark(a = z.class)
public abstract class bc {
    public static bc create(bb bbVar, String str, String str2, String str3, String str4, int i, int i6) {
        return new z(bbVar, str, str2, str4, str3, i, i6);
    }

    public abstract int connectionTimeoutMs();

    @Nullable
    public abstract String content();

    public abstract String id();

    public abstract int readTimeoutMs();

    public abstract bb requestType();

    public abstract String url();

    public abstract String userAgent();
}
