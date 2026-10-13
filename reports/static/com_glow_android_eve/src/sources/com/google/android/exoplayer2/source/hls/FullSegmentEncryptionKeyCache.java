package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class FullSegmentEncryptionKeyCache {
    public final LinkedHashMap<Uri, byte[]> a = new LinkedHashMap<Uri, byte[]>(5) { // from class: com.google.android.exoplayer2.source.hls.FullSegmentEncryptionKeyCache.1

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f18501b = 4;

        @Override // java.util.LinkedHashMap
        public final boolean removeEldestEntry(Map.Entry<Uri, byte[]> entry) {
            return size() > this.f18501b;
        }
    };
}
