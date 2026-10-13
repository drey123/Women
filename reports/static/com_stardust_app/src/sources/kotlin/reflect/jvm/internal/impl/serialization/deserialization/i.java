package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import java.util.Set;
import kotlin.collections.C3048u;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.A;
import kotlin.reflect.jvm.internal.impl.descriptors.D;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.C3111l;
import kotlin.reflect.jvm.internal.impl.types.S;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LockBasedStorageManager f36262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC3098y f36263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final j f36264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final g f36265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final b<kotlin.reflect.jvm.internal.impl.descriptors.annotations.c, kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> f36266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final D f36267f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final s f36268g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final o f36269h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final Pe.b f36270i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final p f36271j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Iterable<Le.b> f36272k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final NotFoundClasses f36273l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final h.a f36274m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final Le.a f36275n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final Le.c f36276o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.protobuf.e f36277p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.checker.i f36278q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final List<S> f36279r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final n f36280s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final ClassDeserializer f36281t;

    public i(@NotNull LockBasedStorageManager storageManager, @NotNull InterfaceC3098y moduleDescriptor, @NotNull g classDataFinder, @NotNull b annotationAndConstantLoader, @NotNull D packageFragmentProvider, @NotNull o errorReporter, @NotNull p flexibleTypeDeserializer, @NotNull Iterable fictitiousClassDescriptorFactories, @NotNull NotFoundClasses notFoundClasses, @NotNull Le.a additionalClassPartsProvider, @NotNull Le.c platformDependentDeclarationFilter, @NotNull kotlin.reflect.jvm.internal.impl.protobuf.e extensionRegistryLite, @NotNull kotlin.reflect.jvm.internal.impl.types.checker.i kotlinTypeChecker, @NotNull p020af.a samConversionResolver, @NotNull List typeAttributeTranslators, @NotNull n enumEntriesDeserializationSupport) {
        j configuration = j.f36282a;
        s localClassifierTypeSettings = s.f36303a;
        Pe.b lookupTracker = Pe.b.f3958a;
        h.a contractDeserializer = h.f36261a;
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
        Intrinsics.checkNotNullParameter(kotlinTypeChecker, "kotlinTypeChecker");
        Intrinsics.checkNotNullParameter(samConversionResolver, "samConversionResolver");
        Intrinsics.checkNotNullParameter(typeAttributeTranslators, "typeAttributeTranslators");
        Intrinsics.checkNotNullParameter(enumEntriesDeserializationSupport, "enumEntriesDeserializationSupport");
        this.f36262a = storageManager;
        this.f36263b = moduleDescriptor;
        this.f36264c = configuration;
        this.f36265d = classDataFinder;
        this.f36266e = annotationAndConstantLoader;
        this.f36267f = packageFragmentProvider;
        this.f36268g = localClassifierTypeSettings;
        this.f36269h = errorReporter;
        this.f36270i = lookupTracker;
        this.f36271j = flexibleTypeDeserializer;
        this.f36272k = fictitiousClassDescriptorFactories;
        this.f36273l = notFoundClasses;
        this.f36274m = contractDeserializer;
        this.f36275n = additionalClassPartsProvider;
        this.f36276o = platformDependentDeclarationFilter;
        this.f36277p = extensionRegistryLite;
        this.f36278q = kotlinTypeChecker;
        this.f36279r = typeAttributeTranslators;
        this.f36280s = enumEntriesDeserializationSupport;
        this.f36281t = new ClassDeserializer(this);
    }

    @NotNull
    public final k a(@NotNull A descriptor, @NotNull Ue.c nameResolver, @NotNull Ue.g typeTable, @NotNull Ue.h versionRequirementTable, @NotNull Ue.a metadataVersion, kotlin.reflect.jvm.internal.impl.load.kotlin.l lVar) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        return new k(this, nameResolver, descriptor, typeTable, versionRequirementTable, metadataVersion, lVar, null, EmptyList.f34003a);
    }

    public final InterfaceC3057d b(@NotNull We.b classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        Set<We.b> set = ClassDeserializer.f36143c;
        return this.f36281t.a(classId, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public i(LockBasedStorageManager lockBasedStorageManager, InterfaceC3098y interfaceC3098y, l lVar, c cVar, D d10, Iterable iterable, NotFoundClasses notFoundClasses, Le.a aVar, Le.c cVar2, kotlin.reflect.jvm.internal.impl.protobuf.e eVar, kotlin.reflect.jvm.internal.impl.types.checker.j jVar, p020af.a aVar2, int i10) {
        kotlin.reflect.jvm.internal.impl.types.checker.j jVar2;
        o.a aVar3 = o.f36294a;
        p.a aVar4 = p.a.f36295a;
        n nVar = r.f36302a;
        if ((i10 & 65536) != 0) {
            kotlin.reflect.jvm.internal.impl.types.checker.i.f36442b.getClass();
            jVar2 = kotlin.reflect.jvm.internal.impl.types.checker.i.a.f36444b;
        } else {
            jVar2 = jVar;
        }
        this(lockBasedStorageManager, interfaceC3098y, lVar, cVar, d10, aVar3, aVar4, iterable, notFoundClasses, aVar, cVar2, eVar, jVar2, aVar2, C3048u.c(C3111l.f36513a), (i10 & 524288) != 0 ? n.a.f36293a : nVar);
    }
}
