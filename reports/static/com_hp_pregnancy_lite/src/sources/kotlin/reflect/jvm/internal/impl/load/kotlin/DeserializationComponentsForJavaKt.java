package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.List;
import kotlin.KotlinVersion;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
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
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolverImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.extensions.TypeAttributeTranslators;

/* JADX INFO: loaded from: classes7.dex */
public final class DeserializationComponentsForJavaKt {
    public static final DeserializationComponentsForJava a(ModuleDescriptor module, StorageManager storageManager, NotFoundClasses notFoundClasses, LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProvider, KotlinClassFinder reflectKotlinClassFinder, DeserializedDescriptorResolver deserializedDescriptorResolver, ErrorReporter errorReporter, MetadataVersion metadataVersion) {
        Intrinsics.j(module, "module");
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(notFoundClasses, "notFoundClasses");
        Intrinsics.j(lazyJavaPackageFragmentProvider, "lazyJavaPackageFragmentProvider");
        Intrinsics.j(reflectKotlinClassFinder, "reflectKotlinClassFinder");
        Intrinsics.j(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        Intrinsics.j(errorReporter, "errorReporter");
        Intrinsics.j(metadataVersion, "metadataVersion");
        return new DeserializationComponentsForJava(storageManager, module, DeserializationConfiguration.Default.f25283a, new JavaClassDataFinder(reflectKotlinClassFinder, deserializedDescriptorResolver), BinaryClassAnnotationAndConstantLoaderImplKt.a(module, notFoundClasses, storageManager, reflectKotlinClassFinder, metadataVersion), lazyJavaPackageFragmentProvider, notFoundClasses, errorReporter, LookupTracker.DO_NOTHING.f24776a, ContractDeserializer.f25280a.a(), NewKotlinTypeChecker.b.a(), new TypeAttributeTranslators(CollectionsKt.e(DefaultTypeAttributeTranslator.f25382a)));
    }

    public static final LazyJavaPackageFragmentProvider b(JavaClassFinder javaClassFinder, ModuleDescriptor module, StorageManager storageManager, NotFoundClasses notFoundClasses, KotlinClassFinder reflectKotlinClassFinder, DeserializedDescriptorResolver deserializedDescriptorResolver, ErrorReporter errorReporter, JavaSourceElementFactory javaSourceElementFactory, ModuleClassResolver singleModuleClassResolver, PackagePartProvider packagePartProvider) {
        Intrinsics.j(javaClassFinder, "javaClassFinder");
        Intrinsics.j(module, "module");
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(notFoundClasses, "notFoundClasses");
        Intrinsics.j(reflectKotlinClassFinder, "reflectKotlinClassFinder");
        Intrinsics.j(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        Intrinsics.j(errorReporter, "errorReporter");
        Intrinsics.j(javaSourceElementFactory, "javaSourceElementFactory");
        Intrinsics.j(singleModuleClassResolver, "singleModuleClassResolver");
        Intrinsics.j(packagePartProvider, "packagePartProvider");
        JavaTypeEnhancementState javaTypeEnhancementStateB = JavaTypeEnhancementState.d.b(new KotlinVersion(1, 9));
        SignaturePropagator DO_NOTHING = SignaturePropagator.f24892a;
        Intrinsics.i(DO_NOTHING, "DO_NOTHING");
        JavaResolverCache EMPTY = JavaResolverCache.f24889a;
        Intrinsics.i(EMPTY, "EMPTY");
        JavaPropertyInitializerEvaluator.DoNothing doNothing = JavaPropertyInitializerEvaluator.DoNothing.f24888a;
        SamConversionResolverImpl samConversionResolverImpl = new SamConversionResolverImpl(storageManager, CollectionsKt.o());
        SupertypeLoopChecker.EMPTY empty = SupertypeLoopChecker.EMPTY.f24688a;
        LookupTracker.DO_NOTHING do_nothing = LookupTracker.DO_NOTHING.f24776a;
        ReflectionTypes reflectionTypes = new ReflectionTypes(module, notFoundClasses);
        AnnotationTypeQualifierResolver annotationTypeQualifierResolver = new AnnotationTypeQualifierResolver(javaTypeEnhancementStateB);
        JavaResolverSettings.Default r2 = JavaResolverSettings.Default.f24898a;
        return new LazyJavaPackageFragmentProvider(new JavaResolverComponents(storageManager, javaClassFinder, reflectKotlinClassFinder, deserializedDescriptorResolver, DO_NOTHING, errorReporter, EMPTY, doNothing, samConversionResolverImpl, javaSourceElementFactory, singleModuleClassResolver, packagePartProvider, empty, do_nothing, module, reflectionTypes, annotationTypeQualifierResolver, new SignatureEnhancement(new JavaTypeEnhancement(r2)), JavaClassesTracker.Default.f24857a, r2, NewKotlinTypeChecker.b.a(), javaTypeEnhancementStateB, new JavaModuleAnnotationsProvider() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJavaKt$makeLazyJavaPackageFragmentProvider$javaResolverComponents$1
            @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaModuleAnnotationsProvider
            public List a(ClassId classId) {
                Intrinsics.j(classId, "classId");
                return null;
            }
        }, null, 8388608, null));
    }
}
