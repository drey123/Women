package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: KotlinType.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3124z implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.a, p140hf.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f36537a;

    @NotNull
    public abstract List<Z> F0();

    @NotNull
    public abstract T G0();

    @NotNull
    public abstract V H0();

    public abstract boolean I0();

    @NotNull
    public abstract AbstractC3124z J0(@NotNull kotlin.reflect.jvm.internal.impl.types.checker.f fVar);

    @NotNull
    public abstract j0 K0();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC3124z)) {
            return false;
        }
        AbstractC3124z abstractC3124z = (AbstractC3124z) obj;
        if (I0() != abstractC3124z.I0()) {
            return false;
        }
        j0 a10 = K0();
        j0 b10 = abstractC3124z.K0();
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        kotlin.reflect.jvm.internal.impl.types.checker.m context = kotlin.reflect.jvm.internal.impl.types.checker.m.f36448a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        return com.stardust.app.data.source.period.b.c(context, a10, b10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f getAnnotations() {
        return C3107h.a(G0());
    }

    public final int hashCode() {
        int iHashCode;
        int i10 = this.f36537a;
        if (i10 != 0) {
            return i10;
        }
        if (A.a(this)) {
            iHashCode = super.hashCode();
        } else {
            iHashCode = (I0() ? 1 : 0) + ((F0().hashCode() + (H0().hashCode() * 31)) * 31);
        }
        this.f36537a = iHashCode;
        return iHashCode;
    }

    @NotNull
    public abstract MemberScope m();
}
