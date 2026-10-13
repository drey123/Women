package kotlin.reflect.jvm.internal.impl.load.java;

import androidx.camera.core.impl.j;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnnotationQualifiersFqNames.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaDefaultQualifiers {

    @NotNull
    public final NullabilityQualifierWithMigrationStatus a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Collection<AnnotationQualifierApplicabilityType> f25974b;
    public final boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public JavaDefaultQualifiers(@NotNull NullabilityQualifierWithMigrationStatus nullabilityQualifier, @NotNull Collection<? extends AnnotationQualifierApplicabilityType> qualifierApplicabilityTypes, boolean z2) {
        Intrinsics.checkNotNullParameter(nullabilityQualifier, "nullabilityQualifier");
        Intrinsics.checkNotNullParameter(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        this.a = nullabilityQualifier;
        this.f25974b = qualifierApplicabilityTypes;
        this.c = z2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JavaDefaultQualifiers)) {
            return false;
        }
        JavaDefaultQualifiers javaDefaultQualifiers = (JavaDefaultQualifiers) obj;
        return Intrinsics.areEqual(this.a, javaDefaultQualifiers.a) && Intrinsics.areEqual(this.f25974b, javaDefaultQualifiers.f25974b) && this.c == javaDefaultQualifiers.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    public final int hashCode() {
        int iHashCode = (this.f25974b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z2 = this.c;
        ?? r4 = z2;
        if (z2) {
            r4 = 1;
        }
        return iHashCode + r4;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("JavaDefaultQualifiers(nullabilityQualifier=");
        sb.append(this.a);
        sb.append(", qualifierApplicabilityTypes=");
        sb.append(this.f25974b);
        sb.append(", definitelyNotNull=");
        return j.c(sb, this.c, ')');
    }

    public JavaDefaultQualifiers(NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatus, Collection collection) {
        this(nullabilityQualifierWithMigrationStatus, collection, nullabilityQualifierWithMigrationStatus.a == NullabilityQualifier.d);
    }
}
