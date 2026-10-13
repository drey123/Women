package kotlin.reflect.jvm.internal;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: moduleByClassLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final WeakReference<ClassLoader> f36632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36633b;

    public t(@NotNull ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.f36632a = new WeakReference<>(classLoader);
        this.f36633b = System.identityHashCode(classLoader);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof t) && this.f36632a.get() == ((t) obj).f36632a.get();
    }

    public final int hashCode() {
        return this.f36633b;
    }

    @NotNull
    public final String toString() {
        String string;
        ClassLoader classLoader = this.f36632a.get();
        return (classLoader == null || (string = classLoader.toString()) == null) ? "<null>" : string;
    }
}
