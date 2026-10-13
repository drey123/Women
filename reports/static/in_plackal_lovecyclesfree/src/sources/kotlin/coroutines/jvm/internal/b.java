package kotlin.coroutines.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements uc.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f15664b = new b();

    private b() {
    }

    @Override // uc.c
    public kotlin.coroutines.d getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // uc.c
    public void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public String toString() {
        return "This continuation is already complete";
    }
}
