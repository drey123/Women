package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SnapshotIntState.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0994b0 extends InterfaceC0998d0<Integer>, T0<Integer> {
    void m(int i10);

    int o();

    @Override // androidx.compose.runtime.InterfaceC0998d0
    /* bridge */ /* synthetic */ default void setValue(Integer num) {
        t(num.intValue());
    }

    default void t(int i10) {
        m(i10);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.runtime.T0
    @NotNull
    default Integer getValue() {
        return Integer.valueOf(o());
    }
}
