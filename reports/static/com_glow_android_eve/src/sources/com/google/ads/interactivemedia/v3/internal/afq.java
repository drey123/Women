package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class afq extends LinkedHashMap<Uri, byte[]> {
    public afq() {
        super(5, 1.0f, false);
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry<Uri, byte[]> entry) {
        return size() > 4;
    }
}
