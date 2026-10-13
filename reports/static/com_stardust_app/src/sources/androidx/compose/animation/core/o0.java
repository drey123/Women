package androidx.compose.animation.core;

import androidx.compose.animation.core.AbstractC0846n;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VectorizedAnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public interface o0<V extends AbstractC0846n> extends p0<V> {
    @Override // androidx.compose.animation.core.l0
    default long b(@NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return ((long) (c() + e())) * 1000000;
    }

    int c();

    int e();
}
