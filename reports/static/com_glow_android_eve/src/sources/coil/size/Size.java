package coil.size;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/size/Size;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final /* data */ class Size {

    @NotNull
    public static final Size c;

    @NotNull
    public final Dimension a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Dimension f2148b;

    static {
        Dimension.Undefined undefined = Dimension.Undefined.a;
        c = new Size(undefined, undefined);
    }

    public Size(@NotNull Dimension dimension, @NotNull Dimension dimension2) {
        this.a = dimension;
        this.f2148b = dimension2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Size)) {
            return false;
        }
        Size size = (Size) obj;
        return Intrinsics.areEqual(this.a, size.a) && Intrinsics.areEqual(this.f2148b, size.f2148b);
    }

    public final int hashCode() {
        return this.f2148b.hashCode() + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.f2148b + ')';
    }
}
