package androidx.compose.animation.core;

import androidx.compose.animation.core.AbstractC0846n;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VectorConverters.kt */
/* JADX INFO: loaded from: classes.dex */
public interface j0<T, V extends AbstractC0846n> {
    @NotNull
    Function1<T, V> a();

    @NotNull
    Function1<V, T> b();
}
