package androidx.compose.runtime;

/* JADX INFO: renamed from: androidx.compose.runtime.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SnapshotLongState.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0996c0 extends InterfaceC0998d0<Long>, T0<Long> {
    long b();

    @Override // androidx.compose.runtime.T0
    default Long getValue() {
        return Long.valueOf(b());
    }

    void r(long j10);

    @Override // androidx.compose.runtime.InterfaceC0998d0
    default void setValue(Long l10) {
        r(l10.longValue());
    }
}
