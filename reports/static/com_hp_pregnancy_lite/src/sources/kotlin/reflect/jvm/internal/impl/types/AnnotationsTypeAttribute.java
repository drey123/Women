package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class AnnotationsTypeAttribute extends TypeAttribute<AnnotationsTypeAttribute> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Annotations f25379a;

    public AnnotationsTypeAttribute(Annotations annotations) {
        Intrinsics.j(annotations, "annotations");
        this.f25379a = annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeAttribute
    public KClass b() {
        return Reflection.b(AnnotationsTypeAttribute.class);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeAttribute
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public AnnotationsTypeAttribute a(AnnotationsTypeAttribute annotationsTypeAttribute) {
        return annotationsTypeAttribute == null ? this : new AnnotationsTypeAttribute(AnnotationsKt.a(this.f25379a, annotationsTypeAttribute.f25379a));
    }

    public final Annotations e() {
        return this.f25379a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AnnotationsTypeAttribute) {
            return Intrinsics.e(((AnnotationsTypeAttribute) obj).f25379a, this.f25379a);
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeAttribute
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public AnnotationsTypeAttribute c(AnnotationsTypeAttribute annotationsTypeAttribute) {
        if (Intrinsics.e(annotationsTypeAttribute, this)) {
            return this;
        }
        return null;
    }

    public int hashCode() {
        return this.f25379a.hashCode();
    }
}
