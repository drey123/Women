package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeErrorReporter;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolverImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer$Companion$DEFAULT$1;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.extensions.TypeAttributeTranslators;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeserializationComponentsForJava.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DeserializationComponentsForJava {

    @NotNull
    public final DeserializationComponents a;

    public DeserializationComponentsForJava(@NotNull LockBasedStorageManager storageManager, @NotNull ModuleDescriptorImpl moduleDescriptor, @NotNull JavaClassDataFinder classDataFinder, @NotNull BinaryClassAnnotationAndConstantLoaderImpl annotationAndConstantLoader, @NotNull LazyJavaPackageFragmentProvider packageFragmentProvider, @NotNull NotFoundClasses notFoundClasses, @NotNull NewKotlinTypeChecker kotlinTypeChecker, @NotNull TypeAttributeTranslators typeAttributeTranslators) {
        PlatformDependentDeclarationFilter platformDependentDeclarationFilterK;
        AdditionalClassPartsProvider additionalClassPartsProviderK;
        DeserializationConfiguration.Default configuration = DeserializationConfiguration.Default.a;
        RuntimeErrorReporter errorReporter = RuntimeErrorReporter.f25925b;
        LookupTracker.DO_NOTHING lookupTracker = LookupTracker.DO_NOTHING.a;
        ContractDeserializer$Companion$DEFAULT$1 contractDeserializer = ContractDeserializer.Companion.a;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(classDataFinder, "classDataFinder");
        Intrinsics.checkNotNullParameter(annotationAndConstantLoader, "annotationAndConstantLoader");
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(lookupTracker, "lookupTracker");
        Intrinsics.checkNotNullParameter(contractDeserializer, "contractDeserializer");
        Intrinsics.checkNotNullParameter(kotlinTypeChecker, "kotlinTypeChecker");
        Intrinsics.checkNotNullParameter(typeAttributeTranslators, "typeAttributeTranslators");
        KotlinBuiltIns kotlinBuiltIns = moduleDescriptor.f25885e;
        JvmBuiltIns jvmBuiltIns = kotlinBuiltIns instanceof JvmBuiltIns ? (JvmBuiltIns) kotlinBuiltIns : null;
        this.a = new DeserializationComponents(storageManager, moduleDescriptor, classDataFinder, annotationAndConstantLoader, packageFragmentProvider, errorReporter, JavaFlexibleTypeDeserializer.a, CollectionsKt.emptyList(), notFoundClasses, (jvmBuiltIns == null || (additionalClassPartsProviderK = jvmBuiltIns.K()) == null) ? AdditionalClassPartsProvider.None.a : additionalClassPartsProviderK, (jvmBuiltIns == null || (platformDependentDeclarationFilterK = jvmBuiltIns.K()) == null) ? PlatformDependentDeclarationFilter.NoPlatformDependent.a : platformDependentDeclarationFilterK, JvmProtoBufUtil.a, kotlinTypeChecker, new SamConversionResolverImpl(storageManager, CollectionsKt.emptyList()), typeAttributeTranslators.a, 262144);
    }
}
