package kotlin;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DeepRecursive.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class DeepRecursiveScope<T, R> {
    public DeepRecursiveScope() {
    }

    @Nullable
    public abstract void a(Object obj, @NotNull Continuation continuation);

    public /* synthetic */ DeepRecursiveScope(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
