package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SnapshotFloatState.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0992a0 extends InterfaceC0998d0<Float>, T0<Float> {
    void e(float f10);

    float k();

    @Override // androidx.compose.runtime.InterfaceC0998d0
    /* bridge */ /* synthetic */ default void setValue(Float f10) {
        u(f10.floatValue());
    }

    default void u(float f10) {
        e(f10);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.runtime.T0
    @NotNull
    default Float getValue() {
        return Float.valueOf(k());
    }
}
