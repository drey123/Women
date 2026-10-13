package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ou implements cv {
    public final long a;
    public final zd4 b;
    public final String c;

    public ou(long j, zd4 zd4Var, String str) {
        str.getClass();
        this.a = j;
        this.b = zd4Var;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou)) {
            return false;
        }
        ou ouVar = (ou) obj;
        return this.a == ouVar.a && Intrinsics.areEqual(this.b, ouVar.b) && Intrinsics.areEqual(this.c, ouVar.c);
    }

    @Override // defpackage.cv
    public final long getTimestamp() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GrowthTrackerRecords(timestamp=");
        sb.append(this.a);
        sb.append(", records=");
        sb.append(this.b);
        return fu3.r(", label=", this.c, ")", sb);
    }
}
