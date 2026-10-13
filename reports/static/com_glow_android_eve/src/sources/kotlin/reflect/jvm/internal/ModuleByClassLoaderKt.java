package kotlin.reflect.jvm.internal;

import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.builtins.functions.BuiltInFictitiousFunctionClassFactory;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.CompositePackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.PackagePartScopeCache;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectJavaClassFinder;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeErrorReporter;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaPropertyInitializerEvaluator;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.SingleModuleClassResolver;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJava;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJavaKt$makeLazyJavaPackageFragmentProvider$javaResolverComponents$1;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.JavaClassDataFinder;
import kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JavaDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolverImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoaderImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedClassDataFinder;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInSerializerProtocol;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeCheckerImpl;
import kotlin.reflect.jvm.internal.impl.types.extensions.TypeAttributeTranslators;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: moduleByClassLoader.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class ModuleByClassLoaderKt {

    @NotNull
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    @NotNull
    public static final RuntimeModuleData a(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        ClassLoader classLoader = ReflectClassUtilKt.d(cls);
        WeakClassLoaderBox weakClassLoaderBox = new WeakClassLoaderBox(classLoader);
        ConcurrentHashMap concurrentHashMap = a;
        WeakReference weakReference = (WeakReference) concurrentHashMap.get(weakClassLoaderBox);
        if (weakReference != null) {
            RuntimeModuleData runtimeModuleData = (RuntimeModuleData) weakReference.get();
            if (runtimeModuleData != null) {
                return runtimeModuleData;
            }
            concurrentHashMap.remove(weakClassLoaderBox, weakReference);
        }
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        ReflectKotlinClassFinder kotlinClassFinder = new ReflectKotlinClassFinder(classLoader);
        ClassLoader classLoader2 = Unit.class.getClassLoader();
        Intrinsics.checkNotNullExpressionValue(classLoader2, "Unit::class.java.classLoader");
        ReflectKotlinClassFinder finder = new ReflectKotlinClassFinder(classLoader2);
        ReflectJavaClassFinder javaClassFinder = new ReflectJavaClassFinder(classLoader);
        String moduleName = "runtime module for " + classLoader;
        RuntimeErrorReporter errorReporter = RuntimeErrorReporter.f25925b;
        RuntimeSourceElementFactory javaSourceElementFactory = RuntimeSourceElementFactory.a;
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        Intrinsics.checkNotNullParameter(finder, "jvmBuiltInsKotlinClassFinder");
        Intrinsics.checkNotNullParameter(javaClassFinder, "javaClassFinder");
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(javaSourceElementFactory, "javaSourceElementFactory");
        LockBasedStorageManager storageManager = new LockBasedStorageManager("DeserializationComponentsForJava.ModuleData");
        JvmBuiltIns jvmBuiltIns = new JvmBuiltIns(storageManager);
        Name nameO = Name.o("<" + moduleName + '>');
        Intrinsics.checkNotNullExpressionValue(nameO, "special(\"<$moduleName>\")");
        ModuleDescriptorImpl moduleDescriptor = new ModuleDescriptorImpl(nameO, storageManager, jvmBuiltIns, 56);
        jvmBuiltIns.J(moduleDescriptor);
        jvmBuiltIns.L(moduleDescriptor);
        DeserializedDescriptorResolver deserializedDescriptorResolver = new DeserializedDescriptorResolver();
        SingleModuleClassResolver singleModuleClassResolver = new SingleModuleClassResolver();
        NotFoundClasses notFoundClasses = new NotFoundClasses(storageManager, moduleDescriptor);
        WeakClassLoaderBox weakClassLoaderBox2 = weakClassLoaderBox;
        PackagePartProvider.Empty packagePartProvider = PackagePartProvider.Empty.a;
        Intrinsics.checkNotNullParameter(javaClassFinder, "javaClassFinder");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "module");
        ConcurrentHashMap concurrentHashMap2 = concurrentHashMap;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "reflectKotlinClassFinder");
        Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(javaSourceElementFactory, "javaSourceElementFactory");
        Intrinsics.checkNotNullParameter(singleModuleClassResolver, "singleModuleClassResolver");
        Intrinsics.checkNotNullParameter(packagePartProvider, "packagePartProvider");
        SignaturePropagator DO_NOTHING = SignaturePropagator.a;
        Intrinsics.checkNotNullExpressionValue(DO_NOTHING, "DO_NOTHING");
        JavaResolverCache EMPTY = JavaResolverCache.a;
        Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
        JavaPropertyInitializerEvaluator.DoNothing doNothing = JavaPropertyInitializerEvaluator.DoNothing.a;
        SamConversionResolverImpl samConversionResolverImpl = new SamConversionResolverImpl(storageManager, CollectionsKt.emptyList());
        SupertypeLoopChecker.EMPTY empty = SupertypeLoopChecker.EMPTY.a;
        LookupTracker.DO_NOTHING do_nothing = LookupTracker.DO_NOTHING.a;
        ReflectionTypes reflectionTypes = new ReflectionTypes(moduleDescriptor, notFoundClasses);
        JavaTypeEnhancementState javaTypeEnhancementState = JavaTypeEnhancementState.d;
        Intrinsics.checkNotNullParameter(javaTypeEnhancementState, "javaTypeEnhancementState");
        AnnotationTypeQualifierResolver annotationTypeQualifierResolver = new AnnotationTypeQualifierResolver(javaTypeEnhancementState);
        JavaResolverSettings.Default r27 = JavaResolverSettings.Default.a;
        JavaResolverSettings.Default javaResolverSettings = JavaResolverSettings.Default.a;
        Intrinsics.checkNotNullParameter(javaResolverSettings, "javaResolverSettings");
        SignatureEnhancement signatureEnhancement = new SignatureEnhancement(new JavaTypeEnhancement());
        JavaClassesTracker.Default r26 = JavaClassesTracker.Default.a;
        NewKotlinTypeChecker.f26912b.getClass();
        NewKotlinTypeCheckerImpl kotlinTypeChecker = NewKotlinTypeChecker.Companion.f26913b;
        LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProvider = new LazyJavaPackageFragmentProvider(new JavaResolverComponents(storageManager, javaClassFinder, kotlinClassFinder, deserializedDescriptorResolver, DO_NOTHING, errorReporter, doNothing, samConversionResolverImpl, javaSourceElementFactory, singleModuleClassResolver, packagePartProvider, empty, do_nothing, moduleDescriptor, reflectionTypes, annotationTypeQualifierResolver, signatureEnhancement, r26, r27, kotlinTypeChecker, javaTypeEnhancementState, new DeserializationComponentsForJavaKt$makeLazyJavaPackageFragmentProvider$javaResolverComponents$1()));
        JvmMetadataVersion jvmMetadataVersion = JvmMetadataVersion.g;
        Intrinsics.checkNotNullParameter(moduleDescriptor, "module");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(lazyJavaPackageFragmentProvider, "lazyJavaPackageFragmentProvider");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "reflectKotlinClassFinder");
        Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(jvmMetadataVersion, "jvmMetadataVersion");
        JavaClassDataFinder javaClassDataFinder = new JavaClassDataFinder(kotlinClassFinder, deserializedDescriptorResolver);
        Intrinsics.checkNotNullParameter(moduleDescriptor, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        Intrinsics.checkNotNullParameter(jvmMetadataVersion, "jvmMetadataVersion");
        BinaryClassAnnotationAndConstantLoaderImpl binaryClassAnnotationAndConstantLoaderImpl = new BinaryClassAnnotationAndConstantLoaderImpl(moduleDescriptor, notFoundClasses, storageManager, kotlinClassFinder);
        Intrinsics.checkNotNullParameter(jvmMetadataVersion, "<set-?>");
        binaryClassAnnotationAndConstantLoaderImpl.f26208f = jvmMetadataVersion;
        DeserializationConfiguration.Default deserializationConfiguration = DeserializationConfiguration.Default.a;
        DeserializationComponentsForJava deserializationComponentsForJava = new DeserializationComponentsForJava(storageManager, moduleDescriptor, javaClassDataFinder, binaryClassAnnotationAndConstantLoaderImpl, lazyJavaPackageFragmentProvider, notFoundClasses, kotlinTypeChecker, new TypeAttributeTranslators(CollectionsKt.listOf(DefaultTypeAttributeTranslator.a)));
        Intrinsics.checkNotNullParameter(deserializationComponentsForJava, "components");
        DeserializationComponents deserializationComponents = deserializationComponentsForJava.a;
        Intrinsics.checkNotNullParameter(deserializationComponents, "<set-?>");
        deserializedDescriptorResolver.a = deserializationComponents;
        Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
        JavaDescriptorResolver javaDescriptorResolver = new JavaDescriptorResolver(lazyJavaPackageFragmentProvider);
        Intrinsics.checkNotNullParameter(javaDescriptorResolver, "<set-?>");
        singleModuleClassResolver.a = javaDescriptorResolver;
        JvmBuiltInsCustomizer additionalClassPartsProvider = jvmBuiltIns.K();
        JvmBuiltInsCustomizer platformDependentDeclarationFilter = jvmBuiltIns.K();
        SamConversionResolverImpl samConversionResolver = new SamConversionResolverImpl(storageManager, CollectionsKt.emptyList());
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(finder, "finder");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "additionalClassPartsProvider");
        Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.checkNotNullParameter(deserializationConfiguration, "deserializationConfiguration");
        Intrinsics.checkNotNullParameter(kotlinTypeChecker, "kotlinTypeChecker");
        Intrinsics.checkNotNullParameter(samConversionResolver, "samConversionResolver");
        JvmBuiltInsPackageFragmentProvider jvmBuiltInsPackageFragmentProvider = new JvmBuiltInsPackageFragmentProvider(storageManager, finder, moduleDescriptor);
        DeserializedClassDataFinder deserializedClassDataFinder = new DeserializedClassDataFinder(jvmBuiltInsPackageFragmentProvider);
        BuiltInSerializerProtocol builtInSerializerProtocol = BuiltInSerializerProtocol.f26777q;
        AnnotationAndConstantLoaderImpl annotationAndConstantLoaderImpl = new AnnotationAndConstantLoaderImpl(moduleDescriptor, notFoundClasses, builtInSerializerProtocol);
        ErrorReporter DO_NOTHING2 = ErrorReporter.a;
        Intrinsics.checkNotNullExpressionValue(DO_NOTHING2, "DO_NOTHING");
        DeserializationComponents deserializationComponents2 = new DeserializationComponents(storageManager, moduleDescriptor, deserializedClassDataFinder, annotationAndConstantLoaderImpl, jvmBuiltInsPackageFragmentProvider, DO_NOTHING2, FlexibleTypeDeserializer.ThrowException.a, CollectionsKt.listOf((Object[]) new ClassDescriptorFactory[]{new BuiltInFictitiousFunctionClassFactory(storageManager, moduleDescriptor), new JvmBuiltInClassDescriptorFactory(storageManager, moduleDescriptor)}), notFoundClasses, additionalClassPartsProvider, platformDependentDeclarationFilter, builtInSerializerProtocol.a, kotlinTypeChecker, samConversionResolver, null, 786432);
        Intrinsics.checkNotNullParameter(deserializationComponents2, "<set-?>");
        jvmBuiltInsPackageFragmentProvider.d = deserializationComponents2;
        moduleDescriptor.B0(moduleDescriptor);
        CompositePackageFragmentProvider providerForModuleContent = new CompositePackageFragmentProvider(CollectionsKt.listOf((Object[]) new PackageFragmentProviderOptimized[]{lazyJavaPackageFragmentProvider, jvmBuiltInsPackageFragmentProvider}), "CompositeProvider@RuntimeModuleData for " + moduleDescriptor);
        Intrinsics.checkNotNullParameter(providerForModuleContent, "providerForModuleContent");
        moduleDescriptor.i = providerForModuleContent;
        Intrinsics.checkNotNullParameter(deserializationComponentsForJava, "deserializationComponentsForJava");
        Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        RuntimeModuleData runtimeModuleData2 = new RuntimeModuleData(deserializationComponents, new PackagePartScopeCache(kotlinClassFinder, deserializedDescriptorResolver));
        while (true) {
            WeakClassLoaderBox weakClassLoaderBox3 = weakClassLoaderBox2;
            ConcurrentHashMap concurrentHashMap3 = concurrentHashMap2;
            WeakReference weakReference2 = (WeakReference) concurrentHashMap3.putIfAbsent(weakClassLoaderBox3, new WeakReference(runtimeModuleData2));
            if (weakReference2 == null) {
                return runtimeModuleData2;
            }
            RuntimeModuleData runtimeModuleData3 = (RuntimeModuleData) weakReference2.get();
            if (runtimeModuleData3 != null) {
                return runtimeModuleData3;
            }
            concurrentHashMap3.remove(weakClassLoaderBox3, weakReference2);
            weakClassLoaderBox2 = weakClassLoaderBox3;
            concurrentHashMap2 = concurrentHashMap3;
        }
    }
}
