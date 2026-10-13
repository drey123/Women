package p301ra;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthControlReminderConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f39531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Date f39532b;

    public a(@NotNull Date time, boolean z10) {
        Intrinsics.checkNotNullParameter(time, "time");
        this.f39531a = z10;
        this.f39532b = time;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f39531a == aVar.f39531a && Intrinsics.areEqual(this.f39532b, aVar.f39532b);
    }

    public final int hashCode() {
        return this.f39532b.hashCode() + (Boolean.hashCode(this.f39531a) * 31);
    }

    @NotNull
    public final String toString() {
        return "BirthControlReminderConfig(enabled=" + this.f39531a + ", time=" + this.f39532b + ")";
    }
}
