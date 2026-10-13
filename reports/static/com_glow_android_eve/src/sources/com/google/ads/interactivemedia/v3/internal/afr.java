package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class afr {
    private final LinkedHashMap<Uri, byte[]> a = new afq();

    @Nullable
    public final byte[] a(@Nullable Uri uri) {
        if (uri == null) {
            return null;
        }
        return this.a.get(uri);
    }

    @Nullable
    public final byte[] b(Uri uri) {
        return this.a.remove(uri);
    }

    @Nullable
    public final void c(Uri uri, byte[] bArr) {
        LinkedHashMap<Uri, byte[]> linkedHashMap = this.a;
        ajr.b(uri);
        linkedHashMap.put(uri, (byte[]) ajr.b(bArr));
    }
}
