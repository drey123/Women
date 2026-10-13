package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class AnnotationsContainerWithConstants<A, C> extends AbstractBinaryClassAnnotationLoader.AnnotationsContainer<A> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f25044a;
    public final Map b;
    public final Map c;

    public AnnotationsContainerWithConstants(Map memberAnnotations, Map propertyConstants, Map annotationParametersDefaultValues) {
        Intrinsics.j(memberAnnotations, "memberAnnotations");
        Intrinsics.j(propertyConstants, "propertyConstants");
        Intrinsics.j(annotationParametersDefaultValues, "annotationParametersDefaultValues");
        this.f25044a = memberAnnotations;
        this.b = propertyConstants;
        this.c = annotationParametersDefaultValues;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.AnnotationsContainer
    public Map a() {
        return this.f25044a;
    }

    public final Map b() {
        return this.c;
    }

    public final Map c() {
        return this.b;
    }
}
