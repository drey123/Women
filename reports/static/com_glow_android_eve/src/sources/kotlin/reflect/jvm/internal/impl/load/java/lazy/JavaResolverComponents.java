package kotlin.reflect.jvm.internal.impl.load.java.lazy;

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
import kotlin.reflect.jvm.internal.impl.resolve.jvm.CompositeSyntheticJavaPartsProvider;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaResolverComponents {

    @NotNull
    public final StorageManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JavaClassFinder f26040b;

    @NotNull
    public final KotlinClassFinder c;

    @NotNull
    public final DeserializedDescriptorResolver d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final SignaturePropagator f26041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ErrorReporter f26042f;

    @NotNull
    public final JavaResolverCache g;

    @NotNull
    public final JavaPropertyInitializerEvaluator h;

    @NotNull
    public final SamConversionResolver i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final JavaSourceElementFactory f26043j;

    @NotNull
    public final ModuleClassResolver k;

    @NotNull
    public final PackagePartProvider l;

    @NotNull
    public final SupertypeLoopChecker m;

    @NotNull
    public final LookupTracker n;

    @NotNull
    public final ModuleDescriptor o;

    @NotNull
    public final ReflectionTypes p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final AnnotationTypeQualifierResolver f26044q;

    @NotNull
    public final SignatureEnhancement r;

    @NotNull
    public final JavaClassesTracker s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final JavaResolverSettings f26045t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final NewKotlinTypeChecker f26046u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final JavaTypeEnhancementState f26047v;

    @NotNull
    public final JavaModuleAnnotationsProvider w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final SyntheticJavaPartsProvider f26048x;

    public JavaResolverComponents(StorageManager storageManager, JavaClassFinder finder, KotlinClassFinder kotlinClassFinder, DeserializedDescriptorResolver deserializedDescriptorResolver, SignaturePropagator signaturePropagator, ErrorReporter errorReporter, JavaPropertyInitializerEvaluator javaPropertyInitializerEvaluator, SamConversionResolver samConversionResolver, JavaSourceElementFactory sourceElementFactory, ModuleClassResolver moduleClassResolver, PackagePartProvider packagePartProvider, SupertypeLoopChecker supertypeLoopChecker, LookupTracker lookupTracker, ModuleDescriptor module, ReflectionTypes reflectionTypes, AnnotationTypeQualifierResolver annotationTypeQualifierResolver, SignatureEnhancement signatureEnhancement, JavaClassesTracker javaClassesTracker, JavaResolverSettings settings, NewKotlinTypeChecker kotlinTypeChecker, JavaTypeEnhancementState javaTypeEnhancementState, JavaModuleAnnotationsProvider javaModuleResolver) {
        JavaResolverCache javaResolverCache = JavaResolverCache.a;
        SyntheticJavaPartsProvider.a.getClass();
        CompositeSyntheticJavaPartsProvider syntheticPartsProvider = SyntheticJavaPartsProvider.Companion.f26687b;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(finder, "finder");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        Intrinsics.checkNotNullParameter(signaturePropagator, "signaturePropagator");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
        Intrinsics.checkNotNullParameter(javaPropertyInitializerEvaluator, "javaPropertyInitializerEvaluator");
        Intrinsics.checkNotNullParameter(samConversionResolver, "samConversionResolver");
        Intrinsics.checkNotNullParameter(sourceElementFactory, "sourceElementFactory");
        Intrinsics.checkNotNullParameter(moduleClassResolver, "moduleClassResolver");
        Intrinsics.checkNotNullParameter(packagePartProvider, "packagePartProvider");
        Intrinsics.checkNotNullParameter(supertypeLoopChecker, "supertypeLoopChecker");
        Intrinsics.checkNotNullParameter(lookupTracker, "lookupTracker");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(reflectionTypes, "reflectionTypes");
        Intrinsics.checkNotNullParameter(annotationTypeQualifierResolver, "annotationTypeQualifierResolver");
        Intrinsics.checkNotNullParameter(signatureEnhancement, "signatureEnhancement");
        Intrinsics.checkNotNullParameter(javaClassesTracker, "javaClassesTracker");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(kotlinTypeChecker, "kotlinTypeChecker");
        Intrinsics.checkNotNullParameter(javaTypeEnhancementState, "javaTypeEnhancementState");
        Intrinsics.checkNotNullParameter(javaModuleResolver, "javaModuleResolver");
        Intrinsics.checkNotNullParameter(syntheticPartsProvider, "syntheticPartsProvider");
        this.a = storageManager;
        this.f26040b = finder;
        this.c = kotlinClassFinder;
        this.d = deserializedDescriptorResolver;
        this.f26041e = signaturePropagator;
        this.f26042f = errorReporter;
        this.g = javaResolverCache;
        this.h = javaPropertyInitializerEvaluator;
        this.i = samConversionResolver;
        this.f26043j = sourceElementFactory;
        this.k = moduleClassResolver;
        this.l = packagePartProvider;
        this.m = supertypeLoopChecker;
        this.n = lookupTracker;
        this.o = module;
        this.p = reflectionTypes;
        this.f26044q = annotationTypeQualifierResolver;
        this.r = signatureEnhancement;
        this.s = javaClassesTracker;
        this.f26045t = settings;
        this.f26046u = kotlinTypeChecker;
        this.f26047v = javaTypeEnhancementState;
        this.w = javaModuleResolver;
        this.f26048x = syntheticPartsProvider;
    }
}
