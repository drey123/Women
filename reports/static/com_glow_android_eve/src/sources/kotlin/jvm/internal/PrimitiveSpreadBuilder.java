package kotlin.jvm.internal;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveSpreadBuilders.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class PrimitiveSpreadBuilder<T> {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25454b;

    @NotNull
    public final T[] c;

    public PrimitiveSpreadBuilder(int i) {
        this.a = i;
        this.c = (T[]) new Object[i];
    }

    public final void a(@NotNull T spreadArgument) {
        Intrinsics.checkNotNullParameter(spreadArgument, "spreadArgument");
        int i = this.f25454b;
        this.f25454b = i + 1;
        this.c[i] = spreadArgument;
    }
}
