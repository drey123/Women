package p050c9;

import T7.c;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: MyLogsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("date")
    private final Date f17255a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("my-logs")
    private final List<e> f17256b = null;

    public final Date a() {
        return this.f17255a;
    }

    public final List<e> b() {
        return this.f17256b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f17255a, gVar.f17255a) && Intrinsics.areEqual(this.f17256b, gVar.f17256b);
    }

    public final int hashCode() {
        Date date = this.f17255a;
        int iHashCode = (date == null ? 0 : date.hashCode()) * 31;
        List<e> list = this.f17256b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "MyLogsResponse(date=" + this.f17255a + ", logs=" + this.f17256b + ")";
    }
}
