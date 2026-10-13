package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker;
import kotlin.reflect.jvm.internal.impl.load.java.JavaModuleAnnotationsProvider;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaPropertyInitializerEvaluator;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;

/* JADX INFO: loaded from: classes7.dex */
public final class JavaResolverComponents {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StorageManager f24896a;
    public final JavaClassFinder b;
    public final KotlinClassFinder c;
    public final DeserializedDescriptorResolver d;
    public final SignaturePropagator e;
    public final ErrorReporter f;
    public final JavaResolverCache g;
    public final JavaPropertyInitializerEvaluator h;
    public final SamConversionResolver i;
    public final JavaSourceElementFactory j;
    public final ModuleClassResolver k;
    public final PackagePartProvider l;
    public final SupertypeLoopChecker m;
    public final LookupTracker n;
    public final ModuleDescriptor o;
    public final ReflectionTypes p;
    public final AnnotationTypeQualifierResolver q;
    public final SignatureEnhancement r;
    public final JavaClassesTracker s;
    public final JavaResolverSettings t;
    public final NewKotlinTypeChecker u;
    public final JavaTypeEnhancementState v;
    public final JavaModuleAnnotationsProvider w;
    public final SyntheticJavaPartsProvider x;

    public JavaResolverComponents(StorageManager storageManager, JavaClassFinder finder, KotlinClassFinder kotlinClassFinder, DeserializedDescriptorResolver deserializedDescriptorResolver, SignaturePropagator signaturePropagator, ErrorReporter errorReporter, JavaResolverCache javaResolverCache, JavaPropertyInitializerEvaluator javaPropertyInitializerEvaluator, SamConversionResolver samConversionResolver, JavaSourceElementFactory sourceElementFactory, ModuleClassResolver moduleClassResolver, PackagePartProvider packagePartProvider, SupertypeLoopChecker supertypeLoopChecker, LookupTracker lookupTracker, ModuleDescriptor module, ReflectionTypes reflectionTypes, AnnotationTypeQualifierResolver annotationTypeQualifierResolver, SignatureEnhancement signatureEnhancement, JavaClassesTracker javaClassesTracker, JavaResolverSettings settings, NewKotlinTypeChecker kotlinTypeChecker, JavaTypeEnhancementState javaTypeEnhancementState, JavaModuleAnnotationsProvider javaModuleResolver, SyntheticJavaPartsProvider syntheticPartsProvider) {
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(finder, "finder");
        Intrinsics.j(kotlinClassFinder, "kotlinClassFinder");
        Intrinsics.j(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        Intrinsics.j(signaturePropagator, "signaturePropagator");
        Intrinsics.j(errorReporter, "errorReporter");
        Intrinsics.j(javaResolverCache, "javaResolverCache");
        Intrinsics.j(javaPropertyInitializerEvaluator, "javaPropertyInitializerEvaluator");
        Intrinsics.j(samConversionResolver, "samConversionResolver");
        Intrinsics.j(sourceElementFactory, "sourceElementFactory");
        Intrinsics.j(moduleClassResolver, "moduleClassResolver");
        Intrinsics.j(packagePartProvider, "packagePartProvider");
        Intrinsics.j(supertypeLoopChecker, "supertypeLoopChecker");
        Intrinsics.j(lookupTracker, "lookupTracker");
        Intrinsics.j(module, "module");
        Intrinsics.j(reflectionTypes, "reflectionTypes");
        Intrinsics.j(annotationTypeQualifierResolver, "annotationTypeQualifierResolver");
        Intrinsics.j(signatureEnhancement, "signatureEnhancement");
        Intrinsics.j(javaClassesTracker, "javaClassesTracker");
        Intrinsics.j(settings, "settings");
        Intrinsics.j(kotlinTypeChecker, "kotlinTypeChecker");
        Intrinsics.j(javaTypeEnhancementState, "javaTypeEnhancementState");
        Intrinsics.j(javaModuleResolver, "javaModuleResolver");
        Intrinsics.j(syntheticPartsProvider, "syntheticPartsProvider");
        this.f24896a = storageManager;
        this.b = finder;
        this.c = kotlinClassFinder;
        this.d = deserializedDescriptorResolver;
        this.e = signaturePropagator;
        this.f = errorReporter;
        this.g = javaResolverCache;
        this.h = javaPropertyInitializerEvaluator;
        this.i = samConversionResolver;
        this.j = sourceElementFactory;
        this.k = moduleClassResolver;
        this.l = packagePartProvider;
        this.m = supertypeLoopChecker;
        this.n = lookupTracker;
        this.o = module;
        this.p = reflectionTypes;
        this.q = annotationTypeQualifierResolver;
        this.r = signatureEnhancement;
        this.s = javaClassesTracker;
        this.t = settings;
        this.u = kotlinTypeChecker;
        this.v = javaTypeEnhancementState;
        this.w = javaModuleResolver;
        this.x = syntheticPartsProvider;
    }

    public final AnnotationTypeQualifierResolver a() {
        return this.q;
    }

    public final DeserializedDescriptorResolver b() {
        return this.d;
    }

    public final ErrorReporter c() {
        return this.f;
    }

    public final JavaClassFinder d() {
        return this.b;
    }

    public final JavaClassesTracker e() {
        return this.s;
    }

    public final JavaModuleAnnotationsProvider f() {
        return this.w;
    }

    public final JavaPropertyInitializerEvaluator g() {
        return this.h;
    }

    public final JavaResolverCache h() {
        return this.g;
    }

    public final JavaTypeEnhancementState i() {
        return this.v;
    }

    public final KotlinClassFinder j() {
        return this.c;
    }

    public final NewKotlinTypeChecker k() {
        return this.u;
    }

    public final LookupTracker l() {
        return this.n;
    }

    public final ModuleDescriptor m() {
        return this.o;
    }

    public final ModuleClassResolver n() {
        return this.k;
    }

    public final PackagePartProvider o() {
        return this.l;
    }

    public final ReflectionTypes p() {
        return this.p;
    }

    public final JavaResolverSettings q() {
        return this.t;
    }

    public final SignatureEnhancement r() {
        return this.r;
    }

    public final SignaturePropagator s() {
        return this.e;
    }

    public final JavaSourceElementFactory t() {
        return this.j;
    }

    public final StorageManager u() {
        return this.f24896a;
    }

    public final SupertypeLoopChecker v() {
        return this.m;
    }

    public final SyntheticJavaPartsProvider w() {
        return this.x;
    }

    public final JavaResolverComponents x(JavaResolverCache javaResolverCache) {
        Intrinsics.j(javaResolverCache, "javaResolverCache");
        return new JavaResolverComponents(this.f24896a, this.b, this.c, this.d, this.e, this.f, javaResolverCache, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, null, 8388608, null);
    }

    public /* synthetic */ JavaResolverComponents(StorageManager storageManager, JavaClassFinder javaClassFinder, KotlinClassFinder kotlinClassFinder, DeserializedDescriptorResolver deserializedDescriptorResolver, SignaturePropagator signaturePropagator, ErrorReporter errorReporter, JavaResolverCache javaResolverCache, JavaPropertyInitializerEvaluator javaPropertyInitializerEvaluator, SamConversionResolver samConversionResolver, JavaSourceElementFactory javaSourceElementFactory, ModuleClassResolver moduleClassResolver, PackagePartProvider packagePartProvider, SupertypeLoopChecker supertypeLoopChecker, LookupTracker lookupTracker, ModuleDescriptor moduleDescriptor, ReflectionTypes reflectionTypes, AnnotationTypeQualifierResolver annotationTypeQualifierResolver, SignatureEnhancement signatureEnhancement, JavaClassesTracker javaClassesTracker, JavaResolverSettings javaResolverSettings, NewKotlinTypeChecker newKotlinTypeChecker, JavaTypeEnhancementState javaTypeEnhancementState, JavaModuleAnnotationsProvider javaModuleAnnotationsProvider, SyntheticJavaPartsProvider syntheticJavaPartsProvider, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(storageManager, javaClassFinder, kotlinClassFinder, deserializedDescriptorResolver, signaturePropagator, errorReporter, javaResolverCache, javaPropertyInitializerEvaluator, samConversionResolver, javaSourceElementFactory, moduleClassResolver, packagePartProvider, supertypeLoopChecker, lookupTracker, moduleDescriptor, reflectionTypes, annotationTypeQualifierResolver, signatureEnhancement, javaClassesTracker, javaResolverSettings, newKotlinTypeChecker, javaTypeEnhancementState, javaModuleAnnotationsProvider, (i & 8388608) != 0 ? SyntheticJavaPartsProvider.f25247a.a() : syntheticJavaPartsProvider);
    }
}
