package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.ark;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@ark(a = aa.class)
public abstract class bd {
    public static final String UNKNOWN_CONTENT_TYPE = "unknown";

    private static bd create(String str, String str2, String str3, int i) {
        return new aa(str, str2, str3, i);
    }

    public static bd forError(String str, int i) {
        return create(str, "", "unknown", i);
    }

    public static bd forResponse(String str, String str2) {
        return forResponse(str, str2, "unknown");
    }

    public abstract String content();

    public abstract String contentType();

    public abstract int errorCode();

    public abstract String id();

    public static bd forResponse(String str, String str2, String str3) {
        return create(str, str2, str3, 0);
    }
}
