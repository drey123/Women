package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class MappingUtilKt {
    public static final TypeConstructorSubstitution a(ClassDescriptor from, ClassDescriptor to) {
        Intrinsics.j(from, "from");
        Intrinsics.j(to, "to");
        from.o().size();
        to.o().size();
        TypeConstructorSubstitution.Companion companion = TypeConstructorSubstitution.c;
        List listO = from.o();
        Intrinsics.i(listO, "getDeclaredTypeParameters(...)");
        List list = listO;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeParameterDescriptor) it.next()).i());
        }
        List listO2 = to.o();
        Intrinsics.i(listO2, "getDeclaredTypeParameters(...)");
        List list2 = listO2;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            SimpleType simpleTypeN = ((TypeParameterDescriptor) it2.next()).n();
            Intrinsics.i(simpleTypeN, "getDefaultType(...)");
            arrayList2.add(TypeUtilsKt.e(simpleTypeN));
        }
        return TypeConstructorSubstitution.Companion.e(companion, MapsKt.w(CollectionsKt.u1(arrayList, arrayList2)), false, 2, null);
    }
}
