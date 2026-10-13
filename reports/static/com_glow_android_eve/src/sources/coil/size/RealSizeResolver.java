package coil.size;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RealSizeResolver.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/size/RealSizeResolver;", "Lcoil/size/SizeResolver;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class RealSizeResolver implements SizeResolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Size f2145b;

    public RealSizeResolver(@NotNull Size size) {
        this.f2145b = size;
    }

    @Override // coil.size.SizeResolver
    @Nullable
    public final Object b(@NotNull Continuation<? super Size> continuation) {
        return this.f2145b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof RealSizeResolver) {
            if (Intrinsics.areEqual(this.f2145b, ((RealSizeResolver) obj).f2145b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f2145b.hashCode();
    }
}
