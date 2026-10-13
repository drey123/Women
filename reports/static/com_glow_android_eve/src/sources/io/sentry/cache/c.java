package io.sentry.cache;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        int i = EnvelopeCache.i;
        return str.endsWith(".envelope");
    }
}
