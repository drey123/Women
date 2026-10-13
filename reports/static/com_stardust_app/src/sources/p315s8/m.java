package p315s8;

import T7.c;
import androidx.compose.animation.core.M;
import androidx.room.U;
import com.appsflyer.internal.y;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: LoggedSymptomStatsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("dataAnalyzed")
    private final Date f40026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("avgCycleLength")
    private final int f40027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @b("numCyclesTargeted")
    private final String f40028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @b("numCyclesAnalyzed")
    private final String f40029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    @b("types")
    private final List<e> f40030e;

    public final int a() {
        return this.f40027b;
    }

    @NotNull
    public final Date b() {
        return this.f40026a;
    }

    @NotNull
    public final String c() {
        return this.f40029d;
    }

    @NotNull
    public final String d() {
        return this.f40028c;
    }

    @NotNull
    public final List<e> e() {
        return this.f40030e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.areEqual(this.f40026a, mVar.f40026a) && this.f40027b == mVar.f40027b && Intrinsics.areEqual(this.f40028c, mVar.f40028c) && Intrinsics.areEqual(this.f40029d, mVar.f40029d) && Intrinsics.areEqual(this.f40030e, mVar.f40030e);
    }

    public final int hashCode() {
        return this.f40030e.hashCode() + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(M.a(this.f40027b, this.f40026a.hashCode() * 31, 31), 31, this.f40028c), 31, this.f40029d);
    }

    @NotNull
    public final String toString() {
        Date date = this.f40026a;
        int i10 = this.f40027b;
        String str = this.f40028c;
        String str2 = this.f40029d;
        List<e> list = this.f40030e;
        StringBuilder sb2 = new StringBuilder("SymptomStats(dataAnalyzed=");
        sb2.append(date);
        sb2.append(", avgCycleLength=");
        sb2.append(i10);
        sb2.append(", numCyclesTargeted=");
        U.a(sb2, str, ", numCyclesAnalyzed=", str2, ", types=");
        return y.b(sb2, list, ")");
    }
}
