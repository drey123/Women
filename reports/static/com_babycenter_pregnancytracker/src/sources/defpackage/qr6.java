package defpackage;

import java.util.Calendar;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qr6 {
    public final Calendar a;
    public final boolean b;
    public final p13 c;
    public final boolean d;

    public qr6(Calendar calendar, boolean z, p13 p13Var, boolean z2) {
        p13Var.getClass();
        this.a = calendar;
        this.b = z;
        this.c = p13Var;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qr6)) {
            return false;
        }
        qr6 qr6Var = (qr6) obj;
        return Intrinsics.areEqual(this.a, qr6Var.a) && this.b == qr6Var.b && Intrinsics.areEqual(this.c, qr6Var.c) && this.d == qr6Var.d;
    }

    public final int hashCode() {
        Calendar calendar = this.a;
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + fu3.c((calendar == null ? 0 : calendar.hashCode()) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "NoChildData(selectedBirthdate=" + this.a + ", isPreconception=" + this.b + ", consentFeedResource=" + this.c + ", isLoading=" + this.d + ")";
    }
}
