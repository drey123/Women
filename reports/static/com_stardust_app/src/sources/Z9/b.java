package Z9;

import androidx.compose.ui.graphics.U;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.o;

/* JADX INFO: compiled from: FriendInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f5929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f5930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5931d;

    public b(long j10, a aVar, d dVar, boolean z10) {
        this.f5928a = j10;
        this.f5929b = aVar;
        this.f5930c = dVar;
        this.f5931d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return U.c(this.f5928a, bVar.f5928a) && Intrinsics.areEqual(this.f5929b, bVar.f5929b) && Intrinsics.areEqual(this.f5930c, bVar.f5930c) && this.f5931d == bVar.f5931d;
    }

    public final int hashCode() {
        int i10 = U.f10259i;
        o.a aVar = o.f38298c;
        int iHashCode = Long.hashCode(this.f5928a) * 31;
        a aVar2 = this.f5929b;
        int iHashCode2 = (iHashCode + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        d dVar = this.f5930c;
        return Boolean.hashCode(this.f5931d) + ((iHashCode2 + (dVar != null ? dVar.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "FriendDay(color=" + U.i(this.f5928a) + ", cycle=" + this.f5929b + ", pregnancy=" + this.f5930c + ", isToday=" + this.f5931d + ")";
    }
}
