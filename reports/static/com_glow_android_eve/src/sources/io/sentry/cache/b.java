package io.sentry.cache;

import java.io.File;
import java.nio.charset.Charset;
import java.util.Comparator;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Charset charset = CacheStrategy.f25055f;
        return Long.compare(((File) obj).lastModified(), ((File) obj2).lastModified());
    }
}
