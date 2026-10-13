package p118g9;

import T7.c;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: UnreadNotificationsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("unread")
    private final boolean f31774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("lastReadDate")
    private final Date f31775b;

    public final Date a() {
        return this.f31775b;
    }

    public final boolean b() {
        return this.f31774a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f31774a == eVar.f31774a && Intrinsics.areEqual(this.f31775b, eVar.f31775b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f31774a) * 31;
        Date date = this.f31775b;
        return iHashCode + (date == null ? 0 : date.hashCode());
    }

    @NotNull
    public final String toString() {
        return "UnreadNotificationsResponse(unread=" + this.f31774a + ", lastReadDate=" + this.f31775b + ")";
    }
}
