package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractBinaryClassAnnotationLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d<A, C> extends AbstractBinaryClassAnnotationLoader.a<A> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final HashMap f35367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final HashMap f35368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final HashMap f35369c;

    public d(@NotNull HashMap memberAnnotations, @NotNull HashMap propertyConstants, @NotNull HashMap annotationParametersDefaultValues) {
        Intrinsics.checkNotNullParameter(memberAnnotations, "memberAnnotations");
        Intrinsics.checkNotNullParameter(propertyConstants, "propertyConstants");
        Intrinsics.checkNotNullParameter(annotationParametersDefaultValues, "annotationParametersDefaultValues");
        this.f35367a = memberAnnotations;
        this.f35368b = propertyConstants;
        this.f35369c = annotationParametersDefaultValues;
    }
}
