package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProtoBasedClassDataFinder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nProtoBasedClassDataFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoBasedClassDataFinder.kt\norg/jetbrains/kotlin/serialization/deserialization/ProtoBasedClassDataFinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1194#2,2:44\n1222#2,4:46\n*S KotlinDebug\n*F\n+ 1 ProtoBasedClassDataFinder.kt\norg/jetbrains/kotlin/serialization/deserialization/ProtoBasedClassDataFinder\n*L\n32#1:44,2\n32#1:46,4\n*E\n"})
public final class u implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Ue.d f36304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Te.a f36305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<We.b, O> f36306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f36307d;

    public u(@NotNull ProtoBuf$PackageFragment proto, @NotNull Ue.d nameResolver, @NotNull Te.a metadataVersion, @NotNull Function1 classSource) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(classSource, "classSource");
        this.f36304a = nameResolver;
        this.f36305b = metadataVersion;
        this.f36306c = classSource;
        List<ProtoBuf$Class> listB = proto.B();
        Intrinsics.checkNotNullExpressionValue(listB, "getClass_List(...)");
        List<ProtoBuf$Class> list = listB;
        int iA = kotlin.collections.O.a(C3050w.r(list, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (Object obj : list) {
            linkedHashMap.put(t.a(this.f36304a, ((ProtoBuf$Class) obj).r0()), obj);
        }
        this.f36307d = linkedHashMap;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.g
    public final f a(@NotNull We.b classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        ProtoBuf$Class protoBuf$Class = (ProtoBuf$Class) this.f36307d.get(classId);
        if (protoBuf$Class == null) {
            return null;
        }
        return new f(this.f36304a, protoBuf$Class, this.f36305b, (O) ((DeserializedPackageFragmentImpl$classDataFinder$1) this.f36306c).invoke(classId));
    }
}
