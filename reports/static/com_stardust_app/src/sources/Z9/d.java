package Z9;

import androidx.compose.animation.F;
import androidx.compose.ui.graphics.colorspace.C1066f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5944e;

    public d(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f5940a = z10;
        this.f5941b = z11;
        this.f5942c = z12;
        this.f5943d = z13;
        this.f5944e = z14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f5940a == dVar.f5940a && this.f5941b == dVar.f5941b && this.f5942c == dVar.f5942c && this.f5943d == dVar.f5943d && this.f5944e == dVar.f5944e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5944e) + F.a(F.a(F.a(Boolean.hashCode(this.f5940a) * 31, 31, this.f5941b), 31, this.f5942c), 31, this.f5943d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FriendPregnancy(isDueDateWindow=");
        sb2.append(this.f5940a);
        sb2.append(", isDueDateWindowStart=");
        sb2.append(this.f5941b);
        sb2.append(", isDueDateWindowSecondDay=");
        sb2.append(this.f5942c);
        sb2.append(", isDueDateWindowEnd=");
        sb2.append(this.f5943d);
        sb2.append(", isDueDate=");
        return C1066f.b(sb2, this.f5944e, ")");
    }
}
