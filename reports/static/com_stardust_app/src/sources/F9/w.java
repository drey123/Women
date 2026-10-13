package F9;

import androidx.compose.animation.core.M;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyDetailResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("week")
    private final int f1912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("day")
    private final int f1913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("trimester")
    private final int f1914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @p397x5.b("pregnancyPeriods")
    private final List<y> f1915d;

    public final int a() {
        return this.f1913b;
    }

    @NotNull
    public final List<y> b() {
        return this.f1915d;
    }

    public final int c() {
        return this.f1914c;
    }

    public final int d() {
        return this.f1912a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f1912a == wVar.f1912a && this.f1913b == wVar.f1913b && this.f1914c == wVar.f1914c && Intrinsics.areEqual(this.f1915d, wVar.f1915d);
    }

    public final int hashCode() {
        return this.f1915d.hashCode() + M.a(this.f1914c, M.a(this.f1913b, Integer.hashCode(this.f1912a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f1912a;
        int i11 = this.f1913b;
        int i12 = this.f1914c;
        List<y> list = this.f1915d;
        StringBuilder sbB = U1.r.b(i10, i11, "TodaysInfo(week=", ", day=", ", trimester=");
        sbB.append(i12);
        sbB.append(", pregnancyPeriods=");
        sbB.append(list);
        sbB.append(")");
        return sbB.toString();
    }
}
