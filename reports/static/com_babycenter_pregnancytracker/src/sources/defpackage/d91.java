package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d91 {
    public final ArrayList a;
    public final int b;
    public final int c;

    public d91(ArrayList arrayList, int i, int i2) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d91)) {
            return false;
        }
        d91 d91Var = (d91) obj;
        return Intrinsics.areEqual(this.a, d91Var.a) && this.b == d91Var.b && this.c == d91Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + w18.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BumpieStreakCelebrationData(streaks=");
        sb.append(this.a);
        sb.append(", streakCount=");
        sb.append(this.b);
        sb.append(", sharedCount=");
        return pe1.k(sb, this.c, ")");
    }
}
