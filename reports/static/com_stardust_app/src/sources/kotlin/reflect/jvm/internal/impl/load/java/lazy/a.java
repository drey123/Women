package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import Ne.k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.j;
import kotlin.reflect.jvm.internal.impl.descriptors.S;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.E;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.load.java.l;
import kotlin.reflect.jvm.internal.impl.load.kotlin.i;
import kotlin.reflect.jvm.internal.impl.load.kotlin.w;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LockBasedStorageManager f35079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Ne.d f35080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Ne.g f35081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final i f35082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.load.java.components.g.a f35083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Ne.i f35084f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.load.java.components.f.a f35085g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.load.java.components.e f35086h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final p020af.a f35087i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final k f35088j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final f f35089k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final w f35090l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final S.a f35091m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final Pe.b f35092n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final E f35093o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final j f35094p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.load.java.c f35095q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.i f35096r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final l f35097s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final b f35098t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.checker.j f35099u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final JavaTypeEnhancementState f35100v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public final Nf.a f35101w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final Ze.e f35102x;

    public a(LockBasedStorageManager storageManager, Ne.d finder, Ne.g kotlinClassFinder, i deserializedDescriptorResolver, kotlin.reflect.jvm.internal.impl.load.java.components.g.a signaturePropagator, Ne.i errorReporter, kotlin.reflect.jvm.internal.impl.load.java.components.e javaPropertyInitializerEvaluator, p020af.a samConversionResolver, k sourceElementFactory, f moduleClassResolver, w packagePartProvider, S.a supertypeLoopChecker, Pe.b lookupTracker, E module, j reflectionTypes, kotlin.reflect.jvm.internal.impl.load.java.c annotationTypeQualifierResolver, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.i signatureEnhancement, l javaClassesTracker, b settings, kotlin.reflect.jvm.internal.impl.types.checker.j kotlinTypeChecker, JavaTypeEnhancementState javaTypeEnhancementState, Nf.a javaModuleResolver) {
        kotlin.reflect.jvm.internal.impl.load.java.components.f.a javaResolverCache = kotlin.reflect.jvm.internal.impl.load.java.components.f.f35048a;
        Ze.e.f5982a.getClass();
        Ze.a syntheticPartsProvider = Ze.e.a.f5984b;
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
        this.f35079a = storageManager;
        this.f35080b = finder;
        this.f35081c = kotlinClassFinder;
        this.f35082d = deserializedDescriptorResolver;
        this.f35083e = signaturePropagator;
        this.f35084f = errorReporter;
        this.f35085g = javaResolverCache;
        this.f35086h = javaPropertyInitializerEvaluator;
        this.f35087i = samConversionResolver;
        this.f35088j = sourceElementFactory;
        this.f35089k = moduleClassResolver;
        this.f35090l = packagePartProvider;
        this.f35091m = supertypeLoopChecker;
        this.f35092n = lookupTracker;
        this.f35093o = module;
        this.f35094p = reflectionTypes;
        this.f35095q = annotationTypeQualifierResolver;
        this.f35096r = signatureEnhancement;
        this.f35097s = javaClassesTracker;
        this.f35098t = settings;
        this.f35099u = kotlinTypeChecker;
        this.f35100v = javaTypeEnhancementState;
        this.f35101w = javaModuleResolver;
        this.f35102x = syntheticPartsProvider;
    }
}
