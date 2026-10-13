package p433z8;

import T7.c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FriendResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("user")
    private final A f41624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("calendarDays")
    private final List<h> f41625b;

    @NotNull
    public final List<h> a() {
        return this.f41625b;
    }

    @NotNull
    public final A b() {
        return this.f41624a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.areEqual(this.f41624a, pVar.f41624a) && Intrinsics.areEqual(this.f41625b, pVar.f41625b);
    }

    public final int hashCode() {
        return this.f41625b.hashCode() + (this.f41624a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Friend(user=" + this.f41624a + ", calendarDays=" + this.f41625b + ")";
    }
}
