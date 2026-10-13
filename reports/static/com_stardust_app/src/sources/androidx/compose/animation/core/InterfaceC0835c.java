package androidx.compose.animation.core;

import androidx.compose.animation.core.AbstractC0846n;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.animation.core.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Animation.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0835c<T, V extends AbstractC0846n> {
    boolean a();

    long b();

    @NotNull
    j0<T, V> c();

    @NotNull
    V d(long j10);

    default boolean e(long j10) {
        return j10 >= b();
    }

    T f(long j10);

    T g();
}
