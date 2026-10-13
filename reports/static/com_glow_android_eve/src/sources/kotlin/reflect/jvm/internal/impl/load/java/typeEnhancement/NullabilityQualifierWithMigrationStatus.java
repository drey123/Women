package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import androidx.camera.core.impl.j;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NullabilityQualifierWithMigrationStatus.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class NullabilityQualifierWithMigrationStatus {

    @NotNull
    public final NullabilityQualifier a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26155b;

    public NullabilityQualifierWithMigrationStatus(@NotNull NullabilityQualifier qualifier, boolean z2) {
        Intrinsics.checkNotNullParameter(qualifier, "qualifier");
        this.a = qualifier;
        this.f26155b = z2;
    }

    public static NullabilityQualifierWithMigrationStatus a(NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatus, NullabilityQualifier qualifier, boolean z2, int i) {
        if ((i & 1) != 0) {
            qualifier = nullabilityQualifierWithMigrationStatus.a;
        }
        if ((i & 2) != 0) {
            z2 = nullabilityQualifierWithMigrationStatus.f26155b;
        }
        nullabilityQualifierWithMigrationStatus.getClass();
        Intrinsics.checkNotNullParameter(qualifier, "qualifier");
        return new NullabilityQualifierWithMigrationStatus(qualifier, z2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NullabilityQualifierWithMigrationStatus)) {
            return false;
        }
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatus = (NullabilityQualifierWithMigrationStatus) obj;
        return this.a == nullabilityQualifierWithMigrationStatus.a && this.f26155b == nullabilityQualifierWithMigrationStatus.f26155b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        boolean z2 = this.f26155b;
        ?? r4 = z2;
        if (z2) {
            r4 = 1;
        }
        return iHashCode + r4;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("NullabilityQualifierWithMigrationStatus(qualifier=");
        sb.append(this.a);
        sb.append(", isForWarningOnly=");
        return j.c(sb, this.f26155b, ')');
    }
}
