package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnnotationsImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class AnnotationsImpl implements Annotations {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<AnnotationDescriptor> f25795b;

    /* JADX WARN: Multi-variable type inference failed */
    public AnnotationsImpl(@NotNull List<? extends AnnotationDescriptor> annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        this.f25795b = annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean b1(@NotNull FqName fqName) {
        return Annotations.DefaultImpls.b(this, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    @Nullable
    public final AnnotationDescriptor f(@NotNull FqName fqName) {
        return Annotations.DefaultImpls.a(this, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean isEmpty() {
        return this.f25795b.isEmpty();
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<AnnotationDescriptor> iterator() {
        return this.f25795b.iterator();
    }

    @NotNull
    public final String toString() {
        return this.f25795b.toString();
    }
}
