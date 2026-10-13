package kotlin;

import java.io.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Lazy.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class InitializedLazyImpl<T> implements Lazy<T>, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f25372b;

    public InitializedLazyImpl(T t4) {
        this.f25372b = t4;
    }

    @Override // kotlin.Lazy
    public final T getValue() {
        return this.f25372b;
    }

    @Override // kotlin.Lazy
    public final boolean isInitialized() {
        return true;
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.f25372b);
    }
}
