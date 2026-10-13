package p118g9;

import T7.c;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NotificationsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("start")
    private final Date f31765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("end")
    private final Date f31766b;

    public final Date a() {
        return this.f31766b;
    }

    public final Date b() {
        return this.f31765a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f31765a, bVar.f31765a) && Intrinsics.areEqual(this.f31766b, bVar.f31766b);
    }

    public final int hashCode() {
        Date date = this.f31765a;
        int iHashCode = (date == null ? 0 : date.hashCode()) * 31;
        Date date2 = this.f31766b;
        return iHashCode + (date2 != null ? date2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "Dates(start=" + this.f31765a + ", end=" + this.f31766b + ")";
    }
}
