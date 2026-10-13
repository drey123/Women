package p159j1;

import java.time.LocalDateTime;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TimeRangeFilter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDateTime f33803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDateTime f33804b;

    public a(LocalDateTime localDateTime, LocalDateTime localDateTime2) {
        this.f33803a = localDateTime;
        this.f33804b = localDateTime2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        aVar.getClass();
        return Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f33803a, aVar.f33803a) && Intrinsics.areEqual(this.f33804b, aVar.f33804b);
    }

    public final int hashCode() {
        LocalDateTime localDateTime = this.f33803a;
        int iHashCode = (localDateTime != null ? localDateTime.hashCode() : 0) * 31;
        LocalDateTime localDateTime2 = this.f33804b;
        return iHashCode + (localDateTime2 != null ? localDateTime2.hashCode() : 0);
    }

    public a() {
        this(null, null);
    }
}
