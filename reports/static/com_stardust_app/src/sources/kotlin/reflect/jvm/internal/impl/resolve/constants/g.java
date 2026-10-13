package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f36047a;

    public g(T t10) {
        this.f36047a = t10;
    }

    @NotNull
    public abstract AbstractC3124z a(@NotNull InterfaceC3098y interfaceC3098y);

    public T b() {
        return this.f36047a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        T tB = b();
        g gVar = obj instanceof g ? (g) obj : null;
        return Intrinsics.areEqual(tB, gVar != null ? gVar.b() : null);
    }

    public final int hashCode() {
        T tB = b();
        if (tB != null) {
            return tB.hashCode();
        }
        return 0;
    }

    @NotNull
    public String toString() {
        return String.valueOf(b());
    }
}
