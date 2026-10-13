package p238nc;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Interpolate.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final float[] f37982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f37983b;

    public d(@NotNull float[] components, float f10) {
        Intrinsics.checkNotNullParameter(components, "components");
        this.f37982a = components;
        this.f37983b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f37982a, dVar.f37982a) && Float.compare(this.f37983b, dVar.f37983b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f37983b) + (Arrays.hashCode(this.f37982a) * 31);
    }

    @NotNull
    public final String toString() {
        return "Stop(components=" + Arrays.toString(this.f37982a) + ", pos=" + this.f37983b + ")";
    }
}
