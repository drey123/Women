package Ka;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Log.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final a f2816b;

    public b(int i10, @NotNull a attributes) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f2815a = i10;
        this.f2816b = attributes;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f2815a == bVar.f2815a && Intrinsics.areEqual(this.f2816b, bVar.f2816b);
    }

    public final int hashCode() {
        return this.f2816b.hashCode() + (Integer.hashCode(this.f2815a) * 31);
    }

    @NotNull
    public final String toString() {
        return "LogItem(id=" + this.f2815a + ", attributes=" + this.f2816b + ")";
    }
}
