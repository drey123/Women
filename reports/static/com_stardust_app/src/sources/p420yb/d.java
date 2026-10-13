package p420yb;

import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import com.appsflyer.internal.y;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PastCycleListItem.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f41405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f41406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final a f41407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f41408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f41409f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f41410g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f41411h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final ArrayList f41412i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ArrayList f41413j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Integer f41414k;

    public d() {
        throw null;
    }

    public d(int i10, String cycleStartDate, String cycleEndDate, a cycleLength, int i11, int i12, int i13, int i14, ArrayList colors, Integer num) {
        ArrayList moons = new ArrayList();
        Intrinsics.checkNotNullParameter(cycleStartDate, "cycleStartDate");
        Intrinsics.checkNotNullParameter(cycleEndDate, "cycleEndDate");
        Intrinsics.checkNotNullParameter(cycleLength, "cycleLength");
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(moons, "moons");
        this.f41404a = i10;
        this.f41405b = cycleStartDate;
        this.f41406c = cycleEndDate;
        this.f41407d = cycleLength;
        this.f41408e = i11;
        this.f41409f = i12;
        this.f41410g = i13;
        this.f41411h = i14;
        this.f41412i = colors;
        this.f41413j = moons;
        this.f41414k = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f41404a == dVar.f41404a && Intrinsics.areEqual(this.f41405b, dVar.f41405b) && Intrinsics.areEqual(this.f41406c, dVar.f41406c) && Intrinsics.areEqual(this.f41407d, dVar.f41407d) && this.f41408e == dVar.f41408e && this.f41409f == dVar.f41409f && this.f41410g == dVar.f41410g && this.f41411h == dVar.f41411h && Intrinsics.areEqual(this.f41412i, dVar.f41412i) && Intrinsics.areEqual(this.f41413j, dVar.f41413j) && Intrinsics.areEqual(this.f41414k, dVar.f41414k);
    }

    public final int hashCode() {
        int iHashCode = (this.f41413j.hashCode() + ((this.f41412i.hashCode() + M.a(this.f41411h, M.a(this.f41410g, M.a(this.f41409f, M.a(this.f41408e, (this.f41407d.hashCode() + m.a(m.a(Integer.hashCode(this.f41404a) * 31, 31, this.f41405b), 31, this.f41406c)) * 31, 31), 31), 31), 31)) * 31)) * 31;
        Integer num = this.f41414k;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PastCycleListItem(cycleDatesTitleRes=");
        sb2.append(this.f41404a);
        sb2.append(", cycleStartDate=");
        sb2.append(this.f41405b);
        sb2.append(", cycleEndDate=");
        sb2.append(this.f41406c);
        sb2.append(", cycleLength=");
        sb2.append(this.f41407d);
        sb2.append(", periodPhaseLength=");
        sb2.append(this.f41408e);
        sb2.append(", follicularPhaseLength=");
        sb2.append(this.f41409f);
        sb2.append(", ovulationPhaseLength=");
        sb2.append(this.f41410g);
        sb2.append(", lutealPhaseLength=");
        sb2.append(this.f41411h);
        sb2.append(", colors=");
        sb2.append(this.f41412i);
        sb2.append(", moons=");
        sb2.append(this.f41413j);
        sb2.append(", year=");
        return y.a(sb2, this.f41414k, ")");
    }
}
