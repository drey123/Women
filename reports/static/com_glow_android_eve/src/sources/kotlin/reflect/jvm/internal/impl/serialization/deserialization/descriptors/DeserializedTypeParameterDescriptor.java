package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractLazyTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeserializedTypeParameterDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class DeserializedTypeParameterDescriptor extends AbstractLazyTypeParameterDescriptor {

    @NotNull
    public final DeserializationContext l;

    @NotNull
    public final ProtoBuf$TypeParameter m;

    @NotNull
    public final DeserializedAnnotations n;

    /* JADX WARN: Illegal instructions before constructor call */
    public DeserializedTypeParameterDescriptor(@NotNull DeserializationContext c, @NotNull ProtoBuf$TypeParameter proto, int i) {
        Variance variance;
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(proto, "proto");
        StorageManager storageManager = c.a.a;
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.a;
        Name nameB = NameResolverUtilKt.b(c.f26742b, proto.f26415f);
        ProtoBuf$TypeParameter.Variance variance2 = proto.h;
        Intrinsics.checkNotNullExpressionValue(variance2, "proto.variance");
        Intrinsics.checkNotNullParameter(variance2, "variance");
        int iOrdinal = variance2.ordinal();
        if (iOrdinal == 0) {
            variance = Variance.f26900e;
        } else if (iOrdinal == 1) {
            variance = Variance.f26901f;
        } else {
            if (iOrdinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            variance = Variance.d;
        }
        Variance variance3 = variance;
        super(storageManager, c.c, annotations$Companion$EMPTY$1, nameB, variance3, proto.g, i, SupertypeLoopChecker.EMPTY.a);
        this.l = c;
        this.m = proto;
        this.n = new DeserializedAnnotations(c.a.a, new Function0<List<? extends AnnotationDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor$annotations$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends AnnotationDescriptor> invoke() {
                DeserializedTypeParameterDescriptor deserializedTypeParameterDescriptor = this.f26834b;
                DeserializationContext deserializationContext = deserializedTypeParameterDescriptor.l;
                return CollectionsKt.toList(deserializationContext.a.f26737e.g(deserializedTypeParameterDescriptor.m, deserializationContext.f26742b));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    public final void F0(KotlinType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        throw new IllegalStateException("There should be no cycles for deserialized type parameters, but found for: " + this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    @NotNull
    public final List<KotlinType> G0() {
        DeserializationContext deserializationContext = this.l;
        TypeTable typeTable = deserializationContext.d;
        ProtoBuf$TypeParameter protoBuf$TypeParameter = this.m;
        Intrinsics.checkNotNullParameter(protoBuf$TypeParameter, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List<ProtoBuf$Type> list = protoBuf$TypeParameter.i;
        boolean z2 = !list.isEmpty();
        ?? arrayList = list;
        if (!z2) {
            arrayList = 0;
        }
        if (arrayList == 0) {
            List<Integer> upperBoundIdList = protoBuf$TypeParameter.f26416j;
            Intrinsics.checkNotNullExpressionValue(upperBoundIdList, "upperBoundIdList");
            List<Integer> list2 = upperBoundIdList;
            arrayList = new ArrayList(CollectionsKt.m(list2));
            for (Integer it2 : list2) {
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                arrayList.add(typeTable.a(it2.intValue()));
            }
        }
        if (arrayList.isEmpty()) {
            return CollectionsKt.listOf(DescriptorUtilsKt.e(this).m());
        }
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(iterable));
        Iterator it3 = iterable.iterator();
        while (it3.hasNext()) {
            arrayList2.add(deserializationContext.h.g((ProtoBuf$Type) it3.next()));
        }
        return arrayList2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotatedImpl, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        return this.n;
    }
}
