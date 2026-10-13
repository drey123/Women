package p118g9;

import com.stardust.app.data.source.notification.remote.model.NotificationType;
import com.stardust.app.data.source.notification.remote.model.Status;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: NotificationsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("notificationType")
    private final NotificationType f31767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("status")
    private final Status f31768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @b("createdAt")
    private final Date f31769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @b("user")
    private final g f31770d;

    @NotNull
    public final Date a() {
        return this.f31769c;
    }

    @NotNull
    public final NotificationType b() {
        return this.f31767a;
    }

    public final Status c() {
        return this.f31768b;
    }

    @NotNull
    public final g d() {
        return this.f31770d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f31767a == cVar.f31767a && this.f31768b == cVar.f31768b && Intrinsics.areEqual(this.f31769c, cVar.f31769c) && Intrinsics.areEqual(this.f31770d, cVar.f31770d);
    }

    public final int hashCode() {
        int iHashCode = this.f31767a.hashCode() * 31;
        Status status = this.f31768b;
        return this.f31770d.hashCode() + com.revenuecat.purchases.b.a(this.f31769c, (iHashCode + (status == null ? 0 : status.hashCode())) * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "Notification(notificationType=" + this.f31767a + ", status=" + this.f31768b + ", createdAt=" + this.f31769c + ", user=" + this.f31770d + ")";
    }
}
