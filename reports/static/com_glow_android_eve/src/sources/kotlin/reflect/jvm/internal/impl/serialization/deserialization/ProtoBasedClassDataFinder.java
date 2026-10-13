package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolverImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ProtoBasedClassDataFinder.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ProtoBasedClassDataFinder implements ClassDataFinder {

    @NotNull
    public final NameResolver a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BinaryVersion f26762b;

    @NotNull
    public final Function1<ClassId, SourceElement> c;

    @NotNull
    public final LinkedHashMap d;

    public ProtoBasedClassDataFinder(@NotNull ProtoBuf$PackageFragment proto, @NotNull NameResolverImpl nameResolver, @NotNull BuiltInsBinaryVersion metadataVersion, @NotNull Function1 classSource) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(classSource, "classSource");
        this.a = nameResolver;
        this.f26762b = metadataVersion;
        this.c = classSource;
        List<ProtoBuf$Class> list = proto.h;
        Intrinsics.checkNotNullExpressionValue(list, "proto.class_List");
        List<ProtoBuf$Class> list2 = list;
        int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(list2));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity < 16 ? 16 : iMapCapacity);
        for (Object obj : list2) {
            linkedHashMap.put(NameResolverUtilKt.a(this.a, ((ProtoBuf$Class) obj).f26278f), obj);
        }
        this.d = linkedHashMap;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder
    @Nullable
    public final ClassData a(@NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        ProtoBuf$Class protoBuf$Class = (ProtoBuf$Class) this.d.get(classId);
        if (protoBuf$Class == null) {
            return null;
        }
        return new ClassData(this.a, protoBuf$Class, this.f26762b, this.c.invoke(classId));
    }
}
