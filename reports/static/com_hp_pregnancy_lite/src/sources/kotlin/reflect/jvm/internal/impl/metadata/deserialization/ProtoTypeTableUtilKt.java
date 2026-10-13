package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ProtoTypeTableUtilKt {
    public static final ProtoBuf.Type a(ProtoBuf.Type type, TypeTable typeTable) {
        Intrinsics.j(type, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        if (type.hasAbbreviatedType()) {
            return type.getAbbreviatedType();
        }
        if (type.hasAbbreviatedTypeId()) {
            return typeTable.a(type.getAbbreviatedTypeId());
        }
        return null;
    }

    public static final List b(ProtoBuf.Class r2, TypeTable typeTable) {
        Intrinsics.j(r2, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        List<ProtoBuf.Type> contextReceiverTypeList = r2.getContextReceiverTypeList();
        if (contextReceiverTypeList.isEmpty()) {
            contextReceiverTypeList = null;
        }
        if (contextReceiverTypeList == null) {
            List<Integer> contextReceiverTypeIdList = r2.getContextReceiverTypeIdList();
            Intrinsics.i(contextReceiverTypeIdList, "getContextReceiverTypeIdList(...)");
            List<Integer> list = contextReceiverTypeIdList;
            contextReceiverTypeList = new ArrayList<>(CollectionsKt.z(list, 10));
            for (Integer num : list) {
                Intrinsics.g(num);
                contextReceiverTypeList.add(typeTable.a(num.intValue()));
            }
        }
        return contextReceiverTypeList;
    }

    public static final List c(ProtoBuf.Function function, TypeTable typeTable) {
        Intrinsics.j(function, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        List<ProtoBuf.Type> contextReceiverTypeList = function.getContextReceiverTypeList();
        if (contextReceiverTypeList.isEmpty()) {
            contextReceiverTypeList = null;
        }
        if (contextReceiverTypeList == null) {
            List<Integer> contextReceiverTypeIdList = function.getContextReceiverTypeIdList();
            Intrinsics.i(contextReceiverTypeIdList, "getContextReceiverTypeIdList(...)");
            List<Integer> list = contextReceiverTypeIdList;
            contextReceiverTypeList = new ArrayList<>(CollectionsKt.z(list, 10));
            for (Integer num : list) {
                Intrinsics.g(num);
                contextReceiverTypeList.add(typeTable.a(num.intValue()));
            }
        }
        return contextReceiverTypeList;
    }

    public static final List d(ProtoBuf.Property property, TypeTable typeTable) {
        Intrinsics.j(property, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        List<ProtoBuf.Type> contextReceiverTypeList = property.getContextReceiverTypeList();
        if (contextReceiverTypeList.isEmpty()) {
            contextReceiverTypeList = null;
        }
        if (contextReceiverTypeList == null) {
            List<Integer> contextReceiverTypeIdList = property.getContextReceiverTypeIdList();
            Intrinsics.i(contextReceiverTypeIdList, "getContextReceiverTypeIdList(...)");
            List<Integer> list = contextReceiverTypeIdList;
            contextReceiverTypeList = new ArrayList<>(CollectionsKt.z(list, 10));
            for (Integer num : list) {
                Intrinsics.g(num);
                contextReceiverTypeList.add(typeTable.a(num.intValue()));
            }
        }
        return contextReceiverTypeList;
    }

    public static final ProtoBuf.Type e(ProtoBuf.TypeAlias typeAlias, TypeTable typeTable) {
        Intrinsics.j(typeAlias, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        if (typeAlias.hasExpandedType()) {
            ProtoBuf.Type expandedType = typeAlias.getExpandedType();
            Intrinsics.i(expandedType, "getExpandedType(...)");
            return expandedType;
        }
        if (typeAlias.hasExpandedTypeId()) {
            return typeTable.a(typeAlias.getExpandedTypeId());
        }
        throw new IllegalStateException("No expandedType in ProtoBuf.TypeAlias");
    }

    public static final ProtoBuf.Type f(ProtoBuf.Type type, TypeTable typeTable) {
        Intrinsics.j(type, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        if (type.hasFlexibleUpperBound()) {
            return type.getFlexibleUpperBound();
        }
        if (type.hasFlexibleUpperBoundId()) {
            return typeTable.a(type.getFlexibleUpperBoundId());
        }
        return null;
    }

    public static final boolean g(ProtoBuf.Function function) {
        Intrinsics.j(function, "<this>");
        return function.hasReceiverType() || function.hasReceiverTypeId();
    }

    public static final boolean h(ProtoBuf.Property property) {
        Intrinsics.j(property, "<this>");
        return property.hasReceiverType() || property.hasReceiverTypeId();
    }

    public static final ProtoBuf.Type i(ProtoBuf.Class r1, TypeTable typeTable) {
        Intrinsics.j(r1, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        if (r1.hasInlineClassUnderlyingType()) {
            return r1.getInlineClassUnderlyingType();
        }
        if (r1.hasInlineClassUnderlyingTypeId()) {
            return typeTable.a(r1.getInlineClassUnderlyingTypeId());
        }
        return null;
    }

    public static final ProtoBuf.Type j(ProtoBuf.Expression expression, TypeTable typeTable) {
        Intrinsics.j(expression, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        if (expression.hasIsInstanceType()) {
            return expression.getIsInstanceType();
        }
        if (expression.hasIsInstanceTypeId()) {
            return typeTable.a(expression.getIsInstanceTypeId());
        }
        return null;
    }

    public static final ProtoBuf.Type k(ProtoBuf.Type type, TypeTable typeTable) {
        Intrinsics.j(type, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        if (type.hasOuterType()) {
            return type.getOuterType();
        }
        if (type.hasOuterTypeId()) {
            return typeTable.a(type.getOuterTypeId());
        }
        return null;
    }

    public static final ProtoBuf.Type l(ProtoBuf.Function function, TypeTable typeTable) {
        Intrinsics.j(function, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        if (function.hasReceiverType()) {
            return function.getReceiverType();
        }
        if (function.hasReceiverTypeId()) {
            return typeTable.a(function.getReceiverTypeId());
        }
        return null;
    }

    public static final ProtoBuf.Type m(ProtoBuf.Property property, TypeTable typeTable) {
        Intrinsics.j(property, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        if (property.hasReceiverType()) {
            return property.getReceiverType();
        }
        if (property.hasReceiverTypeId()) {
            return typeTable.a(property.getReceiverTypeId());
        }
        return null;
    }

    public static final ProtoBuf.Type n(ProtoBuf.Function function, TypeTable typeTable) {
        Intrinsics.j(function, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        if (function.hasReturnType()) {
            ProtoBuf.Type returnType = function.getReturnType();
            Intrinsics.i(returnType, "getReturnType(...)");
            return returnType;
        }
        if (function.hasReturnTypeId()) {
            return typeTable.a(function.getReturnTypeId());
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Function");
    }

    public static final ProtoBuf.Type o(ProtoBuf.Property property, TypeTable typeTable) {
        Intrinsics.j(property, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        if (property.hasReturnType()) {
            ProtoBuf.Type returnType = property.getReturnType();
            Intrinsics.i(returnType, "getReturnType(...)");
            return returnType;
        }
        if (property.hasReturnTypeId()) {
            return typeTable.a(property.getReturnTypeId());
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Property");
    }

    public static final List p(ProtoBuf.Class r2, TypeTable typeTable) {
        Intrinsics.j(r2, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        List<ProtoBuf.Type> supertypeList = r2.getSupertypeList();
        if (supertypeList.isEmpty()) {
            supertypeList = null;
        }
        if (supertypeList == null) {
            List<Integer> supertypeIdList = r2.getSupertypeIdList();
            Intrinsics.i(supertypeIdList, "getSupertypeIdList(...)");
            List<Integer> list = supertypeIdList;
            supertypeList = new ArrayList<>(CollectionsKt.z(list, 10));
            for (Integer num : list) {
                Intrinsics.g(num);
                supertypeList.add(typeTable.a(num.intValue()));
            }
        }
        return supertypeList;
    }

    public static final ProtoBuf.Type q(ProtoBuf.Type.Argument argument, TypeTable typeTable) {
        Intrinsics.j(argument, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        if (argument.hasType()) {
            return argument.getType();
        }
        if (argument.hasTypeId()) {
            return typeTable.a(argument.getTypeId());
        }
        return null;
    }

    public static final ProtoBuf.Type r(ProtoBuf.ValueParameter valueParameter, TypeTable typeTable) {
        Intrinsics.j(valueParameter, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        if (valueParameter.hasType()) {
            ProtoBuf.Type type = valueParameter.getType();
            Intrinsics.i(type, "getType(...)");
            return type;
        }
        if (valueParameter.hasTypeId()) {
            return typeTable.a(valueParameter.getTypeId());
        }
        throw new IllegalStateException("No type in ProtoBuf.ValueParameter");
    }

    public static final ProtoBuf.Type s(ProtoBuf.TypeAlias typeAlias, TypeTable typeTable) {
        Intrinsics.j(typeAlias, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        if (typeAlias.hasUnderlyingType()) {
            ProtoBuf.Type underlyingType = typeAlias.getUnderlyingType();
            Intrinsics.i(underlyingType, "getUnderlyingType(...)");
            return underlyingType;
        }
        if (typeAlias.hasUnderlyingTypeId()) {
            return typeTable.a(typeAlias.getUnderlyingTypeId());
        }
        throw new IllegalStateException("No underlyingType in ProtoBuf.TypeAlias");
    }

    public static final List t(ProtoBuf.TypeParameter typeParameter, TypeTable typeTable) {
        Intrinsics.j(typeParameter, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        List<ProtoBuf.Type> upperBoundList = typeParameter.getUpperBoundList();
        if (upperBoundList.isEmpty()) {
            upperBoundList = null;
        }
        if (upperBoundList == null) {
            List<Integer> upperBoundIdList = typeParameter.getUpperBoundIdList();
            Intrinsics.i(upperBoundIdList, "getUpperBoundIdList(...)");
            List<Integer> list = upperBoundIdList;
            upperBoundList = new ArrayList<>(CollectionsKt.z(list, 10));
            for (Integer num : list) {
                Intrinsics.g(num);
                upperBoundList.add(typeTable.a(num.intValue()));
            }
        }
        return upperBoundList;
    }

    public static final ProtoBuf.Type u(ProtoBuf.ValueParameter valueParameter, TypeTable typeTable) {
        Intrinsics.j(valueParameter, "<this>");
        Intrinsics.j(typeTable, "typeTable");
        if (valueParameter.hasVarargElementType()) {
            return valueParameter.getVarargElementType();
        }
        if (valueParameter.hasVarargElementTypeId()) {
            return typeTable.a(valueParameter.getVarargElementTypeId());
        }
        return null;
    }
}
