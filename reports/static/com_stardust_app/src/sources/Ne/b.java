package Ne;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.descriptors.P;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectAnnotationSource.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements O {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Annotation f3570b;

    public b(@NotNull Annotation annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.f3570b = annotation;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.O
    @NotNull
    public final void a() {
        P.a NO_SOURCE_FILE = P.f34570a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
    }
}
