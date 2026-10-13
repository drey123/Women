package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Collection;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus;

/* JADX INFO: loaded from: classes7.dex */
public final class JavaDefaultQualifiers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NullabilityQualifierWithMigrationStatus f24858a;
    public final Collection b;
    public final boolean c;

    public JavaDefaultQualifiers(NullabilityQualifierWithMigrationStatus nullabilityQualifier, Collection qualifierApplicabilityTypes, boolean z) {
        Intrinsics.j(nullabilityQualifier, "nullabilityQualifier");
        Intrinsics.j(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        this.f24858a = nullabilityQualifier;
        this.b = qualifierApplicabilityTypes;
        this.c = z;
    }

    public static /* synthetic */ JavaDefaultQualifiers b(JavaDefaultQualifiers javaDefaultQualifiers, NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatus, Collection collection, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            nullabilityQualifierWithMigrationStatus = javaDefaultQualifiers.f24858a;
        }
        if ((i & 2) != 0) {
            collection = javaDefaultQualifiers.b;
        }
        if ((i & 4) != 0) {
            z = javaDefaultQualifiers.c;
        }
        return javaDefaultQualifiers.a(nullabilityQualifierWithMigrationStatus, collection, z);
    }

    public final JavaDefaultQualifiers a(NullabilityQualifierWithMigrationStatus nullabilityQualifier, Collection qualifierApplicabilityTypes, boolean z) {
        Intrinsics.j(nullabilityQualifier, "nullabilityQualifier");
        Intrinsics.j(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        return new JavaDefaultQualifiers(nullabilityQualifier, qualifierApplicabilityTypes, z);
    }

    public final boolean c() {
        return this.c;
    }

    public final NullabilityQualifierWithMigrationStatus d() {
        return this.f24858a;
    }

    public final Collection e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JavaDefaultQualifiers)) {
            return false;
        }
        JavaDefaultQualifiers javaDefaultQualifiers = (JavaDefaultQualifiers) obj;
        return Intrinsics.e(this.f24858a, javaDefaultQualifiers.f24858a) && Intrinsics.e(this.b, javaDefaultQualifiers.b) && this.c == javaDefaultQualifiers.c;
    }

    public int hashCode() {
        return (((this.f24858a.hashCode() * 31) + this.b.hashCode()) * 31) + Boolean.hashCode(this.c);
    }

    public String toString() {
        return "JavaDefaultQualifiers(nullabilityQualifier=" + this.f24858a + ", qualifierApplicabilityTypes=" + this.b + ", definitelyNotNull=" + this.c + ')';
    }

    public /* synthetic */ JavaDefaultQualifiers(NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatus, Collection collection, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(nullabilityQualifierWithMigrationStatus, collection, (i & 4) != 0 ? nullabilityQualifierWithMigrationStatus.c() == NullabilityQualifier.NOT_NULL : z);
    }
}
