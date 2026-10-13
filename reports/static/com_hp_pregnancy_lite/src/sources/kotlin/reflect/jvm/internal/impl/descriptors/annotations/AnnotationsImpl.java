package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
public final class AnnotationsImpl implements Annotations {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24699a;

    public AnnotationsImpl(List annotations) {
        Intrinsics.j(annotations, "annotations");
        this.f24699a = annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean d2(FqName fqName) {
        return Annotations.DefaultImpls.b(this, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean isEmpty() {
        return this.f24699a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator<AnnotationDescriptor> iterator() {
        return this.f24699a.iterator();
    }

    public String toString() {
        return this.f24699a.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public AnnotationDescriptor u(FqName fqName) {
        return Annotations.DefaultImpls.a(this, fqName);
    }
}
