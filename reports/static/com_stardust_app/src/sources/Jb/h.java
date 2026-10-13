package Jb;

import com.appsflyer.internal.y;
import com.stardust.app.R;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CycleLengthEstimationViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Kb.a> f2608b;

    public h() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f2607a == hVar.f2607a && Intrinsics.areEqual(this.f2608b, hVar.f2608b);
    }

    public final int hashCode() {
        return this.f2608b.hashCode() + (Integer.hashCode(this.f2607a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CycleLengthEstimationUiState(titleRes=");
        sb2.append(this.f2607a);
        sb2.append(", cycleLengthEstimationItems=");
        return y.b(sb2, this.f2608b, ")");
    }

    public h(Object obj) {
        List<Kb.a> cycleLengthEstimationItems = C3049v.k(Kb.a.d.f2828b, Kb.a.c.f2827b, Kb.a.C0043a.f2825b, Kb.a.b.f2826b);
        Intrinsics.checkNotNullParameter(cycleLengthEstimationItems, "cycleLengthEstimationItems");
        this.f2607a = R.string.cycle_length_estimation_title;
        this.f2608b = cycleLengthEstimationItems;
    }
}
