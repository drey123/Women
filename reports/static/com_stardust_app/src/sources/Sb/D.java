package Sb;

import androidx.compose.animation.F;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NotificationSettingsViewState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Date f4315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Date f4317f;

    public D(boolean z10, boolean z11, boolean z12, @NotNull Date pushNotificationTime, boolean z13, @NotNull Date birthControlReminderTime) {
        Intrinsics.checkNotNullParameter(pushNotificationTime, "pushNotificationTime");
        Intrinsics.checkNotNullParameter(birthControlReminderTime, "birthControlReminderTime");
        this.f4312a = z10;
        this.f4313b = z11;
        this.f4314c = z12;
        this.f4315d = pushNotificationTime;
        this.f4316e = z13;
        this.f4317f = birthControlReminderTime;
    }

    public static D a(D d10, boolean z10, boolean z11, boolean z12, Date date, boolean z13, Date date2, int i10) {
        if ((i10 & 1) != 0) {
            z10 = d10.f4312a;
        }
        boolean z14 = z10;
        if ((i10 & 2) != 0) {
            z11 = d10.f4313b;
        }
        boolean z15 = z11;
        if ((i10 & 4) != 0) {
            z12 = d10.f4314c;
        }
        boolean z16 = z12;
        if ((i10 & 8) != 0) {
            date = d10.f4315d;
        }
        Date pushNotificationTime = date;
        if ((i10 & 16) != 0) {
            z13 = d10.f4316e;
        }
        boolean z17 = z13;
        if ((i10 & 32) != 0) {
            date2 = d10.f4317f;
        }
        Date birthControlReminderTime = date2;
        d10.getClass();
        Intrinsics.checkNotNullParameter(pushNotificationTime, "pushNotificationTime");
        Intrinsics.checkNotNullParameter(birthControlReminderTime, "birthControlReminderTime");
        return new D(z14, z15, z16, pushNotificationTime, z17, birthControlReminderTime);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d10 = (D) obj;
        return this.f4312a == d10.f4312a && this.f4313b == d10.f4313b && this.f4314c == d10.f4314c && Intrinsics.areEqual(this.f4315d, d10.f4315d) && this.f4316e == d10.f4316e && Intrinsics.areEqual(this.f4317f, d10.f4317f);
    }

    public final int hashCode() {
        return this.f4317f.hashCode() + F.a(com.revenuecat.purchases.b.a(this.f4315d, F.a(F.a(Boolean.hashCode(this.f4312a) * 31, 31, this.f4313b), 31, this.f4314c), 31), 31, this.f4316e);
    }

    @NotNull
    public final String toString() {
        return "NotificationSettingsViewState(cycleAlerts=" + this.f4312a + ", fullMoonAlerts=" + this.f4313b + ", generalAlerts=" + this.f4314c + ", pushNotificationTime=" + this.f4315d + ", isBirthControlReminderEnabled=" + this.f4316e + ", birthControlReminderTime=" + this.f4317f + ")";
    }
}
