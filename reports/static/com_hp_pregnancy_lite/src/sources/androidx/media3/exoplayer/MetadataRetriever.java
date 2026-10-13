package androidx.media3.exoplayer;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
@Deprecated
public final class MetadataRetriever implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MetadataRetrieverInternal f6009a;

    public static final class Builder {
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f6009a.close();
    }
}
