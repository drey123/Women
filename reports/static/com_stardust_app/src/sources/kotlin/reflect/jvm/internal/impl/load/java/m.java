package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnnotationQualifiersFqNames.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.g f35234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Collection<AnnotationQualifierApplicabilityType> f35235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f35236c;

    /* JADX WARN: Multi-variable type inference failed */
    public m(@NotNull kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.g nullabilityQualifier, @NotNull Collection<? extends AnnotationQualifierApplicabilityType> qualifierApplicabilityTypes, boolean z10) {
        Intrinsics.checkNotNullParameter(nullabilityQualifier, "nullabilityQualifier");
        Intrinsics.checkNotNullParameter(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        this.f35234a = nullabilityQualifier;
        this.f35235b = qualifierApplicabilityTypes;
        this.f35236c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.areEqual(this.f35234a, mVar.f35234a) && Intrinsics.areEqual(this.f35235b, mVar.f35235b) && this.f35236c == mVar.f35236c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f35236c) + ((this.f35235b.hashCode() + (this.f35234a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("JavaDefaultQualifiers(nullabilityQualifier=");
        sb2.append(this.f35234a);
        sb2.append(", qualifierApplicabilityTypes=");
        sb2.append(this.f35235b);
        sb2.append(", definitelyNotNull=");
        return androidx.compose.foundation.gestures.m.a(sb2, this.f35236c, ')');
    }

    public m(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.g gVar, Collection collection) {
        this(gVar, collection, gVar.f35292a == NullabilityQualifier.f35262d);
    }
}
