package androidx.datastore.core;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    public static final m a(String filePath) {
        kotlin.jvm.internal.k.e(filePath, "filePath");
        return new SingleProcessCoordinator(filePath);
    }
}
