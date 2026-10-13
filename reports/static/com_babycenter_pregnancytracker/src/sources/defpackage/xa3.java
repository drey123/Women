package defpackage;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xa3 implements za3 {
    public final Long a;
    public final Long b;
    public final Long c;
    public final Bundle d;

    public xa3(Long l, Long l2, Long l3, Bundle bundle) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa3)) {
            return false;
        }
        xa3 xa3Var = (xa3) obj;
        return Intrinsics.areEqual(this.a, xa3Var.a) && Intrinsics.areEqual(this.b, xa3Var.b) && Intrinsics.areEqual(this.c, xa3Var.c) && Intrinsics.areEqual(this.d, xa3Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ShowDatePickerDialog(selectedDate=" + this.a + ", minDate=" + this.b + ", maxDate=" + this.c + ", args=" + this.d + ")";
    }
}
