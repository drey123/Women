package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolverImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPackageMemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public abstract class DeserializedPackageFragmentImpl extends DeserializedPackageFragment {
    public final BinaryVersion h;
    public final DeserializedContainerSource i;
    public final NameResolverImpl j;
    public final ProtoBasedClassDataFinder k;
    public ProtoBuf.PackageFragment l;
    public MemberScope m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedPackageFragmentImpl(FqName fqName, StorageManager storageManager, ModuleDescriptor module, ProtoBuf.PackageFragment proto, BinaryVersion metadataVersion, DeserializedContainerSource deserializedContainerSource) {
        super(fqName, storageManager, module);
        Intrinsics.j(fqName, "fqName");
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(module, "module");
        Intrinsics.j(proto, "proto");
        Intrinsics.j(metadataVersion, "metadataVersion");
        this.h = metadataVersion;
        this.i = deserializedContainerSource;
        ProtoBuf.StringTable strings = proto.getStrings();
        Intrinsics.i(strings, "getStrings(...)");
        ProtoBuf.QualifiedNameTable qualifiedNames = proto.getQualifiedNames();
        Intrinsics.i(qualifiedNames, "getQualifiedNames(...)");
        NameResolverImpl nameResolverImpl = new NameResolverImpl(strings, qualifiedNames);
        this.j = nameResolverImpl;
        this.k = new ProtoBasedClassDataFinder(proto, nameResolverImpl, metadataVersion, new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DeserializedPackageFragmentImpl f25286a;

            {
                this.f25286a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DeserializedPackageFragmentImpl.I0(this.f25286a, (ClassId) obj);
            }
        });
        this.l = proto;
    }

    public static final SourceElement I0(DeserializedPackageFragmentImpl deserializedPackageFragmentImpl, ClassId it) {
        Intrinsics.j(it, "it");
        DeserializedContainerSource deserializedContainerSource = deserializedPackageFragmentImpl.i;
        if (deserializedContainerSource != null) {
            return deserializedContainerSource;
        }
        SourceElement NO_SOURCE = SourceElement.f24686a;
        Intrinsics.i(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    public static final Collection K0(DeserializedPackageFragmentImpl deserializedPackageFragmentImpl) {
        Collection collectionB = deserializedPackageFragmentImpl.B0().b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionB) {
            ClassId classId = (ClassId) obj;
            if (!classId.j() && !ClassDeserializer.c.a().contains(classId)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ClassId) it.next()).h());
        }
        return arrayList2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragment
    public void F0(DeserializationComponents components) {
        Intrinsics.j(components, "components");
        ProtoBuf.PackageFragment packageFragment = this.l;
        if (packageFragment == null) {
            throw new IllegalStateException("Repeated call to DeserializedPackageFragmentImpl::initialize");
        }
        this.l = null;
        ProtoBuf.Package r4 = packageFragment.getPackage();
        Intrinsics.i(r4, "getPackage(...)");
        this.m = new DeserializedPackageMemberScope(this, r4, this.j, this.h, this.i, components, "scope of " + this, new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DeserializedPackageFragmentImpl f25287a;

            {
                this.f25287a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return DeserializedPackageFragmentImpl.K0(this.f25287a);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragment
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public ProtoBasedClassDataFinder B0() {
        return this.k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
    public MemberScope m() {
        MemberScope memberScope = this.m;
        if (memberScope != null) {
            return memberScope;
        }
        Intrinsics.B("_memberScope");
        return null;
    }
}
