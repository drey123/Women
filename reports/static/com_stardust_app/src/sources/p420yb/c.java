package p420yb;

import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.colorspace.C1066f;
import org.jetbrains.annotations.NotNull;
import p074e.e;
import p256oe.o;

/* JADX INFO: compiled from: PastCycleListItem.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f41400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f41401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f41402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f41403e;

    public c(long j10, int i10, boolean z10, boolean z11, boolean z12) {
        this.f41399a = j10;
        this.f41400b = i10;
        this.f41401c = z10;
        this.f41402d = z11;
        this.f41403e = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return U.c(this.f41399a, cVar.f41399a) && this.f41400b == cVar.f41400b && this.f41401c == cVar.f41401c && this.f41402d == cVar.f41402d && this.f41403e == cVar.f41403e;
    }

    public final int hashCode() {
        int i10 = U.f10259i;
        o.a aVar = o.f38298c;
        return Boolean.hashCode(this.f41403e) + F.a(F.a(M.a(this.f41400b, Long.hashCode(this.f41399a) * 31, 31), 31, this.f41401c), 31, this.f41402d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sbA = e.a("MoonItem(color=", U.i(this.f41399a), ", moonImageRes=");
        sbA.append(this.f41400b);
        sbA.append(", isToday=");
        sbA.append(this.f41401c);
        sbA.append(", isOvulationDay=");
        sbA.append(this.f41402d);
        sbA.append(", isDayInFuture=");
        return C1066f.b(sbA, this.f41403e, ")");
    }
}
