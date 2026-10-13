package androidx.media3.extractor.metadata;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.UnstableApi;
import com.google.common.primitives.Longs;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ThumbnailMetadata implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6683a;

    public ThumbnailMetadata(long j) {
        this.f6683a = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && ThumbnailMetadata.class == obj.getClass() && this.f6683a == ((ThumbnailMetadata) obj).f6683a;
    }

    public int hashCode() {
        return 527 + Longs.g(this.f6683a);
    }

    public String toString() {
        return "ThumbnailMetadata: presentationTimeUs=" + this.f6683a;
    }
}
