package androidx.compose.ui.layout;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.layout.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LayoutCoordinates.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1119q {
    default void E(@NotNull float[] fArr) {
        throw new UnsupportedOperationException("transformToScreen is not implemented on this LayoutCoordinates");
    }

    @NotNull
    H.f G(@NotNull InterfaceC1119q interfaceC1119q, boolean z10);

    long K(long j10);

    default void P(@NotNull InterfaceC1119q interfaceC1119q, @NotNull float[] fArr) {
        Q.a.e("transformFrom is not implemented on this LayoutCoordinates");
    }

    InterfaceC1119q T();

    default long W(long j10) {
        return 9205357640488583168L;
    }

    long a();

    long d0(long j10);

    boolean h();

    long w(long j10);

    long z(@NotNull InterfaceC1119q interfaceC1119q, long j10);
}
