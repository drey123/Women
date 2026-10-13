package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.EnumMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class JavaTypeQualifiersByElementType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f24866a;

    public JavaTypeQualifiersByElementType(EnumMap defaultQualifiers) {
        Intrinsics.j(defaultQualifiers, "defaultQualifiers");
        this.f24866a = defaultQualifiers;
    }

    public final JavaDefaultQualifiers a(AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType) {
        return (JavaDefaultQualifiers) this.f24866a.get(annotationQualifierApplicabilityType);
    }

    public final EnumMap b() {
        return this.f24866a;
    }
}
