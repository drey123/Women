package androidx.compose.animation.core;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Preconditions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class S {
    public static final void a(@NotNull String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void b(@NotNull String str) {
        throw new IllegalStateException(str);
    }
}
