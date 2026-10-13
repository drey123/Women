package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.DynamicTypesKt;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class IntersectionTypeKt {
    public static final UnwrappedType a(Collection types) {
        SimpleType simpleTypeP0;
        Intrinsics.j(types, "types");
        int size = types.size();
        if (size == 0) {
            throw new IllegalStateException("Expected some types");
        }
        if (size == 1) {
            return (UnwrappedType) CollectionsKt.V0(types);
        }
        Collection<UnwrappedType> collection = types;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(collection, 10));
        boolean z = false;
        boolean z2 = false;
        for (UnwrappedType unwrappedType : collection) {
            z = z || KotlinTypeKt.a(unwrappedType);
            if (unwrappedType instanceof SimpleType) {
                simpleTypeP0 = (SimpleType) unwrappedType;
            } else {
                if (!(unwrappedType instanceof FlexibleType)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (DynamicTypesKt.a(unwrappedType)) {
                    return unwrappedType;
                }
                simpleTypeP0 = ((FlexibleType) unwrappedType).P0();
                z2 = true;
            }
            arrayList.add(simpleTypeP0);
        }
        if (z) {
            return ErrorUtils.d(ErrorTypeKind.INTERSECTION_OF_ERROR_TYPES, types.toString());
        }
        if (!z2) {
            return TypeIntersector.f25433a.d(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList2.add(FlexibleTypesKt.d((UnwrappedType) it.next()));
        }
        TypeIntersector typeIntersector = TypeIntersector.f25433a;
        return KotlinTypeFactory.e(typeIntersector.d(arrayList), typeIntersector.d(arrayList2));
    }
}
