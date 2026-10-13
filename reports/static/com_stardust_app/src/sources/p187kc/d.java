package p187kc;

import Ge.b;
import com.appsflyer.internal.y;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ColorManipulator.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final b f33983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<String> f33984b;

    public d(@NotNull b range, @NotNull List colors) {
        Intrinsics.checkNotNullParameter(range, "range");
        Intrinsics.checkNotNullParameter(colors, "colors");
        this.f33983a = range;
        this.f33984b = colors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f33983a, dVar.f33983a) && Intrinsics.areEqual(this.f33984b, dVar.f33984b);
    }

    public final int hashCode() {
        return this.f33984b.hashCode() + (this.f33983a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ColorManipulatorColor(range=");
        sb2.append(this.f33983a);
        sb2.append(", colors=");
        return y.b(sb2, this.f33984b, ")");
    }
}
