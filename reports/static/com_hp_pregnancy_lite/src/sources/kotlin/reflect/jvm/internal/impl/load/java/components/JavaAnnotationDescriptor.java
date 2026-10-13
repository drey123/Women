package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Collection;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public class JavaAnnotationDescriptor implements PossiblyExternalAnnotationDescriptor {
    public static final /* synthetic */ KProperty[] f = {Reflection.j(new PropertyReference1Impl(JavaAnnotationDescriptor.class, "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FqName f24882a;
    public final SourceElement b;
    public final NotNullLazyValue c;
    public final JavaAnnotationArgument d;
    public final boolean e;

    public JavaAnnotationDescriptor(final LazyJavaResolverContext c, JavaAnnotation javaAnnotation, FqName fqName) {
        SourceElement NO_SOURCE;
        Collection collectionB;
        Intrinsics.j(c, "c");
        Intrinsics.j(fqName, "fqName");
        this.f24882a = fqName;
        if (javaAnnotation == null || (NO_SOURCE = c.a().t().a(javaAnnotation)) == null) {
            NO_SOURCE = SourceElement.f24686a;
            Intrinsics.i(NO_SOURCE, "NO_SOURCE");
        }
        this.b = NO_SOURCE;
        this.c = c.e().c(new Function0(c, this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaResolverContext f24883a;
            public final JavaAnnotationDescriptor b;

            {
                this.f24883a = c;
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return JavaAnnotationDescriptor.h(this.f24883a, this.b);
            }
        });
        this.d = (javaAnnotation == null || (collectionB = javaAnnotation.b()) == null) ? null : (JavaAnnotationArgument) CollectionsKt.v0(collectionB);
        boolean z = false;
        if (javaAnnotation != null && javaAnnotation.f()) {
            z = true;
        }
        this.e = z;
    }

    public static final SimpleType h(LazyJavaResolverContext lazyJavaResolverContext, JavaAnnotationDescriptor javaAnnotationDescriptor) {
        SimpleType simpleTypeN = lazyJavaResolverContext.d().k().p(javaAnnotationDescriptor.e()).n();
        Intrinsics.i(simpleTypeN, "getDefaultType(...)");
        return simpleTypeN;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public Map a() {
        return MapsKt.k();
    }

    public final JavaAnnotationArgument c() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public SimpleType getType() {
        return (SimpleType) StorageKt.a(this.c, this, f[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public FqName e() {
        return this.f24882a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor
    public boolean f() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public SourceElement g() {
        return this.b;
    }
}
