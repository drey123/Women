package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.incremental.UtilsKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DeserializedPackageMemberScope.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public class DeserializedPackageMemberScope extends DeserializedMemberScope {

    @NotNull
    public final PackageFragmentDescriptor g;

    @NotNull
    public final String h;

    @NotNull
    public final FqName i;

    public DeserializedPackageMemberScope(@NotNull PackageFragmentDescriptor packageDescriptor, @NotNull ProtoBuf$Package proto, @NotNull NameResolver nameResolver, @NotNull BinaryVersion metadataVersion, @Nullable DeserializedContainerSource deserializedContainerSource, @NotNull DeserializationComponents components, @NotNull String debugName, @NotNull Function0<? extends Collection<Name>> classNames) {
        Intrinsics.checkNotNullParameter(packageDescriptor, "packageDescriptor");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(components, "components");
        Intrinsics.checkNotNullParameter(debugName, "debugName");
        Intrinsics.checkNotNullParameter(classNames, "classNames");
        ProtoBuf$TypeTable protoBuf$TypeTable = proto.h;
        Intrinsics.checkNotNullExpressionValue(protoBuf$TypeTable, "proto.typeTable");
        TypeTable typeTable = new TypeTable(protoBuf$TypeTable);
        VersionRequirementTable versionRequirementTable = VersionRequirementTable.f26479b;
        ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = proto.i;
        Intrinsics.checkNotNullExpressionValue(protoBuf$VersionRequirementTable, "proto.versionRequirementTable");
        DeserializationContext deserializationContextA = components.a(packageDescriptor, nameResolver, typeTable, VersionRequirementTable.Companion.a(protoBuf$VersionRequirementTable), metadataVersion, deserializedContainerSource);
        List<ProtoBuf$Function> list = proto.f26350e;
        Intrinsics.checkNotNullExpressionValue(list, "proto.functionList");
        List<ProtoBuf$Property> list2 = proto.f26351f;
        Intrinsics.checkNotNullExpressionValue(list2, "proto.propertyList");
        List<ProtoBuf$TypeAlias> list3 = proto.g;
        Intrinsics.checkNotNullExpressionValue(list3, "proto.typeAliasList");
        super(deserializationContextA, list, list2, list3, classNames);
        this.g = packageDescriptor;
        this.h = debugName;
        this.i = packageDescriptor.c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @Nullable
    public final ClassifierDescriptor f(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        UtilsKt.b(this.f26810b.a.i, location, this.g, name);
        return super.f(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final Collection g(DescriptorKindFilter kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        Collection collectionI = i(kindFilter, nameFilter);
        Iterable<ClassDescriptorFactory> iterable = this.f26810b.a.k;
        ArrayList arrayList = new ArrayList();
        Iterator<ClassDescriptorFactory> it2 = iterable.iterator();
        while (it2.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, it2.next().a(this.i));
        }
        return CollectionsKt.plus(collectionI, (Iterable) arrayList);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public final void h(@NotNull ArrayList result, @NotNull Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    @NotNull
    public final ClassId l(@NotNull Name name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new ClassId(this.i, name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    @Nullable
    public final Set<Name> n() {
        return SetsKt.emptySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    @NotNull
    public final Set<Name> o() {
        return SetsKt.emptySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    @NotNull
    public final Set<Name> p() {
        return SetsKt.emptySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public final boolean q(@NotNull Name name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (!super.q(name)) {
            Iterable<ClassDescriptorFactory> iterable = this.f26810b.a.k;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator<ClassDescriptorFactory> it2 = iterable.iterator();
                while (it2.hasNext()) {
                    if (it2.next().b(this.i, name)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @NotNull
    public final String toString() {
        return this.h;
    }
}
