package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentTypeTransformer;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolverImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DeserializationComponents {

    @NotNull
    public final StorageManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ModuleDescriptor f26736b;

    @NotNull
    public final DeserializationConfiguration c;

    @NotNull
    public final ClassDataFinder d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final AnnotationAndConstantLoader<AnnotationDescriptor, ConstantValue<?>> f26737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final PackageFragmentProvider f26738f;

    @NotNull
    public final LocalClassifierTypeSettings g;

    @NotNull
    public final ErrorReporter h;

    @NotNull
    public final LookupTracker i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final FlexibleTypeDeserializer f26739j;

    @NotNull
    public final Iterable<ClassDescriptorFactory> k;

    @NotNull
    public final NotFoundClasses l;

    @NotNull
    public final ContractDeserializer m;

    @NotNull
    public final AdditionalClassPartsProvider n;

    @NotNull
    public final PlatformDependentDeclarationFilter o;

    @NotNull
    public final ExtensionRegistryLite p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final NewKotlinTypeChecker f26740q;

    @NotNull
    public final PlatformDependentTypeTransformer r;

    @NotNull
    public final List<TypeAttributeTranslator> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final ClassDeserializer f26741t;

    public DeserializationComponents(StorageManager storageManager, ModuleDescriptor moduleDescriptor, ClassDataFinder classDataFinder, AnnotationAndConstantLoader annotationAndConstantLoader, PackageFragmentProvider packageFragmentProvider, ErrorReporter errorReporter, FlexibleTypeDeserializer flexibleTypeDeserializer, Iterable fictitiousClassDescriptorFactories, NotFoundClasses notFoundClasses, AdditionalClassPartsProvider additionalClassPartsProvider, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, ExtensionRegistryLite extensionRegistryLite, NewKotlinTypeChecker newKotlinTypeChecker, SamConversionResolverImpl samConversionResolver, List list, int i) {
        NewKotlinTypeChecker newKotlinTypeChecker2;
        DeserializationConfiguration.Default configuration = DeserializationConfiguration.Default.a;
        LocalClassifierTypeSettings.Default localClassifierTypeSettings = LocalClassifierTypeSettings.Default.a;
        LookupTracker.DO_NOTHING lookupTracker = LookupTracker.DO_NOTHING.a;
        ContractDeserializer$Companion$DEFAULT$1 contractDeserializer = ContractDeserializer.Companion.a;
        if ((i & 65536) != 0) {
            NewKotlinTypeChecker.f26912b.getClass();
            newKotlinTypeChecker2 = NewKotlinTypeChecker.Companion.f26913b;
        } else {
            newKotlinTypeChecker2 = newKotlinTypeChecker;
        }
        PlatformDependentTypeTransformer.None platformDependentTypeTransformer = PlatformDependentTypeTransformer.None.a;
        List listListOf = (i & 524288) != 0 ? CollectionsKt.listOf(DefaultTypeAttributeTranslator.a) : list;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(classDataFinder, "classDataFinder");
        Intrinsics.checkNotNullParameter(annotationAndConstantLoader, "annotationAndConstantLoader");
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        Intrinsics.checkNotNullParameter(localClassifierTypeSettings, "localClassifierTypeSettings");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(lookupTracker, "lookupTracker");
        Intrinsics.checkNotNullParameter(flexibleTypeDeserializer, "flexibleTypeDeserializer");
        Intrinsics.checkNotNullParameter(fictitiousClassDescriptorFactories, "fictitiousClassDescriptorFactories");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(contractDeserializer, "contractDeserializer");
        Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "additionalClassPartsProvider");
        Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.checkNotNullParameter(extensionRegistryLite, "extensionRegistryLite");
        NewKotlinTypeChecker kotlinTypeChecker = newKotlinTypeChecker2;
        Intrinsics.checkNotNullParameter(kotlinTypeChecker, "kotlinTypeChecker");
        Intrinsics.checkNotNullParameter(samConversionResolver, "samConversionResolver");
        Intrinsics.checkNotNullParameter(platformDependentTypeTransformer, "platformDependentTypeTransformer");
        List typeAttributeTranslators = listListOf;
        Intrinsics.checkNotNullParameter(typeAttributeTranslators, "typeAttributeTranslators");
        this.a = storageManager;
        this.f26736b = moduleDescriptor;
        this.c = configuration;
        this.d = classDataFinder;
        this.f26737e = annotationAndConstantLoader;
        this.f26738f = packageFragmentProvider;
        this.g = localClassifierTypeSettings;
        this.h = errorReporter;
        this.i = lookupTracker;
        this.f26739j = flexibleTypeDeserializer;
        this.k = fictitiousClassDescriptorFactories;
        this.l = notFoundClasses;
        this.m = contractDeserializer;
        this.n = additionalClassPartsProvider;
        this.o = platformDependentDeclarationFilter;
        this.p = extensionRegistryLite;
        this.f26740q = newKotlinTypeChecker2;
        this.r = platformDependentTypeTransformer;
        this.s = typeAttributeTranslators;
        this.f26741t = new ClassDeserializer(this);
    }

    @NotNull
    public final DeserializationContext a(@NotNull PackageFragmentDescriptor descriptor, @NotNull NameResolver nameResolver, @NotNull TypeTable typeTable, @NotNull VersionRequirementTable versionRequirementTable, @NotNull BinaryVersion metadataVersion, @Nullable DeserializedContainerSource deserializedContainerSource) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        return new DeserializationContext(this, nameResolver, descriptor, typeTable, versionRequirementTable, metadataVersion, deserializedContainerSource, null, CollectionsKt.emptyList());
    }

    @Nullable
    public final ClassDescriptor b(@NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        Set<ClassId> set = ClassDeserializer.c;
        return this.f26741t.a(classId, null);
    }
}
