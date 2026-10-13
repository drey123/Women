package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aki extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public aki(Throwable th) {
        String simpleName = th.getClass().getSimpleName();
        String message = th.getMessage();
        super(android.support.v4.media.a.r(new StringBuilder(simpleName.length() + 13 + String.valueOf(message).length()), "Unexpected ", simpleName, ": ", message), th);
    }
}
