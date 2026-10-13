package p318sb;

import com.appsflyer.internal.y;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f40044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<d> f40045c;

    public c(int i10, Integer num, @NotNull List<d> values) {
        Intrinsics.checkNotNullParameter(values, "values");
        this.f40043a = i10;
        this.f40044b = num;
        this.f40045c = values;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f40043a == cVar.f40043a && Intrinsics.areEqual(this.f40044b, cVar.f40044b) && Intrinsics.areEqual(this.f40045c, cVar.f40045c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f40043a) * 31;
        Integer num = this.f40044b;
        return this.f40045c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BbtGraph(cycleLength=");
        sb2.append(this.f40043a);
        sb2.append(", highlightedDayIndex=");
        sb2.append(this.f40044b);
        sb2.append(", values=");
        return y.b(sb2, this.f40045c, ")");
    }
}
