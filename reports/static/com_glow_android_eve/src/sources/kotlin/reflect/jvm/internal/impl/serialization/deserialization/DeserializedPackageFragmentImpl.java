package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable;
import kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolverImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPackageMemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DeserializedPackageFragmentImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class DeserializedPackageFragmentImpl extends DeserializedPackageFragment {

    @NotNull
    public final BinaryVersion h;

    @Nullable
    public final DeserializedContainerSource i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final NameResolverImpl f26745j;

    @NotNull
    public final ProtoBasedClassDataFinder k;

    @Nullable
    public ProtoBuf$PackageFragment l;
    public DeserializedPackageMemberScope m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedPackageFragmentImpl(@NotNull FqName fqName, @NotNull StorageManager storageManager, @NotNull ModuleDescriptor module, @NotNull ProtoBuf$PackageFragment proto, @NotNull BuiltInsBinaryVersion metadataVersion) {
        super(module, fqName);
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        this.h = metadataVersion;
        this.i = null;
        ProtoBuf$StringTable protoBuf$StringTable = proto.f26356e;
        Intrinsics.checkNotNullExpressionValue(protoBuf$StringTable, "proto.strings");
        ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = proto.f26357f;
        Intrinsics.checkNotNullExpressionValue(protoBuf$QualifiedNameTable, "proto.qualifiedNames");
        NameResolverImpl nameResolverImpl = new NameResolverImpl(protoBuf$StringTable, protoBuf$QualifiedNameTable);
        this.f26745j = nameResolverImpl;
        this.k = new ProtoBasedClassDataFinder(proto, nameResolverImpl, metadataVersion, new Function1<ClassId, SourceElement>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$classDataFinder$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final SourceElement invoke(ClassId classId) {
                ClassId it2 = classId;
                Intrinsics.checkNotNullParameter(it2, "it");
                DeserializedContainerSource deserializedContainerSource = this.f26746b.i;
                if (deserializedContainerSource != null) {
                    return deserializedContainerSource;
                }
                SourceElement NO_SOURCE = SourceElement.a;
                Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
                return NO_SOURCE;
            }
        });
        this.l = proto;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragment
    public final ProtoBasedClassDataFinder B0() {
        return this.k;
    }

    public final void F0(@NotNull DeserializationComponents components) {
        Intrinsics.checkNotNullParameter(components, "components");
        ProtoBuf$PackageFragment protoBuf$PackageFragment = this.l;
        if (protoBuf$PackageFragment == null) {
            throw new IllegalStateException("Repeated call to DeserializedPackageFragmentImpl::initialize".toString());
        }
        this.l = null;
        ProtoBuf$Package protoBuf$Package = protoBuf$PackageFragment.g;
        Intrinsics.checkNotNullExpressionValue(protoBuf$Package, "proto.`package`");
        this.m = new DeserializedPackageMemberScope(this, protoBuf$Package, this.f26745j, this.h, this.i, components, "scope of " + this, new Function0<Collection<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$initialize$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Collection<? extends Name> invoke() {
                Set setKeySet = this.f26747b.k.d.keySet();
                ArrayList arrayList = new ArrayList();
                for (Object obj : setKeySet) {
                    ClassId classId = (ClassId) obj;
                    if (!(!classId.f26517b.e().d()) && !ClassDeserializer.c.contains(classId)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((ClassId) it2.next()).i());
                }
                return arrayList2;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
    @NotNull
    public final MemberScope l() {
        DeserializedPackageMemberScope deserializedPackageMemberScope = this.m;
        if (deserializedPackageMemberScope != null) {
            return deserializedPackageMemberScope;
        }
        Intrinsics.throwUninitializedPropertyAccessException("_memberScope");
        return null;
    }
}
