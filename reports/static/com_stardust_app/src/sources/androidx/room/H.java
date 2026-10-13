package androidx.room;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RoomSQLiteQuery.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class H implements P1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ I f16384a;

    public H(I i10) {
        this.f16384a = i10;
    }

    @Override // P1.d
    public final void G(int i10, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f16384a.G(i10, value);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f16384a.getClass();
    }

    @Override // P1.d
    public final void l(int i10, double d10) {
        this.f16384a.l(i10, d10);
    }

    @Override // P1.d
    public final void p(int i10, long j10) {
        this.f16384a.p(i10, j10);
    }

    @Override // P1.d
    public final void q(int i10, byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f16384a.q(i10, value);
    }

    @Override // P1.d
    public final void v(int i10) {
        this.f16384a.v(i10);
    }
}
