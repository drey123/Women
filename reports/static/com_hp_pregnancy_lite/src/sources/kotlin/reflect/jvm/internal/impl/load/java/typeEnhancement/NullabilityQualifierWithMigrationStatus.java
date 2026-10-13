package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class NullabilityQualifierWithMigrationStatus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NullabilityQualifier f24976a;
    public final boolean b;

    public NullabilityQualifierWithMigrationStatus(NullabilityQualifier qualifier, boolean z) {
        Intrinsics.j(qualifier, "qualifier");
        this.f24976a = qualifier;
        this.b = z;
    }

    public static /* synthetic */ NullabilityQualifierWithMigrationStatus b(NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatus, NullabilityQualifier nullabilityQualifier, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            nullabilityQualifier = nullabilityQualifierWithMigrationStatus.f24976a;
        }
        if ((i & 2) != 0) {
            z = nullabilityQualifierWithMigrationStatus.b;
        }
        return nullabilityQualifierWithMigrationStatus.a(nullabilityQualifier, z);
    }

    public final NullabilityQualifierWithMigrationStatus a(NullabilityQualifier qualifier, boolean z) {
        Intrinsics.j(qualifier, "qualifier");
        return new NullabilityQualifierWithMigrationStatus(qualifier, z);
    }

    public final NullabilityQualifier c() {
        return this.f24976a;
    }

    public final boolean d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NullabilityQualifierWithMigrationStatus)) {
            return false;
        }
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatus = (NullabilityQualifierWithMigrationStatus) obj;
        return this.f24976a == nullabilityQualifierWithMigrationStatus.f24976a && this.b == nullabilityQualifierWithMigrationStatus.b;
    }

    public int hashCode() {
        return (this.f24976a.hashCode() * 31) + Boolean.hashCode(this.b);
    }

    public String toString() {
        return "NullabilityQualifierWithMigrationStatus(qualifier=" + this.f24976a + ", isForWarningOnly=" + this.b + ')';
    }

    public /* synthetic */ NullabilityQualifierWithMigrationStatus(NullabilityQualifier nullabilityQualifier, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(nullabilityQualifier, (i & 2) != 0 ? false : z);
    }
}
