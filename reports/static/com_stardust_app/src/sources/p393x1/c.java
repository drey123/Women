package p393x1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CreationExtras.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {
    public /* synthetic */ c(int i10) {
        this(a.C0541a.f41113b);
    }

    @Override // p393x1.a
    public final <T> T a(@NotNull a.b<T> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (T) this.f41112a.get(key);
    }

    public final <T> void b(@NotNull a.b<T> key, T t10) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f41112a.put(key, t10);
    }

    public c(@NotNull a initialExtras) {
        Intrinsics.checkNotNullParameter(initialExtras, "initialExtras");
        this.f41112a.putAll(initialExtras.f41112a);
    }
}
