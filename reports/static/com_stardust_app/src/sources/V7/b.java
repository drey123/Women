package V7;

import androidx.compose.animation.core.M;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtRootResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("start")
    private final Date f5071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("end")
    private final Date f5072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("length")
    private final int f5073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @p397x5.b("bbtValues")
    private final List<e> f5074d;

    @NotNull
    public final List<e> a() {
        return this.f5074d;
    }

    @NotNull
    public final Date b() {
        return this.f5072b;
    }

    public final int c() {
        return this.f5073c;
    }

    @NotNull
    public final Date d() {
        return this.f5071a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f5071a, bVar.f5071a) && Intrinsics.areEqual(this.f5072b, bVar.f5072b) && this.f5073c == bVar.f5073c && Intrinsics.areEqual(this.f5074d, bVar.f5074d);
    }

    public final int hashCode() {
        return this.f5074d.hashCode() + M.a(this.f5073c, com.revenuecat.purchases.b.a(this.f5072b, this.f5071a.hashCode() * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "BbtCycle(start=" + this.f5071a + ", end=" + this.f5072b + ", length=" + this.f5073c + ", bbtValues=" + this.f5074d + ")";
    }
}
