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
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion$createByConstructorsMap$1;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: mappingUtil.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class MappingUtilKt {
    @NotNull
    public static final TypeConstructorSubstitution$Companion$createByConstructorsMap$1 a(@NotNull ClassDescriptor from, @NotNull ClassDescriptor to) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to, "to");
        from.n().size();
        to.n().size();
        TypeConstructorSubstitution.Companion companion = TypeConstructorSubstitution.f26888b;
        List<TypeParameterDescriptor> listN = from.n();
        Intrinsics.checkNotNullExpressionValue(listN, "from.declaredTypeParameters");
        List<TypeParameterDescriptor> list = listN;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((TypeParameterDescriptor) it2.next()).f());
        }
        List<TypeParameterDescriptor> listN2 = to.n();
        Intrinsics.checkNotNullExpressionValue(listN2, "to.declaredTypeParameters");
        List<TypeParameterDescriptor> list2 = listN2;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list2));
        Iterator<T> it3 = list2.iterator();
        while (it3.hasNext()) {
            SimpleType simpleTypeM = ((TypeParameterDescriptor) it3.next()).m();
            Intrinsics.checkNotNullExpressionValue(simpleTypeM, "it.defaultType");
            arrayList2.add(TypeUtilsKt.a(simpleTypeM));
        }
        return TypeConstructorSubstitution.Companion.b(companion, MapsKt.toMap(CollectionsKt.zip(arrayList, arrayList2)));
    }
}
