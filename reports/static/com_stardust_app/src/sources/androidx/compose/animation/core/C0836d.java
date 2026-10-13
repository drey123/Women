package androidx.compose.animation.core;

import androidx.compose.animation.core.AbstractC0846n;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.animation.core.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Animatable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0836d<T, V extends AbstractC0846n> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C0840h<T, V> f6921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AnimationEndReason f6922b;

    public C0836d(@NotNull C0840h<T, V> c0840h, @NotNull AnimationEndReason animationEndReason) {
        this.f6921a = c0840h;
        this.f6922b = animationEndReason;
    }

    @NotNull
    public final String toString() {
        return "AnimationResult(endReason=" + this.f6922b + ", endState=" + this.f6921a + ')';
    }
}
