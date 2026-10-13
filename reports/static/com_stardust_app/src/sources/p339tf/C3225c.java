package p339tf;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: tf.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Scopes.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3225c implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f40283a;

    public C3225c(@NotNull CoroutineContext coroutineContext) {
        this.f40283a = coroutineContext;
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f40283a;
    }

    @NotNull
    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.f40283a + ')';
    }
}
