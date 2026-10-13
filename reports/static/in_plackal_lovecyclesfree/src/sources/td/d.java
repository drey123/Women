package td;

import pd.z;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final z f18029a = new z("NO_OWNER");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final z f18030b = new z("ALREADY_LOCKED_BY_OWNER");

    public static final a a(boolean z10) {
        return new kotlinx.coroutines.sync.c(z10);
    }

    public static /* synthetic */ a b(boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return a(z10);
    }
}
