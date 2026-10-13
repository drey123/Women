package kotlin.reflect.jvm.internal.impl.load.java;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnnotationQualifierApplicabilityType.kt */
/* JADX INFO: loaded from: classes6.dex */
public enum AnnotationQualifierApplicabilityType {
    METHOD_RETURN_TYPE("METHOD"),
    VALUE_PARAMETER("PARAMETER"),
    FIELD("FIELD"),
    TYPE_USE("TYPE_USE"),
    TYPE_PARAMETER_BOUNDS("TYPE_USE"),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_PARAMETER("TYPE_PARAMETER");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f25961b;

    AnnotationQualifierApplicabilityType(String str) {
        this.f25961b = str;
    }
}
