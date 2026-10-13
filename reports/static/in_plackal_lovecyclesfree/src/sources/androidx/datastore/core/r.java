package androidx.datastore.core;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Throwable f2558b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Throwable readException, int i10) {
        super(i10, null);
        kotlin.jvm.internal.k.e(readException, "readException");
        this.f2558b = readException;
    }

    public final Throwable b() {
        return this.f2558b;
    }
}
