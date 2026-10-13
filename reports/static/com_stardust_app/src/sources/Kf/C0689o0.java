package Kf;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Caching.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/MutableSoftReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"})
public final class C0689o0<T> {

    @NotNull
    public volatile SoftReference<T> reference = new SoftReference<>(null);

    public final synchronized T a(@NotNull Function0<? extends T> factory) {
        Intrinsics.checkNotNullParameter(factory, "factory");
        T t10 = this.reference.get();
        if (t10 != null) {
            return t10;
        }
        T tInvoke = factory.invoke();
        this.reference = new SoftReference<>(tInvoke);
        return tInvoke;
    }
}
