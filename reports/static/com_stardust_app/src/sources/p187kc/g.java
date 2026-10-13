package p187kc;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p221mc.w;

/* JADX INFO: compiled from: WhitePoint.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f33987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final w f33988b;

    public g(@NotNull String name, @NotNull w chromaticity) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(chromaticity, "chromaticity");
        this.f33987a = name;
        this.f33988b = chromaticity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f33987a, gVar.f33987a) && Intrinsics.areEqual(this.f33988b, gVar.f33988b);
    }

    public final int hashCode() {
        return this.f33988b.hashCode() + (this.f33987a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return this.f33987a;
    }
}
