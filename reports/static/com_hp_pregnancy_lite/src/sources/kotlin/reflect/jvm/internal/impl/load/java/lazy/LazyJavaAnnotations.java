package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes7.dex */
public final class LazyJavaAnnotations implements Annotations {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LazyJavaResolverContext f24899a;
    public final JavaAnnotationOwner b;
    public final boolean c;
    public final MemoizedFunctionToNullable d;

    public LazyJavaAnnotations(LazyJavaResolverContext c, JavaAnnotationOwner annotationOwner, boolean z) {
        Intrinsics.j(c, "c");
        Intrinsics.j(annotationOwner, "annotationOwner");
        this.f24899a = c;
        this.b = annotationOwner;
        this.c = z;
        this.d = c.a().u().g(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaAnnotations f24900a;

            {
                this.f24900a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return LazyJavaAnnotations.e(this.f24900a, (JavaAnnotation) obj);
            }
        });
    }

    public static final AnnotationDescriptor e(LazyJavaAnnotations lazyJavaAnnotations, JavaAnnotation annotation) {
        Intrinsics.j(annotation, "annotation");
        return JavaAnnotationMapper.f24884a.e(annotation, lazyJavaAnnotations.f24899a, lazyJavaAnnotations.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean d2(FqName fqName) {
        return Annotations.DefaultImpls.b(this, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean isEmpty() {
        return this.b.getAnnotations().isEmpty() && !this.b.B();
    }

    @Override // java.lang.Iterable
    public Iterator<AnnotationDescriptor> iterator() {
        return SequencesKt.E(SequencesKt.P(SequencesKt.M(CollectionsKt.g0(this.b.getAnnotations()), this.d), JavaAnnotationMapper.f24884a.a(StandardNames.FqNames.y, this.b, this.f24899a))).getF25520a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public AnnotationDescriptor u(FqName fqName) {
        AnnotationDescriptor annotationDescriptor;
        Intrinsics.j(fqName, "fqName");
        JavaAnnotation javaAnnotationU = this.b.u(fqName);
        return (javaAnnotationU == null || (annotationDescriptor = (AnnotationDescriptor) this.d.invoke(javaAnnotationU)) == null) ? JavaAnnotationMapper.f24884a.a(fqName, this.b, this.f24899a) : annotationDescriptor;
    }

    public /* synthetic */ LazyJavaAnnotations(LazyJavaResolverContext lazyJavaResolverContext, JavaAnnotationOwner javaAnnotationOwner, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(lazyJavaResolverContext, javaAnnotationOwner, (i & 4) != 0 ? false : z);
    }
}
