package Z9;

import androidx.compose.animation.F;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5927d;

    public a(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f5924a = z10;
        this.f5925b = z11;
        this.f5926c = z12;
        this.f5927d = z13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f5924a == aVar.f5924a && this.f5925b == aVar.f5925b && this.f5926c == aVar.f5926c && this.f5927d == aVar.f5927d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5927d) + F.a(F.a(Boolean.hashCode(this.f5924a) * 31, 31, this.f5925b), 31, this.f5926c);
    }

    @NotNull
    public final String toString() {
        return "FriendCycle(isPeriod=" + this.f5924a + ", isPeriodStart=" + this.f5925b + ", isPeriodEnd=" + this.f5926c + ", isOvulation=" + this.f5927d + ")";
    }
}
