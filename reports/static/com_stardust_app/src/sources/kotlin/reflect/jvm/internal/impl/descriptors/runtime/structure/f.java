package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaAnnotationArguments.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends e implements Se.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Annotation f34920b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(We.e eVar, @NotNull Annotation annotation) {
        super(eVar);
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.f34920b = annotation;
    }

    @Override // Se.c
    @NotNull
    public final d a() {
        return new d(this.f34920b);
    }
}
