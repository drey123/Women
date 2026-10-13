package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ValueClassUtilKt {
    public static final Pair a(ProtoBuf.Class r6, NameResolver nameResolver, TypeTable typeTable) {
        List<ProtoBuf.Type> multiFieldValueClassUnderlyingTypeList;
        Intrinsics.j(r6, "<this>");
        Intrinsics.j(nameResolver, "nameResolver");
        Intrinsics.j(typeTable, "typeTable");
        List<Integer> multiFieldValueClassUnderlyingNameList = r6.getMultiFieldValueClassUnderlyingNameList();
        Intrinsics.i(multiFieldValueClassUnderlyingNameList, "getMultiFieldValueClassUnderlyingNameList(...)");
        List<Integer> list = multiFieldValueClassUnderlyingNameList;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        for (Integer num : list) {
            Intrinsics.g(num);
            arrayList.add(NameResolverUtilKt.b(nameResolver, num.intValue()));
        }
        Pair pairA = TuplesKt.a(Integer.valueOf(r6.getMultiFieldValueClassUnderlyingTypeIdCount()), Integer.valueOf(r6.getMultiFieldValueClassUnderlyingTypeCount()));
        if (Intrinsics.e(pairA, TuplesKt.a(Integer.valueOf(arrayList.size()), 0))) {
            List<Integer> multiFieldValueClassUnderlyingTypeIdList = r6.getMultiFieldValueClassUnderlyingTypeIdList();
            Intrinsics.i(multiFieldValueClassUnderlyingTypeIdList, "getMultiFieldValueClassUnderlyingTypeIdList(...)");
            List<Integer> list2 = multiFieldValueClassUnderlyingTypeIdList;
            multiFieldValueClassUnderlyingTypeList = new ArrayList<>(CollectionsKt.z(list2, 10));
            for (Integer num2 : list2) {
                Intrinsics.g(num2);
                multiFieldValueClassUnderlyingTypeList.add(typeTable.a(num2.intValue()));
            }
        } else {
            if (!Intrinsics.e(pairA, TuplesKt.a(0, Integer.valueOf(arrayList.size())))) {
                throw new IllegalStateException(("class " + NameResolverUtilKt.b(nameResolver, r6.getFqName()) + " has illegal multi-field value class representation").toString());
            }
            multiFieldValueClassUnderlyingTypeList = r6.getMultiFieldValueClassUnderlyingTypeList();
        }
        return TuplesKt.a(arrayList, multiFieldValueClassUnderlyingTypeList);
    }

    public static final ValueClassRepresentation b(ProtoBuf.Class r1, NameResolver nameResolver, TypeTable typeTable, Function1 typeDeserializer, Function1 typeOfPublicProperty) {
        RigidTypeMarker rigidTypeMarker;
        Intrinsics.j(r1, "<this>");
        Intrinsics.j(nameResolver, "nameResolver");
        Intrinsics.j(typeTable, "typeTable");
        Intrinsics.j(typeDeserializer, "typeDeserializer");
        Intrinsics.j(typeOfPublicProperty, "typeOfPublicProperty");
        if (r1.getMultiFieldValueClassUnderlyingNameCount() > 0) {
            Pair pairA = a(r1, nameResolver, typeTable);
            List list = (List) pairA.component1();
            List list2 = (List) pairA.component2();
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(typeDeserializer.invoke(it.next()));
            }
            return new MultiFieldValueClassRepresentation(CollectionsKt.u1(list, arrayList));
        }
        if (!r1.hasInlineClassUnderlyingPropertyName()) {
            return null;
        }
        Name nameB = NameResolverUtilKt.b(nameResolver, r1.getInlineClassUnderlyingPropertyName());
        ProtoBuf.Type typeI = ProtoTypeTableUtilKt.i(r1, typeTable);
        if ((typeI != null && (rigidTypeMarker = (RigidTypeMarker) typeDeserializer.invoke(typeI)) != null) || (rigidTypeMarker = (RigidTypeMarker) typeOfPublicProperty.invoke(nameB)) != null) {
            return new InlineClassRepresentation(nameB, rigidTypeMarker);
        }
        throw new IllegalStateException(("cannot determine underlying type for value class " + NameResolverUtilKt.b(nameResolver, r1.getFqName()) + " with property " + nameB).toString());
    }
}
