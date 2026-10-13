package p403xb;

import androidx.compose.animation.core.M;
import androidx.compose.ui.graphics.D0;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CycleDetailGraph.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f41268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f41269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f41270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f41271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f41272f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final ArrayList f41273g;

    public a(int i10, int i11, int i12, int i13, int i14, int i15, @NotNull ArrayList colors) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        this.f41267a = i10;
        this.f41268b = i11;
        this.f41269c = i12;
        this.f41270d = i13;
        this.f41271e = i14;
        this.f41272f = i15;
        this.f41273g = colors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f41267a == aVar.f41267a && this.f41268b == aVar.f41268b && this.f41269c == aVar.f41269c && this.f41270d == aVar.f41270d && this.f41271e == aVar.f41271e && this.f41272f == aVar.f41272f && Intrinsics.areEqual(this.f41273g, aVar.f41273g);
    }

    public final int hashCode() {
        return this.f41273g.hashCode() + M.a(this.f41272f, M.a(this.f41271e, M.a(this.f41270d, M.a(this.f41269c, M.a(this.f41268b, Integer.hashCode(this.f41267a) * 31, 31), 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CycleDetailGraph(cycleLength=");
        sb2.append(this.f41267a);
        sb2.append(", periodPhaseLength=");
        sb2.append(this.f41268b);
        sb2.append(", ovulationDateIndex=");
        sb2.append(this.f41269c);
        sb2.append(", follicularPhaseLength=");
        sb2.append(this.f41270d);
        sb2.append(", ovulationPhaseLength=");
        sb2.append(this.f41271e);
        sb2.append(", lutealPhaseLength=");
        sb2.append(this.f41272f);
        sb2.append(", colors=");
        return D0.c(")", sb2, this.f41273g);
    }
}
