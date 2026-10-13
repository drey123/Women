package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;

/* JADX INFO: loaded from: classes7.dex */
public final class DeserializationComponents {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StorageManager f25282a;
    public final ModuleDescriptor b;
    public final DeserializationConfiguration c;
    public final ClassDataFinder d;
    public final AnnotationAndConstantLoader e;
    public final PackageFragmentProvider f;
    public final LocalClassifierTypeSettings g;
    public final ErrorReporter h;
    public final LookupTracker i;
    public final FlexibleTypeDeserializer j;
    public final Iterable k;
    public final NotFoundClasses l;
    public final ContractDeserializer m;
    public final AdditionalClassPartsProvider n;
    public final PlatformDependentDeclarationFilter o;
    public final ExtensionRegistryLite p;
    public final NewKotlinTypeChecker q;
    public final SamConversionResolver r;
    public final List s;
    public final EnumEntriesDeserializationSupport t;
    public final ClassDeserializer u;

    public DeserializationComponents(StorageManager storageManager, ModuleDescriptor moduleDescriptor, DeserializationConfiguration configuration, ClassDataFinder classDataFinder, AnnotationAndConstantLoader annotationAndConstantLoader, PackageFragmentProvider packageFragmentProvider, LocalClassifierTypeSettings localClassifierTypeSettings, ErrorReporter errorReporter, LookupTracker lookupTracker, FlexibleTypeDeserializer flexibleTypeDeserializer, Iterable fictitiousClassDescriptorFactories, NotFoundClasses notFoundClasses, ContractDeserializer contractDeserializer, AdditionalClassPartsProvider additionalClassPartsProvider, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, ExtensionRegistryLite extensionRegistryLite, NewKotlinTypeChecker kotlinTypeChecker, SamConversionResolver samConversionResolver, List typeAttributeTranslators, EnumEntriesDeserializationSupport enumEntriesDeserializationSupport) {
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(moduleDescriptor, "moduleDescriptor");
        Intrinsics.j(configuration, "configuration");
        Intrinsics.j(classDataFinder, "classDataFinder");
        Intrinsics.j(annotationAndConstantLoader, "annotationAndConstantLoader");
        Intrinsics.j(packageFragmentProvider, "packageFragmentProvider");
        Intrinsics.j(localClassifierTypeSettings, "localClassifierTypeSettings");
        Intrinsics.j(errorReporter, "errorReporter");
        Intrinsics.j(lookupTracker, "lookupTracker");
        Intrinsics.j(flexibleTypeDeserializer, "flexibleTypeDeserializer");
        Intrinsics.j(fictitiousClassDescriptorFactories, "fictitiousClassDescriptorFactories");
        Intrinsics.j(notFoundClasses, "notFoundClasses");
        Intrinsics.j(contractDeserializer, "contractDeserializer");
        Intrinsics.j(additionalClassPartsProvider, "additionalClassPartsProvider");
        Intrinsics.j(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.j(extensionRegistryLite, "extensionRegistryLite");
        Intrinsics.j(kotlinTypeChecker, "kotlinTypeChecker");
        Intrinsics.j(samConversionResolver, "samConversionResolver");
        Intrinsics.j(typeAttributeTranslators, "typeAttributeTranslators");
        Intrinsics.j(enumEntriesDeserializationSupport, "enumEntriesDeserializationSupport");
        this.f25282a = storageManager;
        this.b = moduleDescriptor;
        this.c = configuration;
        this.d = classDataFinder;
        this.e = annotationAndConstantLoader;
        this.f = packageFragmentProvider;
        this.g = localClassifierTypeSettings;
        this.h = errorReporter;
        this.i = lookupTracker;
        this.j = flexibleTypeDeserializer;
        this.k = fictitiousClassDescriptorFactories;
        this.l = notFoundClasses;
        this.m = contractDeserializer;
        this.n = additionalClassPartsProvider;
        this.o = platformDependentDeclarationFilter;
        this.p = extensionRegistryLite;
        this.q = kotlinTypeChecker;
        this.r = samConversionResolver;
        this.s = typeAttributeTranslators;
        this.t = enumEntriesDeserializationSupport;
        this.u = new ClassDeserializer(this);
    }

    public final DeserializationContext a(PackageFragmentDescriptor descriptor, NameResolver nameResolver, TypeTable typeTable, VersionRequirementTable versionRequirementTable, BinaryVersion metadataVersion, DeserializedContainerSource deserializedContainerSource) {
        Intrinsics.j(descriptor, "descriptor");
        Intrinsics.j(nameResolver, "nameResolver");
        Intrinsics.j(typeTable, "typeTable");
        Intrinsics.j(versionRequirementTable, "versionRequirementTable");
        Intrinsics.j(metadataVersion, "metadataVersion");
        return new DeserializationContext(this, nameResolver, descriptor, typeTable, versionRequirementTable, metadataVersion, deserializedContainerSource, null, CollectionsKt.o());
    }

    public final ClassDescriptor b(ClassId classId) {
        Intrinsics.j(classId, "classId");
        return ClassDeserializer.f(this.u, classId, null, 2, null);
    }

    public final AdditionalClassPartsProvider c() {
        return this.n;
    }

    public final AnnotationAndConstantLoader d() {
        return this.e;
    }

    public final ClassDataFinder e() {
        return this.d;
    }

    public final ClassDeserializer f() {
        return this.u;
    }

    public final DeserializationConfiguration g() {
        return this.c;
    }

    public final ContractDeserializer h() {
        return this.m;
    }

    public final EnumEntriesDeserializationSupport i() {
        return this.t;
    }

    public final ErrorReporter j() {
        return this.h;
    }

    public final ExtensionRegistryLite k() {
        return this.p;
    }

    public final Iterable l() {
        return this.k;
    }

    public final FlexibleTypeDeserializer m() {
        return this.j;
    }

    public final NewKotlinTypeChecker n() {
        return this.q;
    }

    public final LocalClassifierTypeSettings o() {
        return this.g;
    }

    public final LookupTracker p() {
        return this.i;
    }

    public final ModuleDescriptor q() {
        return this.b;
    }

    public final NotFoundClasses r() {
        return this.l;
    }

    public final PackageFragmentProvider s() {
        return this.f;
    }

    public final PlatformDependentDeclarationFilter t() {
        return this.o;
    }

    public final StorageManager u() {
        return this.f25282a;
    }

    public final List v() {
        return this.s;
    }

    public /* synthetic */ DeserializationComponents(StorageManager storageManager, ModuleDescriptor moduleDescriptor, DeserializationConfiguration deserializationConfiguration, ClassDataFinder classDataFinder, AnnotationAndConstantLoader annotationAndConstantLoader, PackageFragmentProvider packageFragmentProvider, LocalClassifierTypeSettings localClassifierTypeSettings, ErrorReporter errorReporter, LookupTracker lookupTracker, FlexibleTypeDeserializer flexibleTypeDeserializer, Iterable iterable, NotFoundClasses notFoundClasses, ContractDeserializer contractDeserializer, AdditionalClassPartsProvider additionalClassPartsProvider, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, ExtensionRegistryLite extensionRegistryLite, NewKotlinTypeChecker newKotlinTypeChecker, SamConversionResolver samConversionResolver, List list, EnumEntriesDeserializationSupport enumEntriesDeserializationSupport, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(storageManager, moduleDescriptor, deserializationConfiguration, classDataFinder, annotationAndConstantLoader, packageFragmentProvider, localClassifierTypeSettings, errorReporter, lookupTracker, flexibleTypeDeserializer, iterable, notFoundClasses, contractDeserializer, (i & 8192) != 0 ? AdditionalClassPartsProvider.None.f24706a : additionalClassPartsProvider, (i & 16384) != 0 ? PlatformDependentDeclarationFilter.All.f24707a : platformDependentDeclarationFilter, extensionRegistryLite, (65536 & i) != 0 ? NewKotlinTypeChecker.b.a() : newKotlinTypeChecker, samConversionResolver, (262144 & i) != 0 ? CollectionsKt.e(DefaultTypeAttributeTranslator.f25382a) : list, (i & 524288) != 0 ? EnumEntriesDeserializationSupport.Default.f25288a : enumEntriesDeserializationSupport);
    }
}
