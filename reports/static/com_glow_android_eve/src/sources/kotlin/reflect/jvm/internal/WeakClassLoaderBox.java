package kotlin.reflect.jvm.internal;

import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: moduleByClassLoader.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;", "", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
final class WeakClassLoaderBox {

    @NotNull
    public final WeakReference<ClassLoader> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25625b;

    public WeakClassLoaderBox(@NotNull ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.a = new WeakReference<>(classLoader);
        this.f25625b = System.identityHashCode(classLoader);
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof WeakClassLoaderBox) && this.a.get() == ((WeakClassLoaderBox) obj).a.get();
    }

    /* JADX INFO: renamed from: hashCode, reason: from getter */
    public final int getF25625b() {
        return this.f25625b;
    }

    @NotNull
    public final String toString() {
        String string;
        ClassLoader classLoader = this.a.get();
        return (classLoader == null || (string = classLoader.toString()) == null) ? "<null>" : string;
    }
}
