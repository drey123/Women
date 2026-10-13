package androidx.datastore.core;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    public static final m a(File file) {
        kotlin.jvm.internal.k.e(file, "file");
        String absolutePath = file.getCanonicalFile().getAbsolutePath();
        kotlin.jvm.internal.k.d(absolutePath, "file.canonicalFile.absolutePath");
        return n.a(absolutePath);
    }
}
