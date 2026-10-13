package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnnotationsTypeAttribute.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class AnnotationsTypeAttribute extends TypeAttribute<AnnotationsTypeAttribute> {

    @NotNull
    public final Annotations a;

    public AnnotationsTypeAttribute(@NotNull Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        this.a = annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeAttribute
    public final AnnotationsTypeAttribute a(TypeAttribute typeAttribute) {
        AnnotationsTypeAttribute annotationsTypeAttribute = (AnnotationsTypeAttribute) typeAttribute;
        return annotationsTypeAttribute == null ? this : new AnnotationsTypeAttribute(AnnotationsKt.a(this.a, annotationsTypeAttribute.a));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeAttribute
    @NotNull
    public final KClass<? extends AnnotationsTypeAttribute> b() {
        return Reflection.a.b(AnnotationsTypeAttribute.class);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeAttribute
    public final AnnotationsTypeAttribute c(TypeAttribute typeAttribute) {
        if (Intrinsics.areEqual((AnnotationsTypeAttribute) typeAttribute, this)) {
            return this;
        }
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof AnnotationsTypeAttribute) {
            return Intrinsics.areEqual(((AnnotationsTypeAttribute) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
