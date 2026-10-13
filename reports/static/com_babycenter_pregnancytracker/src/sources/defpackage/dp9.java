package defpackage;

import java.time.DayOfWeek;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dp9 {
    public final String a;
    public final String b;
    public final DayOfWeek c;
    public final jp9 d;

    public dp9(String str, String str2, DayOfWeek dayOfWeek, jp9 jp9Var) {
        str.getClass();
        str2.getClass();
        jp9Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = dayOfWeek;
        this.d = jp9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dp9)) {
            return false;
        }
        dp9 dp9Var = (dp9) obj;
        return Intrinsics.areEqual(this.a, dp9Var.a) && Intrinsics.areEqual(this.b, dp9Var.b) && this.c == dp9Var.c && Intrinsics.areEqual(this.d, dp9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("SymptomVisualizationModuleData(moduleTitle=", this.a, ", lockStateText=", this.b, ", weekStartDay=");
        sbU.append(this.c);
        sbU.append(", state=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
