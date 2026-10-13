package p118g9;

import T7.c;
import androidx.compose.runtime.C0993b;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: NotificationsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("notifications")
    private final List<c> f31771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("nextPageToken")
    private final String f31772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("currentCount")
    private final int f31773c;

    public final int a() {
        return this.f31773c;
    }

    public final String b() {
        return this.f31772b;
    }

    @NotNull
    public final List<c> c() {
        return this.f31771a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f31771a, dVar.f31771a) && Intrinsics.areEqual(this.f31772b, dVar.f31772b) && this.f31773c == dVar.f31773c;
    }

    public final int hashCode() {
        int iHashCode = this.f31771a.hashCode() * 31;
        String str = this.f31772b;
        return Integer.hashCode(this.f31773c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        List<c> list = this.f31771a;
        String str = this.f31772b;
        int i10 = this.f31773c;
        StringBuilder sb2 = new StringBuilder("NotificationsResponse(notifications=");
        sb2.append(list);
        sb2.append(", nextPageToken=");
        sb2.append(str);
        sb2.append(", currentCount=");
        return C0993b.a(sb2, i10, ")");
    }
}
