package androidx.room;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.room.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: RoomRawQuery.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1506d implements O1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ O1.d f16515a;

    public C1506d(@NotNull O1.d delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f16515a = delegate;
    }

    @Override // O1.d
    @NotNull
    public final String C0(int i10) {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // O1.d
    public final void e0(int i10, @NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f16515a.e0(i10, value);
    }

    @Override // O1.d
    public final int getColumnCount() {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // O1.d
    @NotNull
    public final String getColumnName(int i10) {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // O1.d
    public final long getLong(int i10) {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // O1.d
    public final boolean h0() {
        return this.f16515a.h0();
    }

    @Override // O1.d
    public final boolean isNull(int i10) {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // O1.d
    public final boolean k1() {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // O1.d
    public final void l(int i10, double d10) {
        this.f16515a.l(i10, d10);
    }

    @Override // O1.d
    public final void p(int i10, long j10) {
        this.f16515a.p(i10, j10);
    }

    @Override // O1.d
    public final void q(int i10, @NotNull byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f16515a.q(i10, value);
    }

    @Override // O1.d
    public final void reset() {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // O1.d
    public final void v(int i10) {
        this.f16515a.v(i10);
    }
}
