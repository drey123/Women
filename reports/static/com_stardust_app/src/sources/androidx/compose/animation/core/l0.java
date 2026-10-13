package androidx.compose.animation.core;

import androidx.compose.animation.core.AbstractC0846n;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VectorizedAnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public interface l0<V extends AbstractC0846n> {
    boolean a();

    long b(@NotNull V v10, @NotNull V v11, @NotNull V v12);

    @NotNull
    V d(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12);

    @NotNull
    default V f(@NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return (V) d(b(v10, v11, v12), v10, v11, v12);
    }

    @NotNull
    V g(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12);
}
