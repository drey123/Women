package androidx.media3.exoplayer.hls;

import android.net.Uri;
import com.google.common.base.Preconditions;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class FullSegmentEncryptionKeyCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f6196a;

    public FullSegmentEncryptionKeyCache(final int i) {
        this.f6196a = new LinkedHashMap<Uri, byte[]>(i + 1, 1.0f, false) { // from class: androidx.media3.exoplayer.hls.FullSegmentEncryptionKeyCache.1
            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(Map.Entry<Uri, byte[]> entry) {
                return size() > i;
            }
        };
    }

    public byte[] a(Uri uri) {
        if (uri == null) {
            return null;
        }
        return (byte[]) this.f6196a.get(uri);
    }

    public byte[] b(Uri uri, byte[] bArr) {
        return (byte[]) this.f6196a.put((Uri) Preconditions.u(uri), (byte[]) Preconditions.u(bArr));
    }

    public byte[] c(Uri uri) {
        return (byte[]) this.f6196a.remove(Preconditions.u(uri));
    }
}
