package androidx.media3.exoplayer.hls;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class FullSegmentEncryptionKeyCache {
    private final LinkedHashMap<Uri, byte[]> backingMap;

    public FullSegmentEncryptionKeyCache(final int i) {
        this.backingMap = new LinkedHashMap<Uri, byte[]>(i + 1, 1.0f, false) { // from class: androidx.media3.exoplayer.hls.FullSegmentEncryptionKeyCache.1
            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(Map.Entry<Uri, byte[]> entry) {
                return size() > i;
            }
        };
    }

    public boolean containsUri(Uri uri) {
        LinkedHashMap<Uri, byte[]> linkedHashMap = this.backingMap;
        uri.getClass();
        return linkedHashMap.containsKey(uri);
    }

    public byte[] get(Uri uri) {
        if (uri == null) {
            return null;
        }
        return this.backingMap.get(uri);
    }

    public byte[] put(Uri uri, byte[] bArr) {
        LinkedHashMap<Uri, byte[]> linkedHashMap = this.backingMap;
        uri.getClass();
        bArr.getClass();
        return linkedHashMap.put(uri, bArr);
    }

    public byte[] remove(Uri uri) {
        LinkedHashMap<Uri, byte[]> linkedHashMap = this.backingMap;
        uri.getClass();
        return linkedHashMap.remove(uri);
    }
}
