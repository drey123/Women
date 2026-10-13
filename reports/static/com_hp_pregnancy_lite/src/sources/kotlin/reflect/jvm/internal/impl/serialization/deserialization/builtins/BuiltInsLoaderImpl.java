package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolverImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoaderImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedClassDataFinder;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class BuiltInsLoaderImpl implements BuiltInsLoader {
    public final BuiltInsResourceLoader b = new BuiltInsResourceLoader();

    @Override // kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader
    public PackageFragmentProvider a(StorageManager storageManager, ModuleDescriptor builtInsModule, Iterable classDescriptorFactories, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, AdditionalClassPartsProvider additionalClassPartsProvider, boolean z) {
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(builtInsModule, "builtInsModule");
        Intrinsics.j(classDescriptorFactories, "classDescriptorFactories");
        Intrinsics.j(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.j(additionalClassPartsProvider, "additionalClassPartsProvider");
        return b(storageManager, builtInsModule, StandardNames.K, classDescriptorFactories, platformDependentDeclarationFilter, additionalClassPartsProvider, z, new BuiltInsLoaderImpl$createPackageFragmentProvider$1(this.b));
    }

    public final PackageFragmentProvider b(StorageManager storageManager, ModuleDescriptor module, Set packageFqNames, Iterable classDescriptorFactories, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, AdditionalClassPartsProvider additionalClassPartsProvider, boolean z, Function1 loadResource) {
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(module, "module");
        Intrinsics.j(packageFqNames, "packageFqNames");
        Intrinsics.j(classDescriptorFactories, "classDescriptorFactories");
        Intrinsics.j(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.j(additionalClassPartsProvider, "additionalClassPartsProvider");
        Intrinsics.j(loadResource, "loadResource");
        ArrayList arrayList = new ArrayList();
        Iterator it = packageFqNames.iterator();
        while (it.hasNext()) {
            FqName fqName = (FqName) it.next();
            InputStream inputStream = (InputStream) loadResource.invoke(BuiltInSerializerProtocol.r.r(fqName));
            BuiltInsPackageFragmentImpl builtInsPackageFragmentImplA = inputStream != null ? BuiltInsPackageFragmentImpl.o.a(fqName, storageManager, module, inputStream, z) : null;
            if (builtInsPackageFragmentImplA != null) {
                arrayList.add(builtInsPackageFragmentImplA);
            }
        }
        PackageFragmentProviderImpl packageFragmentProviderImpl = new PackageFragmentProviderImpl(arrayList);
        NotFoundClasses notFoundClasses = new NotFoundClasses(storageManager, module);
        DeserializationConfiguration.Default r3 = DeserializationConfiguration.Default.f25283a;
        DeserializedClassDataFinder deserializedClassDataFinder = new DeserializedClassDataFinder(packageFragmentProviderImpl);
        BuiltInSerializerProtocol builtInSerializerProtocol = BuiltInSerializerProtocol.r;
        AnnotationAndConstantLoaderImpl annotationAndConstantLoaderImpl = new AnnotationAndConstantLoaderImpl(module, notFoundClasses, builtInSerializerProtocol);
        LocalClassifierTypeSettings.Default r7 = LocalClassifierTypeSettings.Default.f25293a;
        ErrorReporter DO_NOTHING = ErrorReporter.f25289a;
        Intrinsics.i(DO_NOTHING, "DO_NOTHING");
        DeserializationComponents deserializationComponents = new DeserializationComponents(storageManager, module, r3, deserializedClassDataFinder, annotationAndConstantLoaderImpl, packageFragmentProviderImpl, r7, DO_NOTHING, LookupTracker.DO_NOTHING.f24776a, FlexibleTypeDeserializer.ThrowException.f25290a, classDescriptorFactories, notFoundClasses, ContractDeserializer.f25280a.a(), additionalClassPartsProvider, platformDependentDeclarationFilter, builtInSerializerProtocol.e(), null, new SamConversionResolverImpl(storageManager, CollectionsKt.o()), null, null, 851968, null);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((BuiltInsPackageFragmentImpl) it2.next()).F0(deserializationComponents);
        }
        return packageFragmentProviderImpl;
    }
}
