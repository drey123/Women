package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.sequences.FilteringSequence;
import kotlin.sequences.SequencesKt;
import kotlin.sequences.TransformingSequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyJavaAnnotations.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class LazyJavaAnnotations implements Annotations {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LazyJavaResolverContext f26049b;

    @NotNull
    public final JavaAnnotationOwner c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MemoizedFunctionToNullable<JavaAnnotation, AnnotationDescriptor> f26050e;

    public LazyJavaAnnotations(@NotNull LazyJavaResolverContext c, @NotNull JavaAnnotationOwner annotationOwner, boolean z2) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(annotationOwner, "annotationOwner");
        this.f26049b = c;
        this.c = annotationOwner;
        this.d = z2;
        this.f26050e = c.a.a.f(new Function1<JavaAnnotation, AnnotationDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations$annotationDescriptors$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final AnnotationDescriptor invoke(JavaAnnotation javaAnnotation) {
                JavaAnnotation annotation = javaAnnotation;
                Intrinsics.checkNotNullParameter(annotation, "annotation");
                Name name = JavaAnnotationMapper.a;
                LazyJavaAnnotations lazyJavaAnnotations = this.f26051b;
                return JavaAnnotationMapper.b(lazyJavaAnnotations.f26049b, annotation, lazyJavaAnnotations.d);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean b1(@NotNull FqName fqName) {
        return Annotations.DefaultImpls.b(this, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    @Nullable
    public final AnnotationDescriptor f(@NotNull FqName fqName) {
        AnnotationDescriptor annotationDescriptorInvoke;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        JavaAnnotationOwner javaAnnotationOwner = this.c;
        JavaAnnotation javaAnnotationF = javaAnnotationOwner.f(fqName);
        if (javaAnnotationF != null && (annotationDescriptorInvoke = this.f26050e.invoke(javaAnnotationF)) != null) {
            return annotationDescriptorInvoke;
        }
        Name name = JavaAnnotationMapper.a;
        return JavaAnnotationMapper.a(fqName, javaAnnotationOwner, this.f26049b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean isEmpty() {
        return this.c.getAnnotations().isEmpty();
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<AnnotationDescriptor> iterator() {
        JavaAnnotationOwner javaAnnotationOwner = this.c;
        TransformingSequence transformingSequenceT = SequencesKt.t(CollectionsKt.asSequence(javaAnnotationOwner.getAnnotations()), this.f26050e);
        Name name = JavaAnnotationMapper.a;
        return new FilteringSequence.AnonymousClass1(SequencesKt.j(SequencesKt.w(transformingSequenceT, JavaAnnotationMapper.a(StandardNames.FqNames.m, javaAnnotationOwner, this.f26049b))));
    }
}
