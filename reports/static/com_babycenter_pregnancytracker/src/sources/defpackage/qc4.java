package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qc4 {
    public final gia a;

    public qc4(gia giaVar) {
        this.a = giaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qc4) && Intrinsics.areEqual(this.a, ((qc4) obj).a);
    }

    public final int hashCode() {
        gia giaVar = this.a;
        if (giaVar == null) {
            return 0;
        }
        return giaVar.hashCode();
    }

    public final String toString() {
        return "GrowthTrackerData(baby=" + this.a + ")";
    }
}
