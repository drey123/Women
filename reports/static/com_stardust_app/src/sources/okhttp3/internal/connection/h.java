package okhttp3.internal.connection;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReusePlan.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements j.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final d f38484a;

    public h(@NotNull d connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        this.f38484a = connection;
    }

    @Override // okhttp3.internal.connection.j.b
    public final boolean a() {
        return true;
    }

    @Override // okhttp3.internal.connection.j.b
    @NotNull
    public final d c() {
        return this.f38484a;
    }

    @Override // okhttp3.internal.connection.j.b, Qf.d.a
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // okhttp3.internal.connection.j.b
    public final j.a d() {
        throw new IllegalStateException("already connected");
    }

    @Override // okhttp3.internal.connection.j.b
    public final j.a f() {
        throw new IllegalStateException("already connected");
    }
}
