package p110g1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataOrigin.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f31669a;

    public a(@NotNull String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        this.f31669a = packageName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return Intrinsics.areEqual(this.f31669a, ((a) obj).f31669a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31669a.hashCode();
    }
}
